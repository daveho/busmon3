#define F_CPU 1000000 // use internal oscillator, set to 1 MHz
#include <stdint.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#if 0
int main(void) {
	// Just a test to light all segments for now
	DDRA = 0xff;
	PORTA = 0x00; // all segments on?
	DDRB = 0x0f;
	PORTB = 0xf0; // enable pull-ups on unused pins
	DDRC = 0x00;
	PORTC = 0xff; // enable pull-ups
	DDRD = 0x00;
	PORTD = 0xff; // enable pull-ups

	for (;;) {
	}
}
#endif

#if 1
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

ISR(TIMER0_OVF_vect) {
#if 1
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
#endif
#if 0
	PORTA = 0x00;
	PORTB = 0xf0;
#endif
}

int main(void) {
	DDRA = 0xff;
	PORTA = 0xff; // all segments off initially
	DDRB = 0x0f;  // all displays off initially
	PORTB = 0xf0; // enable pull-ups on unused pins
	DDRC = 0x00;
	PORTC = 0xff; // enable pull-ups
	DDRD = 0x00;
	PORTD = 0xff; // enable pull-ups

	// Set up timer interrupt to fire 4096 times per second
	TCCR0B |= (1 << CS00);
	TIMSK0 |= (1 << TOIE0);

	sei(); // enable interrupts

	for (;;) {
	}
}
#endif
