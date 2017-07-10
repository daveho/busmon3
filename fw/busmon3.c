#define F_CPU 1000000 // use internal oscillator, set to 1 MHz
#include <stdint.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

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

#if 0
#define A (1<<0)
#define B (1<<1)
#define C (1<<2)
#define D (1<<3)
#define E (1<<4)
#define F (1<<5)
#define G (1<<6)

const uint8_t hexfont[16] = {
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

ISR(TIMER0_OVF_vect) {
	uint8_t which = PORTA & 0x3;

	uint8_t val = PINB;

	if (which == 2) {
		// currently displaying left digit, switch to right
		PORTA = 0xfd;
		PORTD = hexfont[val & 0xF];
	} else {
		// currently displaying right digit, switch to left
		PORTA = 0xfe;
		PORTD = hexfont[(val >> 4) & 0xF];
	}
}

int main(void) {
	DDRA = 0x03; // A0,A1 configured as output, all others configured as input
	PORTA = 0xfe; // enable pull ups (and write 1 to A1, 0 to A0)
	DDRB = 0x00; // all pins configured as input
	PORTB = 0xff; // enable pull ups
	DDRD = 0xff; // all pins configured as output
	PORTD = 0xff; // write 1 to all pins

	// Set up timer interrupt to fire 4096 times per second
	TCCR0B |= (1<<CS00);   // no prescaling
	TIMSK |= (1 << TOIE0); // interrupt on overflow of counter 0

	sei(); // enable interrupts

	for (;;) {
	}
}
#endif
