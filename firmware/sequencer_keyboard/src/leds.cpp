#include "leds.h"

using namespace sk;

const uint32_t off = 0;
const uint32_t red = 0xFF0000;
const uint32_t orange = 0xFF7F00;
const uint32_t green = 0x00FF00;
const uint32_t blue = 0x0000FF;

leds::leds()
    :   pixels(20, pins::led_data_output, NEO_RGB + NEO_KHZ800){
    pixels.begin();
    pixels.setBrightness(32);
}

void leds::display_sequence(uint16_t value) {
    for (int i = 0; i < 8; i++) {
        bool is_set = value & (1 << i);
        pixels.setPixelColor(i, is_set ? red : off);
    }
    // LEDs wraps around going backwards on the second row.
    for (int i = 8, j = 15; i < 16; i++, j--) {
        bool is_set = value & (1 << i);
        pixels.setPixelColor(j, is_set ? red : off);
    }
    pixels.show();
}

void leds::display_sequence(uint8_t val1, uint8_t val2) {
    display_sequence(val1 | val2 << 8);
}

void leds::display_gate_program_a(uint8_t gate_a_config) {
    pixels.clear();
    for (int i = 0; i < 8; i++) {
        bool is_set = gate_a_config & (1 << i);
        pixels.setPixelColor(i, is_set ? green : off);
    }
    pixels.show();
}

void leds::display_gate_program_b(uint8_t gate_b_config) {
    pixels.clear();
    // LEDs wraps around going backwards on the second row.
    for (int i = 0, j = 15; i < 8; i++, j--) {
        bool is_set = gate_b_config & (1 << i);
        pixels.setPixelColor(j, is_set ? green : off);
    }
    pixels.show();
}

void leds::display_step_count_program(uint8_t step_count) {
    pixels.clear();
    for (int i = 0; i < 8 && i < step_count; i++) {
        pixels.setPixelColor(i, blue);
    }
    // LEDs wraps around going backwards on the second row.
    for (int i = 8, j = 15; i < step_count; i++, j--) {
        pixels.setPixelColor(j, blue);
    }
    pixels.show();
}

void leds::display_clock_input(bool clock_input_state) {
    pixels.setPixelColor(17, clock_input_state ? orange : off);
    pixels.show();
}

void leds::display_clock_output(bool clock_output_state) {
    pixels.setPixelColor(16, clock_output_state ? orange : off);
    pixels.show();
}

void leds::display_gate_a(bool gate_a) {
    pixels.setPixelColor(18, gate_a ? green : off);
    pixels.show();
}

void leds::display_gate_b(bool gate_b) {
    pixels.setPixelColor(19, gate_b ? green : off);
    pixels.show();
}
