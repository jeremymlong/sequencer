#include "debounce.h"

using namespace sk;

debounce::debounce(uint16_t milliseconds)
    :    milliseconds(milliseconds) {
    next_allowed_change_ms = millis() + milliseconds;
}

uint8_t debounce::check(uint8_t value) {
    if (value != current_value) {
        uint64_t current_ms = millis();
        if (current_ms >= next_allowed_change_ms) {
            next_allowed_change_ms = current_ms + milliseconds;
            current_value = value;
        }
    }
    return current_value;
}
