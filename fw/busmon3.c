// busmon3 firmware
// Copyright (c) 2017-2019, David H. Hovemeyer <david.hovemeyer@gmail.com>
//
// Permission is hereby granted, free of charge, to any person obtaining
// a copy of this software and associated documentation files (the
// "Software"), to deal in the Software without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Software, and to
// permit persons to whom the Software is furnished to do so, subject
// to the following conditions:
// 
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Software.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY
// KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
// WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
// LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
// OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
// WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

#define F_CPU 1000000 // use internal oscillator, set to 1 MHz
#include <stdint.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

// Comment this out to use hard-coded loop rather than timer
#define USE_TIMER

#define A (1<<0)
#define B (1<<1)
#define C (1<<2)
#define D (1<<3)
#define E (1<<4)
#define F (1<<5)
#define G (1<<6)

const uint8_t g_hexfont[16] = {
	~(A|B|C|D|E|F),
	~(B|C),
	~(A|B|D|E|G),
	~(A|B|C|D|G),
	~(B|C|F|G),
	~(A|C|D|F|G),
	~(A|C|D|E|F|G),
	~(A|B|C),
	~(A|B|C|D|E|F|G),
	~(A|B|C|F|G),
	~(A|B|C|E|F|G),
	~(C|D|E|F|G),
	~(D|E|G),
	~(B|C|D|E|G),
	~(A|D|E|F|G),
	~(A|E|F|G),
};

uint8_t g_count;

void update_display(void) {
	uint8_t which = g_count & 0x3;
	uint8_t val;
	switch (which) {
	case 0: // left high
		val = (PINC >> 4) & 0x0f;
		PORTB = ~1;
		PORTA = g_hexfont[val];
		break;
	case 1: // left low
		val = PINC & 0x0f;
		PORTB = ~2;
		PORTA = g_hexfont[val];
		break;
	case 2: // right high
		val = (PIND >> 4) & 0x0f;
		PORTB = ~4;
		PORTA = g_hexfont[val];
		break;
	case 3: // right low
		val = PIND & 0x0f;
		PORTB = ~8;
		PORTA = g_hexfont[val];
		break;
	}
	g_count++;
}

#ifdef USE_TIMER
ISR(TIMER0_OVF_vect) {
	update_display();
}
#endif

int main(void) {
	// disable JTAG, otherwise port C pins won't work correctly
	MCUCR |= (1 << JTD);
	MCUCR |= (1 << JTD);

	DDRA = 0xff;
	PORTA = 0xff; // all segments off initially
	DDRB = 0x0f;  // all displays off initially
	PORTB = 0xf0; // enable pull-ups on unused pins
	DDRC = 0x00;
	PORTC = 0xff; // enable pull-ups
	DDRD = 0x00;
	PORTD = 0xff; // enable pull-ups

#ifdef USE_TIMER
	// Set up timer interrupt to fire 4096 times per second
	TCCR0B |= (1 << CS00);
	TIMSK0 |= (1 << TOIE0);

	sei(); // enable interrupts
#endif

	for (;;) {
#ifndef USE_TIMER
		update_display();
		_delay_ms(1);
#endif
	}
}
