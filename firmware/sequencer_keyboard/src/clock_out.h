#pragma once
#include "pin_definitions.h"
#include "leds.h"
#include <Arduino.h>

namespace sk {

typedef void(*trigger_callback)();

class clock_out {
  
  public:
    clock_out(leds& leds);
    void loop();
    void reset();
    trigger_callback triggered{};
    
  private:    
    uint32_t clock_period{};
    uint64_t next_trigger{};
    bool state{};
    leds& leds;
};

}
