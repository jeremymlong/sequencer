#pragma once
#include <Arduino.h>

namespace sk {

class debounce {
  public:
    debounce(uint16_t milliseconds);
    uint8_t check(uint8_t value);

  private:
    uint16_t milliseconds;
    uint64_t next_allowed_change_ms;
    uint8_t current_value;
};

}
