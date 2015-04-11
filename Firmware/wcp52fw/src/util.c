/**
 * \file
 * Miscellaneous utilities
 */

#include "util.h"
#include "conf_board.h"

const struct pin_info PIN_TABLE[] = {

#define XPINGROUP(_grp) {.description = _grp},
#define XPIN(_pin, _idx, _flags, _descr) \
    {   .pin_name_str = #_pin, \
        .index_str = #_idx, \
        .flags_str = #_flags, \
        .description = _descr, \
        .index = PIO_ ## _idx ## _IDX, \
        .flags = (_flags) },
PIN_LIST
#undef XPINGROUP
#undef XPIN
    {NULL} // Sentinel

};
