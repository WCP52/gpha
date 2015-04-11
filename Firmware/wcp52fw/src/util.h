/**
 * \file
 * Miscellaneous utilities
 */

#ifndef _WCP52_UTIL_H
#define _WCP52_UTIL_H

#include <pio.h>
#include <inttypes.h>
#include <stdbool.h>

/**
 * Set a pin to a given value.
 * \param pin   GPIO pin ID.
 * \param value 0 for low, nonzero for high.
 */
static inline void util_set_pin(uint32_t pin, int_fast8_t value)
{
    if (value) {
        pio_set_pin_high(pin);
    } else {
        pio_set_pin_low(pin);
    }
}

/**
 * Pin info struct used to store the pin table from conf_board.h.
 * XPINGROUP is represented in here with a NULL everthing but
 * description. The end of the list is represented by a sentinel with NULL
 * everything (including description).
 */
struct pin_info {
    const char *pin_name_str;
    const char *index_str;
    const char *flags_str;
    const char *description;

    uint32_t index;
    uint32_t flags;
};

extern const struct pin_info PIN_TABLE[];

#endif /* _WCP52_UTIL_H */
