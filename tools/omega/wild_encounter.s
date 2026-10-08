.section .text, "ax"
.align 2
OmegaWildTextBase:
    .incbin "data/omega/assets/wild_encounter_text_exact.bin"

.global DisableWildEncounters
.set DisableWildEncounters, OmegaWildTextBase + 0x1
.global DoesCurrentMapHaveFishingMons
.set DoesCurrentMapHaveFishingMons, OmegaWildTextBase + 0x839
.global FishingWildEncounter
.set FishingWildEncounter, OmegaWildTextBase + 0x871
.global GetLocalWaterMon
.set GetLocalWaterMon, OmegaWildTextBase + 0x935
.global GetLocalWildMon
.set GetLocalWildMon, OmegaWildTextBase + 0x8A9
.global GetUnownLetterByPersonalityLoByte
.set GetUnownLetterByPersonalityLoByte, OmegaWildTextBase + 0x379
.global ResetEncounterRateModifiers
.set ResetEncounterRateModifiers, OmegaWildTextBase + 0xB95
.global RockSmashWildEncounter
.set RockSmashWildEncounter, OmegaWildTextBase + 0x715
.global SeedWildEncounterRng
.set SeedWildEncounterRng, OmegaWildTextBase + 0xAD5
.global StandardWildEncounter
.set StandardWildEncounter, OmegaWildTextBase + 0x57D
.global SweetScentWildEncounter
.set SweetScentWildEncounter, OmegaWildTextBase + 0x781
.global TryStandardWildEncounter
.set TryStandardWildEncounter, OmegaWildTextBase + 0xC71
.global UpdateRepelCounter
.set UpdateRepelCounter, OmegaWildTextBase + 0x979

.section ewram_data, "aw"
.align 2
    .incbin "data/omega/assets/wild_encounter_ewram.bin"
