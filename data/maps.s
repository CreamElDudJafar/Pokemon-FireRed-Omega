#include "constants/global.h"
#include "constants/layouts.h"
#include "constants/maps.h"
#include "constants/region_map_sections.h"
#include "constants/songs.h"
#include "constants/items.h"
#include "constants/weather.h"
	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.section .rodata

	.include "data/omega/layout/layouts_base.inc"
	.include "data/omega/layout/headers_base.inc"
	.include "data/omega/layout/groups_base.inc"

@ Temporary exact-size compensation for relocated full pointer tables.
.space 0x06A8, 0
	.include "data/maps/connections.inc"

