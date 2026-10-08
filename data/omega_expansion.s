.include "data/omega/expansion.inc"

#include "constants/event_object_movement.h"
#include "constants/event_objects.h"
#include "constants/flags.h"
#include "constants/items.h"
#include "constants/map_scripts.h"
#include "constants/layouts.h"
#include "constants/maps.h"
#include "constants/trainer_types.h"
#include "constants/vars.h"
#include "constants/weather.h"

.equ NULL, 0
.equ BG_EVENT_PLAYER_FACING_ANY, 0
.equ BG_EVENT_PLAYER_FACING_NORTH, 1
.equ BG_EVENT_PLAYER_FACING_SOUTH, 2
.equ BG_EVENT_PLAYER_FACING_EAST, 3
.equ BG_EVENT_PLAYER_FACING_WEST, 4
.equ BG_EVENT_HIDDEN_ITEM, 7
.equ BG_EVENT_SECRET_BASE, 8

.equ MAPSEC_SEVII_ISLE_7, 0x9C
.equ MAPSEC_SEVII_ISLE_8, 0x9D
.equ MAPSEC_SEVII_ISLE_9, 0x9E
.equ MAPSEC_SEVII_ISLE_22, 0xAB
.equ MAPSEC_SEVII_ISLE_23, 0xAC
.equ MAPSEC_SEVII_ISLE_24, 0xAD

.section omega_relocated_map_events, "aw", %progbits
	.include "data/omega/group43_event_aliases.inc"
	.include "data/omega/map_event_aliases.inc"

.include "data/omega/layout_aliases.inc"
.section omega_event_script_compensation, "aw", %progbits
.incbin "data/omega/layout/event_scripts_exact.bin"


	.section omega_eb_prefix, "a"
	.incbin "data/omega/assets/eb_prefix_exact.bin"

	.section omega_eb_tail, "a"
	.incbin "data/omega/layout/eb_tail_exact.bin"

