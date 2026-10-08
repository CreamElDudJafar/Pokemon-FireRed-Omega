// Trainer party data exists for all of the RS trainer classes, but
// are only filled with one of the following placeholder pokemon.
// The actual FRLG trainer party data starts after these.
#define DUMMY_TRAINER_MON           \
    {                               \
        .lvl = 5,                   \
        .species = SPECIES_EKANS,   \
    }

#define DUMMY_TRAINER_MON_IV        \
    {                               \
        .iv = 100,                  \
        .lvl = 5,                   \
        .species = SPECIES_EKANS,   \
    }

// Copy of Swimmer Male Finn's party
#define DUMMY_TRAINER_STARMIE       \
    {                               \
        .lvl = 38,                  \
        .species = SPECIES_STARMIE, \
    }

static const struct TrainerMonItemCustomMoves sParty_None[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 75,
        .species = SPECIES_JYNX,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_LOVELY_KISS, MOVE_SUBSTITUTE, MOVE_CALM_MIND, MOVE_ICE_BEAM},
    },
    {
        .iv = 255,
        .lvl = 78,
        .species = SPECIES_PORYGON2,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_RECYCLE, MOVE_RECOVER, MOVE_THUNDERBOLT, MOVE_ICE_BEAM},
    },
    {
        .iv = 255,
        .lvl = 77,
        .species = SPECIES_GARDEVOIR,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_CALM_MIND, MOVE_PSYCHIC, MOVE_SUBSTITUTE, MOVE_MAGICAL_LEAF},
    },
    {
        .iv = 255,
        .lvl = 78,
        .species = SPECIES_ALTARIA,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_HEAL_BELL, MOVE_REST, MOVE_SLEEP_TALK, MOVE_SKY_ATTACK},
    },
    {
        .iv = 255,
        .lvl = 81,
        .species = SPECIES_STARMIE,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_THUNDERBOLT, MOVE_RECOVER},
    },
};

static const struct TrainerMonItemCustomMoves sParty_AquaLeader[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 75,
        .species = SPECIES_TAUROS,
        .heldItem = ITEM_SCOPE_LENS,
        .moves = {MOVE_BODY_SLAM, MOVE_HYPER_BEAM, MOVE_EARTHQUAKE, MOVE_FIRE_BLAST},
    },
    {
        .iv = 255,
        .lvl = 77,
        .species = SPECIES_ARBOK,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_GIGA_DRAIN, MOVE_GLARE, MOVE_BEAT_UP},
    },
    {
        .iv = 255,
        .lvl = 79,
        .species = SPECIES_HOUNDOOM,
        .heldItem = ITEM_PETAYA_BERRY,
        .moves = {MOVE_WILL_O_WISP, MOVE_BEAT_UP, MOVE_CRUNCH, MOVE_FIRE_BLAST},
    },
    {
        .iv = 255,
        .lvl = 77,
        .species = SPECIES_SCYTHER,
        .heldItem = ITEM_SALAC_BERRY,
        .moves = {MOVE_SWORDS_DANCE, MOVE_SILVER_WIND, MOVE_AERIAL_ACE, MOVE_REVERSAL},
    },
    {
        .iv = 255,
        .lvl = 81,
        .species = SPECIES_SALAMENCE,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_FIRE_BLAST, MOVE_EARTHQUAKE, MOVE_HYDRO_PUMP, MOVE_DRAGON_DANCE},
    },
};
static const struct TrainerMonItemCustomMoves sParty_AquaGruntM[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 75,
        .species = SPECIES_VICTREEBEL,
        .heldItem = ITEM_SCOPE_LENS,
        .moves = {MOVE_DOUBLE_EDGE, MOVE_LEAF_BLADE, MOVE_SLEEP_POWDER, MOVE_SLUDGE_BOMB},
    },
    {
        .iv = 255,
        .lvl = 76,
        .species = SPECIES_UMBREON,
        .heldItem = ITEM_BRIGHT_POWDER,
        .moves = {MOVE_DOUBLE_TEAM, MOVE_TOXIC, MOVE_BATON_PASS, MOVE_WISH},
    },
    {
        .iv = 255,
        .lvl = 78,
        .species = SPECIES_MACHAMP,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_THIEF, MOVE_EARTHQUAKE, MOVE_CROSS_CHOP, MOVE_ROCK_SLIDE},
    },
    {
        .iv = 255,
        .lvl = 79,
        .species = SPECIES_KINGDRA,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_DRAGON_BREATH, MOVE_SMOKESCREEN},
    },
    {
        .iv = 255,
        .lvl = 81,
        .species = SPECIES_TYPHLOSION,
        .heldItem = ITEM_SALAC_BERRY,
        .moves = {MOVE_EARTHQUAKE, MOVE_FLAMETHROWER, MOVE_THUNDER_PUNCH, MOVE_ERUPTION},
    },
};
static const struct TrainerMonItemCustomMoves sParty_AquaGruntF[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 76,
        .species = SPECIES_ROSELIA,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_POISON_POWDER, MOVE_LEECH_SEED, MOVE_PROTECT, MOVE_SYNTHESIS},
    },
    {
        .iv = 255,
        .lvl = 78,
        .species = SPECIES_TENTACRUEL,
        .heldItem = ITEM_MYSTIC_WATER,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_SLUDGE_BOMB, MOVE_SUPERSONIC},
    },
    {
        .iv = 255,
        .lvl = 78,
        .species = SPECIES_BRELOOM,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SPORE, MOVE_SKY_UPPERCUT, MOVE_LEECH_SEED, MOVE_GIGA_DRAIN},
    },
    {
        .iv = 255,
        .lvl = 80,
        .species = SPECIES_DUGTRIO,
        .heldItem = ITEM_SOFT_SAND,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_TRI_ATTACK, MOVE_DIG},
    },
    {
        .iv = 255,
        .lvl = 81,
        .species = SPECIES_MAGNETON,
        .heldItem = ITEM_MAGNET,
        .moves = {MOVE_THUNDERBOLT, MOVE_SUBSTITUTE, MOVE_METAL_SOUND, MOVE_TOXIC},
    },
};
static const struct TrainerMonItemCustomMoves sParty_RSAromaLady[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 77,
        .species = SPECIES_BUTTERFREE,
        .heldItem = ITEM_SALAC_BERRY,
        .moves = {MOVE_SLEEP_POWDER, MOVE_STUN_SPORE, MOVE_PSYCHIC, MOVE_SUBSTITUTE},
    },
    {
        .iv = 255,
        .lvl = 76,
        .species = SPECIES_TENTACRUEL,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SWORDS_DANCE, MOVE_SLUDGE_BOMB, MOVE_HYDRO_PUMP, MOVE_SUBSTITUTE},
    },
    {
        .iv = 255,
        .lvl = 79,
        .species = SPECIES_CLEFABLE,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_THUNDERBOLT, MOVE_ICE_BEAM, MOVE_SOFT_BOILED, MOVE_CALM_MIND},
    },
    {
        .iv = 255,
        .lvl = 78,
        .species = SPECIES_PIDGEOT,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_STEEL_WING, MOVE_AERIAL_ACE, MOVE_DOUBLE_EDGE, MOVE_QUICK_ATTACK},
    },
    {
        .iv = 255,
        .lvl = 81,
        .species = SPECIES_VENUSAUR,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SWORDS_DANCE, MOVE_SLUDGE_BOMB, MOVE_ATTRACT, MOVE_EARTHQUAKE},
    },
};
static const struct TrainerMonItemCustomMoves sParty_RSRuinManiac[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 76,
        .species = SPECIES_DRAGONAIR,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_THUNDER_WAVE, MOVE_WRAP, MOVE_SURF, MOVE_HYPER_BEAM},
    },
    {
        .iv = 255,
        .lvl = 78,
        .species = SPECIES_RATICATE,
        .heldItem = ITEM_SALAC_BERRY,
        .moves = {MOVE_SHADOW_BALL, MOVE_ENDEAVOR, MOVE_QUICK_ATTACK, MOVE_ENDURE},
    },
    {
        .iv = 255,
        .lvl = 79,
        .species = SPECIES_VICTREEBEL,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_LEAF_BLADE, MOVE_STOCKPILE, MOVE_SLEEP_POWDER, MOVE_SWALLOW},
    },
    {
        .iv = 255,
        .lvl = 79,
        .species = SPECIES_ESPEON,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_CALM_MIND, MOVE_BATON_PASS, MOVE_PSYCHIC, MOVE_SUBSTITUTE},
    },
    {
        .iv = 255,
        .lvl = 81,
        .species = SPECIES_METAGROSS,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_METEOR_MASH, MOVE_EARTHQUAKE, MOVE_SHADOW_BALL, MOVE_ROCK_SLIDE},
    },
};
static const struct TrainerMonItemCustomMoves sParty_Interviewer[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 75,
        .species = SPECIES_KINGLER,
        .heldItem = ITEM_KINGS_ROCK,
        .moves = {MOVE_GUILLOTINE, MOVE_CRABHAMMER, MOVE_BODY_SLAM, MOVE_ATTRACT},
    },
    {
        .iv = 255,
        .lvl = 79,
        .species = SPECIES_TANGELA,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SUNNY_DAY, MOVE_SOLAR_BEAM, MOVE_SLEEP_POWDER, MOVE_MORNING_SUN},
    },
    {
        .iv = 255,
        .lvl = 78,
        .species = SPECIES_MAROWAK,
        .heldItem = ITEM_THICK_CLUB,
        .moves = {MOVE_DOUBLE_EDGE, MOVE_BRICK_BREAK, MOVE_BONEMERANG, MOVE_ROCK_SLIDE},
    },
    {
        .iv = 255,
        .lvl = 79,
        .species = SPECIES_ELECTRODE,
        .heldItem = ITEM_LIECHI_BERRY,
        .moves = {MOVE_EXPLOSION, MOVE_THUNDER_WAVE, MOVE_THUNDER, MOVE_SUBSTITUTE},
    },
    {
        .iv = 255,
        .lvl = 81,
        .species = SPECIES_PARASECT,
        .heldItem = ITEM_BIG_MUSHROOM,
        .moves = {MOVE_SPORE, MOVE_DIG, MOVE_SWAGGER, MOVE_SLUDGE_BOMB},
    },
};
static const struct TrainerMonItemCustomMoves sParty_RSTuberF[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 75,
        .species = SPECIES_STARMIE,
        .heldItem = ITEM_SCOPE_LENS,
        .moves = {MOVE_THUNDER, MOVE_BLIZZARD, MOVE_HYDRO_PUMP, MOVE_RECOVER},
    },
    {
        .iv = 255,
        .lvl = 78,
        .species = SPECIES_VENOMOTH,
        .heldItem = ITEM_POISON_BARB,
        .moves = {MOVE_SLEEP_POWDER, MOVE_SCREECH, MOVE_SLUDGE_BOMB, MOVE_SILVER_WIND},
    },
    {
        .iv = 255,
        .lvl = 78,
        .species = SPECIES_SWAMPERT,
        .heldItem = ITEM_SHELL_BELL,
        .moves = {MOVE_EARTHQUAKE, MOVE_HYDRO_PUMP, MOVE_REST, MOVE_ICE_BEAM},
    },
    {
        .iv = 255,
        .lvl = 80,
        .species = SPECIES_SKARMORY,
        .heldItem = ITEM_LAX_INCENSE,
        .moves = {MOVE_TOXIC, MOVE_PROTECT, MOVE_DOUBLE_TEAM, MOVE_DRILL_PECK},
    },
    {
        .iv = 255,
        .lvl = 81,
        .species = SPECIES_VILEPLUME,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_LEECH_SEED, MOVE_ATTRACT, MOVE_SYNTHESIS, MOVE_SLEEP_POWDER},
    },
};
static const struct TrainerMonItemCustomMoves sParty_RSTuberM[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 76,
        .species = SPECIES_HERACROSS,
        .heldItem = ITEM_LUM_BERRY,
        .moves = {MOVE_EARTHQUAKE, MOVE_MEGAHORN, MOVE_BRICK_BREAK, MOVE_ROCK_SLIDE},
    },
    {
        .iv = 255,
        .lvl = 78,
        .species = SPECIES_SCEPTILE,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_LEAF_BLADE, MOVE_LEECH_SEED, MOVE_PROTECT, MOVE_THUNDER_PUNCH},
    },
    {
        .iv = 255,
        .lvl = 78,
        .species = SPECIES_AERODACTYL,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_HYPER_BEAM, MOVE_AERIAL_ACE},
    },
    {
        .iv = 255,
        .lvl = 80,
        .species = SPECIES_LAPRAS,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_THUNDERBOLT, MOVE_CONFUSE_RAY},
    },
    {
        .iv = 255,
        .lvl = 81,
        .species = SPECIES_SANDSLASH,
        .heldItem = ITEM_SALAC_BERRY,
        .moves = {MOVE_SWORDS_DANCE, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_SLASH},
    },
};
static const struct TrainerMonItemCustomMoves sParty_RSCooltrainerM[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 30,
        .species = SPECIES_WYNAUT,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SPLASH, MOVE_ENCORE, MOVE_NONE, MOVE_NONE},
    },
    {
        .iv = 255,
        .lvl = 40,
        .species = SPECIES_WOBBUFFET,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_ENCORE, MOVE_MIRROR_COAT, MOVE_COUNTER, MOVE_SAFEGUARD},
    },
    {
        .iv = 250,
        .lvl = 50,
        .species = SPECIES_WOBBUFFET,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_MIRROR_COAT, MOVE_DESTINY_BOND, MOVE_COUNTER, MOVE_ENCORE},
    },
    {
        .iv = 250,
        .lvl = 60,
        .species = SPECIES_WOBBUFFET,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_ENCORE, MOVE_SAFEGUARD, MOVE_MIRROR_COAT, MOVE_COUNTER},
    },
    {
        .iv = 250,
        .lvl = 70,
        .species = SPECIES_WOBBUFFET,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_COUNTER, MOVE_SAFEGUARD, MOVE_MIRROR_COAT, MOVE_DESTINY_BOND},
    },
    {
        .iv = 250,
        .lvl = 80,
        .species = SPECIES_WOBBUFFET,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_COUNTER, MOVE_MIRROR_COAT, MOVE_DESTINY_BOND, MOVE_ENCORE},
    },
};
static const struct TrainerMonItemCustomMoves sParty_RSCooltrainerF[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 77,
        .species = SPECIES_FLYGON,
        .heldItem = ITEM_LIECHI_BERRY,
        .moves = {MOVE_SUBSTITUTE, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_FIRE_BLAST},
    },
    {
        .iv = 255,
        .lvl = 79,
        .species = SPECIES_ZANGOOSE,
        .heldItem = ITEM_LIECHI_BERRY,
        .moves = {MOVE_DOUBLE_EDGE, MOVE_SHADOW_BALL, MOVE_BRICK_BREAK, MOVE_SWORDS_DANCE},
    },
    {
        .iv = 255,
        .lvl = 78,
        .species = SPECIES_GOLDUCK,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_CALM_MIND, MOVE_SURF, MOVE_HYPNOSIS, MOVE_ICE_BEAM},
    },
    {
        .iv = 255,
        .lvl = 80,
        .species = SPECIES_LANTURN,
        .heldItem = ITEM_QUICK_CLAW,
        .moves = {MOVE_THUNDER_WAVE, MOVE_RAIN_DANCE, MOVE_THUNDER, MOVE_SURF},
    },
    {
        .iv = 255,
        .lvl = 81,
        .species = SPECIES_LUDICOLO,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_RAIN_DANCE, MOVE_ICE_BEAM, MOVE_HYDRO_PUMP, MOVE_LEECH_SEED},
    },
};
static const struct TrainerMonItemCustomMoves sParty_HexManiac[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 99,
        .species = SPECIES_BLISSEY,
        .heldItem = ITEM_RARE_CANDY,
        .moves = {MOVE_ENDEAVOR, MOVE_NONE, MOVE_NONE, MOVE_NONE},
    },
    {
        .iv = 80,
        .lvl = 99,
        .species = SPECIES_BLISSEY,
        .heldItem = ITEM_MAX_REVIVE,
        .moves = {MOVE_ENDEAVOR, MOVE_NONE, MOVE_NONE, MOVE_NONE},
    },
    {
        .iv = 0,
        .lvl = 99,
        .species = SPECIES_BLISSEY,
        .heldItem = ITEM_TM15,
        .moves = {MOVE_ENDEAVOR, MOVE_NONE, MOVE_NONE, MOVE_NONE},
    },
    {
        .iv = 0,
        .lvl = 99,
        .species = SPECIES_BLISSEY,
        .heldItem = ITEM_RARE_CANDY,
        .moves = {MOVE_ENDEAVOR, MOVE_NONE, MOVE_NONE, MOVE_NONE},
    },
    {
        .iv = 0,
        .lvl = 99,
        .species = SPECIES_BLISSEY,
        .heldItem = ITEM_RARE_CANDY,
        .moves = {MOVE_ENDEAVOR, MOVE_NONE, MOVE_NONE, MOVE_NONE},
    },
    {
        .iv = 0,
        .lvl = 99,
        .species = SPECIES_BLISSEY,
        .heldItem = ITEM_LUCKY_EGG,
        .moves = {MOVE_ENDEAVOR, MOVE_NONE, MOVE_NONE, MOVE_NONE},
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_RSLady[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 43,
        .species = SPECIES_SLAKOTH,
    },
    {
        .iv = 255,
        .lvl = 44,
        .species = SPECIES_VIGOROTH,
    },
    {
        .iv = 255,
        .lvl = 45,
        .species = SPECIES_SLAKING,
    },
    {
        .iv = 255,
        .lvl = 44,
        .species = SPECIES_LOUDRED,
    },
    {
        .iv = 255,
        .lvl = 45,
        .species = SPECIES_EXPLOUD,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_RSBeauty[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_SANDSHREW,
    },
    {
        .iv = 255,
        .lvl = 27,
        .species = SPECIES_MAWILE,
    },
    {
        .iv = 0,
        .lvl = 30,
        .species = SPECIES_SANDSLASH,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_RichBoy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_EKANS,
    },
    {
        .iv = 255,
        .lvl = 27,
        .species = SPECIES_SABLEYE,
    },
    {
        .iv = 0,
        .lvl = 30,
        .species = SPECIES_ARBOK,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_RSPokemaniac[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 43,
        .species = SPECIES_SLOWPOKE,
    },
    {
        .iv = 50,
        .lvl = 45,
        .species = SPECIES_SLOWPOKE,
    },
    {
        .iv = 50,
        .lvl = 48,
        .species = SPECIES_SLOWBRO,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_RSSwimmerM[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 49,
        .species = SPECIES_CHIMECHO,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_RSBlackBelt[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_EKANS,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_MACHOKE,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_Guitarist[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_ABRA,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_DROWZEE,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_KADABRA,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_Kindler[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_GOLDEEN,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_POLIWAG,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_GOLDEEN,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_RSCamper[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_ELECTRIKE,
    },
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_ELECTRODE,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_BugManiac[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_SWABLU,
    },
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_PIDGEOTTO,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_RSPsychicM[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_NATU,
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_ALTARIA,
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_XATU,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_RSPsychicF[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_SWABLU,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_PIDGEOTTO,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_RSGentleman[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_PIDGEY,
    },
    {
        .iv = 255,
        .lvl = 36,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_PIDGEOT,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_EliteFourSidney[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_EliteFourPhoebe[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_LeaderRoxanne[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_LeaderBrawly[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_LeaderTateLiza[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_SchoolKidM[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_TOGETIC,
    },
};
static const struct TrainerMonItemDefaultMoves sParty_SchoolKidF[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 40,
        .species = SPECIES_FARFETCHD,
        .heldItem = ITEM_STICK,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_SrAndJr[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 53,
        .species = SPECIES_MR_MIME,
    },
    {
        .iv = 40,
        .lvl = 54,
        .species = SPECIES_HYPNO,
    },
    {
        .iv = 0,
        .lvl = 55,
        .species = SPECIES_KADABRA,
    },
    {
        .iv = 0,
        .lvl = 54,
        .species = SPECIES_MAGCARGO,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_PokefanM[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 40,
        .lvl = 56,
        .species = SPECIES_PERSIAN,
    },
    {
        .iv = 40,
        .lvl = 57,
        .species = SPECIES_GOLDUCK,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_PokefanF[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_SEVIPER,
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_ExpertM[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_ZANGOOSE,
    },
};
static const struct TrainerMonNoItemCustomMoves sParty_ExpertF[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_POOCHYENA,
        .moves = {MOVE_CRUNCH, MOVE_NONE, MOVE_NONE, MOVE_NONE},
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_ARBOK,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_EARTHQUAKE, MOVE_NONE, MOVE_NONE},
    },
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_MIGHTYENA,
        .moves = {MOVE_CRUNCH, MOVE_SHADOW_BALL, MOVE_NONE, MOVE_NONE},
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_MAGNETON,
        .moves = {MOVE_THUNDERBOLT, MOVE_THUNDER_WAVE, MOVE_NONE, MOVE_NONE},
    },
};
static const struct TrainerMonNoItemDefaultMoves sParty_RSYoungster[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSChampion[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSFisherman[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_CyclingTriathleteM[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_CyclingTriathleteF[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RunningTriathleteM[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RunningTriathleteF[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_SwimmingTriathleteM[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_SwimmingTriathleteF[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_DragonTamer[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSBirdKeeper[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_NinjaBoy[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_BattleGirl[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_ParasolLady[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSSwimmerF[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSPicnicker[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSTwins[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSSailor[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_BoarderM[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_BoarderF[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_Collector[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_Wally[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_Brendan[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_Brendan2[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_Brendan3[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_May[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_May2[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_May3[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSPkmnBreederM[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSPkmnBreederF[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSPkmnRangerM[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON_IV};
static const struct TrainerMonNoItemDefaultMoves sParty_RSPkmnRangerF[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON_IV};
static const struct TrainerMonNoItemDefaultMoves sParty_MagmaLeader[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_MagmaGruntM[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_MagmaGruntF[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSLass[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSBugCatcher[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSHiker[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSYoungCouple[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON, DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_OldCouple[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_RSSisAndBro[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_AquaAdminMatt[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_AquaAdminShelly[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_MagmaAdminTabitha[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_MagmaAdminCourtney[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_LeaderWattson[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_LeaderFlannery[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_LeaderNorman[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_LeaderWinona[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_LeaderWallace[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_EliteFourGlacia[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_EliteFourDrake[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};

// Start of actual trainer data
static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterBen[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_RATTATA,
    },
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_EKANS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterCalvin[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 14,
        .species = SPECIES_SPEAROW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterJosh[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 10,
        .species = SPECIES_RATTATA,
    },
    {
        .iv = 0,
        .lvl = 11,
        .species = SPECIES_SENTRET,
    },
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_ZIGZAGOON,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterTimmy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 15,
        .species = SPECIES_SENTRET,
    },
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_AIPOM,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterJoey[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_TRAPINCH,
    },
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_NATU,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterDan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_SLOWPOKE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterChad[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_VULPIX,
    },
    {
        .iv = 0,
        .lvl = 19,
        .species = SPECIES_MEOWTH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterTyler[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_NUZLEAF,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterEddie[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_ARBOK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterDillon[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_SANDSHREW,
    },
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_SANDSLASH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterYasu[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 19,
        .species = SPECIES_ZIGZAGOON,
    },
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_TAILLOW,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_LINOONE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterDave[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_HOOTHOOT,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_RATICATE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterBen2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 20,
        .lvl = 17,
        .species = SPECIES_RATTATA,
    },
    {
        .iv = 20,
        .lvl = 17,
        .species = SPECIES_EKANS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherRick[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 7,
        .species = SPECIES_WEEDLE,
    },
    {
        .iv = 0,
        .lvl = 7,
        .species = SPECIES_CATERPIE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherDoug[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 7,
        .species = SPECIES_WURMPLE,
    },
    {
        .iv = 0,
        .lvl = 7,
        .species = SPECIES_SILCOON,
    },
    {
        .iv = 0,
        .lvl = 7,
        .species = SPECIES_CASCOON,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherSammy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 9,
        .species = SPECIES_PARAS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherColton[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 10,
        .species = SPECIES_METAPOD,
    },
    {
        .iv = 0,
        .lvl = 11,
        .species = SPECIES_KAKUNA,
    },
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_BUTTERFREE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherGreg[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 9,
        .species = SPECIES_CASCOON,
    },
    {
        .iv = 0,
        .lvl = 9,
        .species = SPECIES_SILCOON,
    },
    {
        .iv = 0,
        .lvl = 10,
        .species = SPECIES_BEAUTIFLY,
    },
    {
        .iv = 0,
        .lvl = 10,
        .species = SPECIES_BEEDRILL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherJames[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 11,
        .species = SPECIES_SURSKIT,
    },
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_NINCADA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherKent[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 11,
        .species = SPECIES_WEEDLE,
    },
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_BEEDRILL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherRobby[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 10,
        .species = SPECIES_CATERPIE,
    },
    {
        .iv = 0,
        .lvl = 11,
        .species = SPECIES_METAPOD,
    },
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_BUTTERFREE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherCale[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 13,
        .species = SPECIES_NINCADA,
    },
    {
        .iv = 0,
        .lvl = 14,
        .species = SPECIES_SURSKIT,
    },
    {
        .iv = 0,
        .lvl = 15,
        .species = SPECIES_SPINARAK,
    },
    {
        .iv = 0,
        .lvl = 15,
        .species = SPECIES_PINECO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherKeigo[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_PINECO,
    },
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_SPINARAK,
    },
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_LEDYBA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherElijah[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_LEDIAN,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_NINJASK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcher2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_METAPOD,
    },
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_CATERPIE,
    },
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_VENONAT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherBrent[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_ILLUMISE,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_VOLBEAT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherConner[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_SPINARAK,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_ARIADOS,
    },
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_VENONAT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassJanice[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 11,
        .species = SPECIES_PIDGEY,
    },
    {
        .iv = 0,
        .lvl = 9,
        .species = SPECIES_TAILLOW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassSally[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 11,
        .species = SPECIES_PICHU,
    },
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_NIDORAN_F,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassRobin[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_IGGLYBUFF,
    },
    {
        .iv = 0,
        .lvl = 14,
        .species = SPECIES_JIGGLYPUFF,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassCrissy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_PARAS,
    },
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_PONYTA,
    },
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_PIDGEOTTO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassMiriam[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 14,
        .species = SPECIES_ODDISH,
    },
    {
        .iv = 0,
        .lvl = 14,
        .species = SPECIES_BELLSPROUT,
    },
    {
        .iv = 0,
        .lvl = 14,
        .species = SPECIES_SEEDOT,
    },
    {
        .iv = 0,
        .lvl = 14,
        .species = SPECIES_LOTAD,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassIris[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_CLEFFA,
    },
    {
        .iv = 0,
        .lvl = 14,
        .species = SPECIES_CLEFAIRY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassReli[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 17,
        .species = SPECIES_NIDORAN_F,
    },
    {
        .iv = 0,
        .lvl = 17,
        .species = SPECIES_NIDORINA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassAli[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 14,
        .species = SPECIES_TOGEPI,
    },
    {
        .iv = 0,
        .lvl = 15,
        .species = SPECIES_ODDISH,
    },
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_LEDYBA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Lass2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 15,
        .species = SPECIES_NIDORAN_M,
    },
    {
        .iv = 0,
        .lvl = 15,
        .species = SPECIES_NIDORAN_F,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassHaley[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 17,
        .species = SPECIES_SWABLU,
    },
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_PIDGEY,
    },
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_ROSELIA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassAnn[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 19,
        .species = SPECIES_CLEFAIRY,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_SKITTY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassDawn[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_HOPPIP,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_DELCATTY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassPaige[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_NIDORINA,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_DELCATTY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassAndrea[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_SKITTY,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_SKIPLOOM,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_DELCATTY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassMegan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_FURRET,
    },
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_LEDIAN,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_BAYLEEF,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_RAICHU,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassJulia[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_JIGGLYPUFF,
    },
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_CLEFAIRY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassKay[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_WEEPINBELL,
    },
    {
        .iv = 250,
        .lvl = 31,
        .species = SPECIES_SUNFLORA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassLisa[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 30,
        .species = SPECIES_NUZLEAF,
    },
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_SUNFLORA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SailorEdmond[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_MEDITITE,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_SHELLDER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SailorTrevor[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_MAKUHITA,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_KRABBY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SailorLeonard[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_BARBOACH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SailorDuncan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_HORSEA,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_SHELLDER,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_TENTACOOL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SailorHuey[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_TENTACOOL,
    },
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_WOOPER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SailorDylan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_HORSEA,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_CORPHISH,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_CLAMPERL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SailorPhillip[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_MACHOP,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SailorDwayne[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_PICHU,
    },
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_PIKACHU,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperLiam[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 10,
        .species = SPECIES_ARON,
    },
    {
        .iv = 0,
        .lvl = 10,
        .species = SPECIES_SANDSHREW,
    },
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_NOSEPASS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperShane[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_AIPOM,
    },
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_MARILL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperEthan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_EEVEE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperRicky[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_WARTORTLE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperJeff[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_SPEAROW,
    },
    {
        .iv = 0,
        .lvl = 19,
        .species = SPECIES_RATICATE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Camper2[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperChris[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_NUMEL,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_CHARMELEON,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperDrew[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_AIPOM,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_SPINDA,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_SNUBBULL,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_PIDGEOTTO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerDiana[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_CORSOLA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerNancy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 19,
        .species = SPECIES_FURRET,
    },
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_PIKACHU,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerIsabelle[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_SWABLU,
    },
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_PIDGEY,
    },
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_HOOTHOOT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerKelsey[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 17,
        .species = SPECIES_NIDORAN_M,
    },
    {
        .iv = 0,
        .lvl = 17,
        .species = SPECIES_NIDORINO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerAlicia[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_SUNKERN,
    },
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_LOTAD,
    },
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_SEEDOT,
    },
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_SUNFLORA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerCaitlin[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_DELIBIRD,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerHeidi[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_PICHU,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_SMOOCHUM,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerCarol[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_TAILLOW,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_SWABLU,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerSofia[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_JIGGLYPUFF,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_HOOTHOOT,
    },
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_MEOWTH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerMartha[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_GLOOM,
    },
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_ROSELIA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerTina[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_SKIPLOOM,
    },
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_ROSELIA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerHannah[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_PIDGEY,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_MEOWTH,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_RATTATA,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_PIKACHU,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_MEOWTH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PokemaniacMark[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 30,
        .lvl = 24,
        .species = SPECIES_BAGON,
    },
    {
        .iv = 30,
        .lvl = 26,
        .species = SPECIES_LICKITUNG,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PokemaniacHerman[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 30,
        .lvl = 23,
        .species = SPECIES_SHELLDER,
    },
    {
        .iv = 30,
        .lvl = 26,
        .species = SPECIES_SLOWPOKE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PokemaniacCooper[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 30,
        .lvl = 24,
        .species = SPECIES_RHYHORN,
    },
    {
        .iv = 30,
        .lvl = 26,
        .species = SPECIES_LICKITUNG,
    },
    {
        .iv = 30,
        .lvl = 26,
        .species = SPECIES_SPINDA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PokemaniacSteve[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 30,
        .lvl = 23,
        .species = SPECIES_SLUGMA,
    },
    {
        .iv = 30,
        .lvl = 25,
        .species = SPECIES_NUMEL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PokemaniacWinston[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 30,
        .lvl = 28,
        .species = SPECIES_KECLEON,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PokemaniacDawson[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 30,
        .lvl = 53,
        .species = SPECIES_LAPRAS,
    },
    {
        .iv = 30,
        .lvl = 54,
        .species = SPECIES_FARFETCHD,
    },
    {
        .iv = 30,
        .lvl = 57,
        .species = SPECIES_GRUMPIG,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_PokemaniacAshton[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 30,
        .lvl = 24,
        .species = SPECIES_CUBONE,
        .heldItem = ITEM_THICK_CLUB,
    },
    {
        .iv = 30,
        .lvl = 26,
        .species = SPECIES_SLOWPOKE,
        .heldItem = ITEM_NONE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SuperNerdJovan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_MAGNEMITE,
    },
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_VOLTORB,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SuperNerdMiguel[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_GRIMER,
    },
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_ELECTRIKE,
    },
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_KOFFING,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SuperNerdAidan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_VOLTORB,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_KOFFING,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_MAGNEMITE,
    },
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_MANECTRIC,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SuperNerdGlenn[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_GULPIN,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_SLAKOTH,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_DROWZEE,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_SuperNerdLeslie[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_KOFFING,
        .moves = {MOVE_SLUDGE, MOVE_SMOKESCREEN, MOVE_SMOG, MOVE_SELF_DESTRUCT},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SuperNerd1[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_KOFFING,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_MAGNEMITE,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_WEEZING,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SuperNerd2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_MAGNEMITE,
    },
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_MAGNEMITE,
    },
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_KOFFING,
    },
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_MAGNEMITE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SuperNerd3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_MAGNEMITE,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_VOLTORB,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SuperNerdErik[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_GRIMER,
    },
    {
        .iv = 0,
        .lvl = 48,
        .species = SPECIES_GROWLITHE,
    },
    {
        .iv = 0,
        .lvl = 51,
        .species = SPECIES_CAMERUPT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SuperNerdAvery[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_MAGBY,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_PONYTA,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_MAGCARGO,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_SOLROCK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SuperNerdDerek[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_COMBUSKEN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SuperNerdZac[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_HOUNDOUR,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_FLAREON,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerMarcos[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 11,
        .species = SPECIES_GEODUDE,
    },
    {
        .iv = 0,
        .lvl = 11,
        .species = SPECIES_ARON,
    },
    {
        .iv = 0,
        .lvl = 14,
        .species = SPECIES_LARVITAR,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerFranklin[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_MACHOP,
    },
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_NOSEPASS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerNob[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_ONIX,
    },
    {
        .iv = 0,
        .lvl = 17,
        .species = SPECIES_PHANPY,
    },
    {
        .iv = 0,
        .lvl = 17,
        .species = SPECIES_MAKUHITA,
    },
    {
        .iv = 0,
        .lvl = 19,
        .species = SPECIES_MANKEY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerWayne[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_SUDOWOODO,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_HikerAlan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_GEODUDE,
        .moves = {MOVE_MAGNITUDE, MOVE_ROCK_THROW, MOVE_MUD_SPORT, MOVE_DEFENSE_CURL},
    },
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_ONIX,
        .moves = {MOVE_HARDEN, MOVE_ROCK_THROW, MOVE_BIND, MOVE_SCREECH},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerBrice[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_GEODUDE,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_MACHOP,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_GRAVELER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerClark[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_ARON,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_TRAPINCH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerTrent[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_WOOPER,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_BALTOY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerDudley[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_GEODUDE,
    },
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_ONIX,
    },
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_GRAVELER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerAllen[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_PUPITAR,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerEric[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_MACHOP,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_MACHOKE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerLenny[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_GRAVELER,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_MAKUHITA,
    },
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_CUBONE,
    },
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_LAIRON,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerOliver[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_NOSEPASS,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_ONIX,
    },
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_LARVITAR,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_HikerLucas[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_GEODUDE,
        .moves = {MOVE_MAGNITUDE, MOVE_ROCK_THROW, MOVE_MUD_SPORT, MOVE_DEFENSE_CURL},
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_GRAVELER,
        .moves = {MOVE_MAGNITUDE, MOVE_ROCK_THROW, MOVE_MUD_SPORT, MOVE_DEFENSE_CURL},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_BikerJared[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_WEEZING,
        .moves = {MOVE_SMOKESCREEN, MOVE_SLUDGE, MOVE_SMOG, MOVE_POISON_GAS},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerMalik[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_DUNSPARCE,
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_MUK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerErnest[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_SEVIPER,
    },
    {
        .iv = 255,
        .lvl = 38,
        .species = SPECIES_ZANGOOSE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerAlex[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_KECLEON,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_SHIFTRY,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_BikerLao[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_GRIMER,
        .moves = {MOVE_SCREECH, MOVE_MINIMIZE, MOVE_SLUDGE, MOVE_DISABLE},
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_WEEZING,
        .moves = {MOVE_SMOKESCREEN, MOVE_SLUDGE, MOVE_SMOG, MOVE_TACKLE},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Biker1[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerHideo[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_CACTURNE,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_BikerRuben[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_WEEZING,
        .moves = {MOVE_SMOKESCREEN, MOVE_SLUDGE, MOVE_SMOG, MOVE_TACKLE},
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_KOFFING,
        .moves = {MOVE_SMOKESCREEN, MOVE_SLUDGE, MOVE_SMOG, MOVE_TACKLE},
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_WEEZING,
        .moves = {MOVE_SMOKESCREEN, MOVE_SLUDGE, MOVE_SMOG, MOVE_TACKLE},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerBilly[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_ABSOL,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_BikerNikolas[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_VOLTORB,
        .moves = {MOVE_SPARK, MOVE_SONIC_BOOM, MOVE_SCREECH, MOVE_CHARGE},
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_VOLTORB,
        .moves = {MOVE_SPARK, MOVE_SONIC_BOOM, MOVE_SCREECH, MOVE_CHARGE},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_BikerJaxon[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_WEEZING,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_SMOKESCREEN, MOVE_SMOG, MOVE_TACKLE},
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_MUK,
        .moves = {MOVE_SCREECH, MOVE_MINIMIZE, MOVE_SLUDGE_BOMB, MOVE_DISABLE},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerWilliam[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_GOLBAT,
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_CRAWDAUNT,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_BikerLukas[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_DUNSPARCE,
        .moves = {MOVE_GLARE, MOVE_DOUBLE_EDGE, MOVE_NONE, MOVE_NONE},
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_SWALOT,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_TOXIC, MOVE_NONE, MOVE_NONE},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_BikerIsaac[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 40,
        .species = SPECIES_WEEZING,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_FIRE_BLAST, MOVE_TOXIC, MOVE_NONE},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_BikerGerald[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_KOFFING,
        .moves = {MOVE_SMOKESCREEN, MOVE_SLUDGE, MOVE_SMOG, MOVE_TACKLE},
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_MUK,
        .moves = {MOVE_SCREECH, MOVE_MINIMIZE, MOVE_SLUDGE, MOVE_DISABLE},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Burglar1[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_GROWLITHE,
    },
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_VULPIX,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Burglar2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_GROWLITHE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Burglar3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_VULPIX,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_CHARMANDER,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_PONYTA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BurglarQuinn[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_VULPIX,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_CHARMANDER,
    },
    {
        .iv = 0,
        .lvl = 48,
        .species = SPECIES_NINETALES,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BurglarRamon[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_TORCHIC,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BurglarDusty[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_CYNDAQUIL,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_SLUGMA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BurglarArnie[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_MAGBY,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_CHARMELEON,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Burglar4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_CHARMANDER,
    },
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_CHARMELEON,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BurglarSimon[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 49,
        .species = SPECIES_NINETALES,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BurglarLewis[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_TORKOAL,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_CAMERUPT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_EngineerBaily[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_VOLTORB,
    },
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_MAGNEMITE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_EngineerBraxton[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_ELECTRIKE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_EngineerBernie[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_MAREEP,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_FLAAFFY,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_ELECTRIKE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanDale[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_BARBOACH,
    },
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_CORPHISH,
    },
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_MAGIKARP,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanBarny[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_CARVANHA,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_GOLDEEN,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_REMORAID,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanNed[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_POLIWAG,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_GOLDEEN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanChip[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_TENTACOOL,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_QWILFISH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanHank[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_OCTILLERY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanElliot[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_POLIWAG,
    },
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_SHELLDER,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_STARYU,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_GYARADOS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanRonald[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_REMORAID,
    },
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_REMORAID,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_GOLDUCK,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_SEEL,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_FishermanClaude[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_SHELLDER,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_CLAMPERL,
        .heldItem = ITEM_DEEP_SEA_TOOTH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanWade[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_MAGIKARP,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_GYARADOS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanNolan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_BARBOACH,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_WHISCASH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanAndrew[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_MAGIKARP,
    },
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_GYARADOS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleLuis[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 19,
        .species = SPECIES_HORSEA,
    },
    {
        .iv = 0,
        .lvl = 19,
        .species = SPECIES_SHELLDER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleRichard[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_TENTACOOL,
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_WOOPER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleReece[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_GOLDEEN,
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_HORSEA,
    },
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_QWILFISH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleMatthew[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_POLIWHIRL,
    },
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_POLIWRATH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleDouglas[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_OCTILLERY,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_TENTACRUEL,
    },
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_TENTACOOL,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_HUNTAIL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleDavid[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_STARYU,
    },
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_CLOYSTER,
    },
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_MANTINE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleTony[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_CLAMPERL,
    },
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_BARBOACH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleAxle[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_SHELLDER,
    },
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_PELIPPER,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_CLOYSTER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleBarry[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_CROCONAW,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_LANTURN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleDean[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 48,
        .species = SPECIES_STARMIE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleDarrin[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_SEADRA,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_CLOYSTER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleSpencer[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_SEADRA,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_WAILMER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleJack[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_OCTILLERY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleJerome[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_KRABBY,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_CRAWDAUNT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleRoland[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_CORPHISH,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_CORSOLA,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_KINGLER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CueBallKoji[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_MACHOP,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_MANKEY,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_MACHOP,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CueBallLuke[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_MANKEY,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_BRELOOM,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CueBallCamron[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_MAKUHITA,
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_ARIADOS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CueBallRaul[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_TYROGUE,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_PRIMEAPE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CueBallIsaiah[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_HARIYAMA,
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_MACHAMP,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CueBallZeek[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_BRELOOM,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CueBallJamal[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_MEDITITE,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_MANKEY,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_MACHOP,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_MACHAMP,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CueBallCorey[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_MURKROW,
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_SNEASEL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CueBallChase[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_TENTACOOL,
    },
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_TENTACOOL,
    },
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_TENTACRUEL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GamerHugo[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_POLIWAG,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_CHINCHOU,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GamerJasper[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_SUNKERN,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_SUNFLORA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GamerDirk[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_VOLTORB,
    },
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_MAGNEMITE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GamerDarian[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_GROWLITHE,
    },
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_VULPIX,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GamerStan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_POLIWAG,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_WARTORTLE,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_POLIWHIRL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Gamer1[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};

static const struct TrainerMonNoItemDefaultMoves sParty_GamerRich[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_SLAKOTH,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_VULPIX,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BeautyBridget[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_EXEGGCUTE,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_CACNEA,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_IVYSAUR,
    },
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_CACTURNE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BeautyTamia[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_SEEDOT,
    },
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_WEEPINBELL,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_BeautyLori[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 33,
        .species = SPECIES_EXEGGUTOR,
        .moves = {MOVE_MAGICAL_LEAF, MOVE_SLEEP_POWDER, MOVE_PSYCHIC, MOVE_NONE},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BeautyLola[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_CLEFABLE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BeautySheila[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_MILOTIC,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleTiffany[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_SEALEO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleNora[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_SEADRA,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_STARYU,
    },
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_WAILMER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleMelissa[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_POLIWHIRL,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_MILOTIC,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BeautyGrace[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_KIRLIA,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_WIGGLYTUFF,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BeautyOlivia[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_ROSELIA,
    },
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_IVYSAUR,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BeautyLauren[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_WEEPINBELL,
    },
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_BELLSPROUT,
    },
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_WEEPINBELL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleAnya[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_LUVDISC,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_SEAKING,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_SEADRA,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_WARTORTLE,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_GOREBYSS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleAlice[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_MARILL,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_CORSOLA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleConnie[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_CHINCHOU,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_LUVDISC,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_AZUMARILL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleShirley[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_SEADRA,
    },
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_CORPHISH,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_CRAWDAUNT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PsychicJohan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 45,
        .species = SPECIES_EXEGGUTOR,
    },
    {
        .iv = 50,
        .lvl = 47,
        .species = SPECIES_SPOINK,
    },
    {
        .iv = 50,
        .lvl = 47,
        .species = SPECIES_KIRLIA,
    },
    {
        .iv = 50,
        .lvl = 46,
        .species = SPECIES_GRUMPIG,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PsychicTyron[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 44,
        .species = SPECIES_MR_MIME,
    },
    {
        .iv = 50,
        .lvl = 45,
        .species = SPECIES_GRUMPIG,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PsychicCameron[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
    },
    {
        .iv = 50,
        .lvl = 45,
        .species = SPECIES_SLOWPOKE,
    },
    {
        .iv = 50,
        .lvl = 48,
        .species = SPECIES_SLOWBRO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PsychicPreston[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 49,
        .species = SPECIES_CHIMECHO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RockerRandall[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_VOLTORB,
    },
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_MAGNEMITE,
    },
    {
        .iv = 0,
        .lvl = 20,
        .species = SPECIES_VOLTORB,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RockerLuca[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
    },
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_ELECTRODE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_JugglerDalton[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_KADABRA,
    },
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_MR_MIME,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_JugglerNelson[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
    },
    {
        .iv = 0,
        .lvl = 54,
        .species = SPECIES_HYPNO,
    },
    {
        .iv = 0,
        .lvl = 52,
        .species = SPECIES_KIRLIA,
    },
    {
        .iv = 0,
        .lvl = 53,
        .species = SPECIES_MAGCARGO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_JugglerKirk[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_DROWZEE,
    },
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_MISDREAVUS,
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_KADABRA,
    },
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_HYPNO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_JugglerShawn[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_DROWZEE,
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_HYPNO,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_JugglerGregory[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 54,
        .species = SPECIES_MR_MIME,
        .moves = {MOVE_LIGHT_SCREEN, MOVE_THUNDERBOLT, MOVE_PSYCHIC, MOVE_MAGICAL_LEAF},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_JugglerEdward[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 63,
        .species = SPECIES_ELECTRODE,
        .moves = {MOVE_SWIFT, MOVE_LIGHT_SCREEN, MOVE_SPARK, MOVE_SONIC_BOOM},
    },
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_ELECTRODE,
        .moves = {MOVE_SWIFT, MOVE_LIGHT_SCREEN, MOVE_SPARK, MOVE_SONIC_BOOM},
    },
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_ELECTRODE,
        .moves = {MOVE_SWIFT, MOVE_SPARK, MOVE_SELF_DESTRUCT, MOVE_SONIC_BOOM},
    },
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_MR_MIME,
        .moves = {MOVE_PSYCHIC, MOVE_ENCORE, MOVE_SUBSTITUTE, MOVE_THUNDERBOLT},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_JugglerKayden[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_HYPNO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_JugglerNate[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_DROWZEE,
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_KADABRA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TamerPhil[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 40,
        .lvl = 42,
        .species = SPECIES_SANDSLASH,
    },
    {
        .iv = 40,
        .lvl = 42,
        .species = SPECIES_ARBOK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TamerEdgar[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 40,
        .lvl = 42,
        .species = SPECIES_ARBOK,
    },
    {
        .iv = 40,
        .lvl = 41,
        .species = SPECIES_SEVIPER,
    },
    {
        .iv = 40,
        .lvl = 42,
        .species = SPECIES_ZANGOOSE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TamerJason[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 40,
        .lvl = 53,
        .species = SPECIES_TAUROS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TamerCole[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 40,
        .lvl = 50,
        .species = SPECIES_SEVIPER,
    },
    {
        .iv = 40,
        .lvl = 51,
        .species = SPECIES_ZANGOOSE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TamerVincent[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
    },
    {
        .iv = 40,
        .lvl = 57,
        .species = SPECIES_GOLDUCK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TamerJohn[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 40,
        .lvl = 42,
        .species = SPECIES_RHYHORN,
    },
    {
        .iv = 40,
        .lvl = 42,
        .species = SPECIES_PRIMEAPE,
    },
    {
        .iv = 40,
        .lvl = 42,
        .species = SPECIES_ARBOK,
    },
    {
        .iv = 40,
        .lvl = 42,
        .species = SPECIES_TAUROS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperSebastian[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
    },
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_PIDGEOTTO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperPerry[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_ALTARIA,
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_XATU,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperRobert[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_PIDGEOTTO,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BirdKeeperDonald[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 40,
        .species = SPECIES_FARFETCHD,
        .heldItem = ITEM_STICK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperBenny[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_WINGULL,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_PELIPPER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperEdwin[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_ALTARIA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperChester[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_SWABLU,
    },
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_DODRIO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperWilton[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_SWABLU,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_ALTARIA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperRamiro[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_DODRIO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperJacob[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_NATU,
    },
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_SPEAROW,
    },
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_XATU,
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_PIDGEOT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperRoger[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_FARFETCHD,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_PIDGEOT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperReed[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_PIDGEY,
    },
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_PIDGEOTTO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperKeith[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_FARFETCHD,
    },
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_FEAROW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperCarter[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_SPEAROW,
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_DODUO,
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_DODRIO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperMitch[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_PIDGEOT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperBeck[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_TOGETIC,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperMarlon[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_SPEAROW,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_DODUO,
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_FEAROW,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltKoichi[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 39,
        .species = SPECIES_HITMONLEE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 39,
        .species = SPECIES_HITMONCHAN,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 39,
        .species = SPECIES_HITMONTOP,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltMike[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 32,
        .species = SPECIES_MEDITITE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 31,
        .species = SPECIES_COMBUSKEN,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 34,
        .species = SPECIES_MEDICHAM,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltHideki[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 32,
        .species = SPECIES_MACHOP,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 32,
        .species = SPECIES_HARIYAMA,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltAaron[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 37,
        .species = SPECIES_POLIWRATH,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltHitoshi[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 31,
        .species = SPECIES_MAKUHITA,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 31,
        .species = SPECIES_MANKEY,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 32,
        .species = SPECIES_PRIMEAPE,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltAtsushi[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 50,
        .species = SPECIES_HARIYAMA,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 50,
        .species = SPECIES_MEDICHAM,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltKiyo[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 53,
        .species = SPECIES_MACHAMP,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltTakashi[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 51,
        .species = SPECIES_AGGRON,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 52,
        .species = SPECIES_BRELOOM,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 52,
        .species = SPECIES_POLIWRATH,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltDaisuke[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 52,
        .species = SPECIES_BRELOOM,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 53,
        .species = SPECIES_MEDICHAM,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 53,
        .species = SPECIES_MACHAMP,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RivalOaksLabSquirtle[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 5,
        .species = SPECIES_SMOOCHUM,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RivalOaksLabBulbasaur[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 5,
        .species = SPECIES_MAGBY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RivalOaksLabCharmander[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 5,
        .species = SPECIES_ELEKID,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_RivalRoute22EarlySquirtle[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 9,
        .species = SPECIES_ZUBAT,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 50,
        .lvl = 9,
        .species = SPECIES_SMOOCHUM,
        .heldItem = ITEM_ORAN_BERRY,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_RivalRoute22EarlyBulbasaur[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 9,
        .species = SPECIES_ZUBAT,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 50,
        .lvl = 9,
        .species = SPECIES_MAGBY,
        .heldItem = ITEM_ORAN_BERRY,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_RivalRoute22EarlyCharmander[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 9,
        .species = SPECIES_ZUBAT,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 50,
        .lvl = 9,
        .species = SPECIES_ELEKID,
        .heldItem = ITEM_ORAN_BERRY,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_RivalCeruleanSquirtle[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 18,
        .species = SPECIES_GOLBAT,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 50,
        .lvl = 19,
        .species = SPECIES_ABRA,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 50,
        .lvl = 19,
        .species = SPECIES_SNUBBULL,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 250,
        .lvl = 21,
        .species = SPECIES_SMOOCHUM,
        .heldItem = ITEM_SITRUS_BERRY,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_RivalCeruleanBulbasaur[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 18,
        .species = SPECIES_GOLBAT,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 50,
        .lvl = 19,
        .species = SPECIES_GASTLY,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 50,
        .lvl = 19,
        .species = SPECIES_SNUBBULL,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 250,
        .lvl = 21,
        .species = SPECIES_MAGBY,
        .heldItem = ITEM_SITRUS_BERRY,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_RivalCeruleanCharmander[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 18,
        .species = SPECIES_GOLBAT,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 50,
        .lvl = 19,
        .species = SPECIES_RALTS,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 50,
        .lvl = 19,
        .species = SPECIES_SNUBBULL,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 250,
        .lvl = 21,
        .species = SPECIES_ELEKID,
        .heldItem = ITEM_SITRUS_BERRY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ScientistTed[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_MAROWAK,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_WEEZING,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ScientistConnor[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_PORYGON,
    },
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_PORYGON2,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ScientistJerry[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_MAGNETON,
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_ELECTRODE,
    },
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_AMPHAROS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ScientistJose[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 40,
        .species = SPECIES_PORYGON2,
    },
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_GRUMPIG,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ScientistRodney[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_SLAKING,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_ScientistBeau[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_MAGNETON,
        .moves = {MOVE_SPARK, MOVE_THUNDER_WAVE, MOVE_SONIC_BOOM, MOVE_SUPERSONIC},
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_KOFFING,
        .moves = {MOVE_SMOKESCREEN, MOVE_SLUDGE, MOVE_SMOG, MOVE_TACKLE},
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_WEEZING,
        .moves = {MOVE_FLAMETHROWER, MOVE_SLUDGE, MOVE_SMOG, MOVE_THUNDERBOLT},
    },
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_MAGNETON,
        .moves = {MOVE_SPARK, MOVE_THUNDER_WAVE, MOVE_SONIC_BOOM, MOVE_SUPERSONIC},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ScientistTaylor[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_PICHU,
    },
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_KOFFING,
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_RAICHU,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ScientistJoshua[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_ELEKID,
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_MANECTRIC,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ScientistParker[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_ELECTRIKE,
    },
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_ABSOL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ScientistEd[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_MAGNETON,
    },
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_WEEZING,
    },
    {
        .iv = 0,
        .lvl = 40,
        .species = SPECIES_LANTURN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ScientistTravis[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_CLAYDOL,
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_CLAYDOL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ScientistBraydon[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_ELECTRIKE,
    },
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_SPEAROW,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_AMPHAROS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ScientistIvan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_MAGNEMITE,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_MAGNETON,
    },
};

static const struct TrainerMonItemCustomMoves sParty_BossGiovanni[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 29,
        .species = SPECIES_RHYHORN,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_MEGAHORN, MOVE_NONE},
    },
    {
        .iv = 250,
        .lvl = 31,
        .species = SPECIES_VIBRAVA,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_DIG, MOVE_DRAGON_BREATH, MOVE_FIRE_BLAST, MOVE_NONE},
    },
    {
        .iv = 250,
        .lvl = 32,
        .species = SPECIES_KANGASKHAN,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_DOUBLE_EDGE, MOVE_EARTHQUAKE, MOVE_SHADOW_BALL, MOVE_NONE},
    },
    {
        .iv = 250,
        .lvl = 30,
        .species = SPECIES_MIGHTYENA,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_SHADOW_BALL, MOVE_BODY_SLAM, MOVE_IRON_TAIL, MOVE_POISON_FANG},
    },
    {
        .iv = 250,
        .lvl = 32,
        .species = SPECIES_KINGLER,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_CRABHAMMER, MOVE_GUILLOTINE, MOVE_ENDURE, MOVE_MUD_SHOT},
    },
    {
        .iv = 250,
        .lvl = 35,
        .species = SPECIES_PERSIAN,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_HYPNOSIS, MOVE_SHADOW_BALL, MOVE_DOUBLE_EDGE, MOVE_THUNDERBOLT},
    },
};

static const struct TrainerMonItemCustomMoves sParty_BossGiovanni2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 49,
        .species = SPECIES_HOUNDOOM,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_FLAMETHROWER, MOVE_CRUNCH, MOVE_SOLAR_BEAM, MOVE_SUNNY_DAY},
    },
    {
        .iv = 250,
        .lvl = 48,
        .species = SPECIES_NIDOKING,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_EARTHQUAKE, MOVE_MEGAHORN, MOVE_BODY_SLAM, MOVE_NONE},
    },
    {
        .iv = 250,
        .lvl = 49,
        .species = SPECIES_RHYDON,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_MEGAHORN, MOVE_BRICK_BREAK},
    },
    {
        .iv = 250,
        .lvl = 51,
        .species = SPECIES_FLYGON,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_DRAGON_CLAW, MOVE_FIRE_BLAST},
    },
    {
        .iv = 250,
        .lvl = 51,
        .species = SPECIES_CLOYSTER,
        .heldItem = ITEM_SILK_SCARF,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_SUPERSONIC, MOVE_EXPLOSION},
    },
    {
        .iv = 250,
        .lvl = 53,
        .species = SPECIES_PERSIAN,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_HYPNOSIS, MOVE_DOUBLE_EDGE, MOVE_SHADOW_BALL, MOVE_NONE},
    },
};

static const struct TrainerMonItemCustomMoves sParty_LeaderGiovanni[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 58,
        .species = SPECIES_FLYGON,
        .heldItem = ITEM_SOFT_SAND,
        .moves = {MOVE_EARTHQUAKE, MOVE_FIRE_BLAST, MOVE_SANDSTORM, MOVE_ROCK_SLIDE},
    },
    {
        .iv = 250,
        .lvl = 59,
        .species = SPECIES_RHYDON,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_SUBSTITUTE, MOVE_MEGAHORN},
    },
    {
        .iv = 250,
        .lvl = 59,
        .species = SPECIES_PERSIAN,
        .heldItem = ITEM_FOCUS_BAND,
        .moves = {MOVE_HYPNOSIS, MOVE_DOUBLE_EDGE, MOVE_SHADOW_BALL, MOVE_ICY_WIND},
    },
    {
        .iv = 255,
        .lvl = 63,
        .species = SPECIES_TYRANITAR,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_ROCK_SLIDE, MOVE_HYPER_BEAM, MOVE_DRAGON_DANCE, MOVE_EARTHQUAKE},
    },
    {
        .iv = 255,
        .lvl = 61,
        .species = SPECIES_CACTURNE,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_NEEDLE_ARM, MOVE_FAINT_ATTACK, MOVE_DESTINY_BOND, MOVE_TEETER_DANCE},
    },
    {
        .iv = 250,
        .lvl = 61,
        .species = SPECIES_SWAMPERT,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_HYDRO_CANNON, MOVE_EARTHQUAKE, MOVE_REST, MOVE_SLEEP_TALK},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 13,
        .species = SPECIES_GULPIN,
    },
    {
        .iv = 0,
        .lvl = 14,
        .species = SPECIES_DUNSPARCE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_SANDSHREW,
    },
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_POOCHYENA,
    },
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_ZUBAT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 12,
        .species = SPECIES_CACNEA,
    },
    {
        .iv = 0,
        .lvl = 11,
        .species = SPECIES_EKANS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_RATICATE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt5[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_HOUNDOUR,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_DROWZEE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt6[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 16,
        .species = SPECIES_KOFFING,
    },
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_SEVIPER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt7[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_HOUNDOUR,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_GOLBAT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt8[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_KADABRA,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_BEEDRILL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt9[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_LINOONE,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_LICKITUNG,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt10[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_HOUNDOUR,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_CACNEA,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_BALTOY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt11[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_RATTATA,
    },
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_ZIGZAGOON,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_ARBOK,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_RATTATA,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_TeamRocketGrunt12[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_GRIMER,
        .moves = {MOVE_MINIMIZE, MOVE_SLUDGE, MOVE_DISABLE, MOVE_HARDEN},
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_KOFFING,
        .moves = {MOVE_SLUDGE, MOVE_SMOG, MOVE_TACKLE, MOVE_POISON_GAS},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt13[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_GOLBAT,
    },
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_GLOOM,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_MURKROW,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_HAUNTER,
    },
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_HYPNO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt14[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_WEEPINBELL,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_CACTURNE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt15[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
    },
    {
        .iv = 0,
        .lvl = 28,
        .species = SPECIES_MACHOKE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt16[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_SEVIPER,
    },
    {
        .iv = 0,
        .lvl = 30,
        .species = SPECIES_SANDSLASH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt17[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_ZANGOOSE,
    },
    {
        .iv = 0,
        .lvl = 30,
        .species = SPECIES_ARBOK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt18[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_KOFFING,
    },
    {
        .iv = 0,
        .lvl = 30,
        .species = SPECIES_WEEZING,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt19[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_ZUBAT,
    },
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_ZUBAT,
    },
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_GOLBAT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt20[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_KOFFING,
    },
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_CACTURNE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt21[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_RATTATA,
    },
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_RATTATA,
    },
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_GOLBAT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt22[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_DROWZEE,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_KOFFING,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt23[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_CUBONE,
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_VENONAT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt24[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_GOLBAT,
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_ZUBAT,
    },
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_CACTURNE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt25[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_HYPNO,
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_VILEPLUME,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt26[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_MACHOP,
    },
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_KINGLER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt27[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_ARBOK,
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_SANDSLASH,
    },
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_SEVIPER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt28[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_SEVIPER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt29[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_ZANGOOSE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt30[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_MAKUHITA,
    },
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_BRELOOM,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt31[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_MURKROW,
    },
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_SNEASEL,
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_MUK,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_TeamRocketGrunt32[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 0,
        .species = SPECIES_NONE,
        .moves = {MOVE_NONE, MOVE_HYPER_FANG, MOVE_QUICK_ATTACK, MOVE_TAIL_WHIP},
    },
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_ARBOK,
        .moves = {MOVE_GLARE, MOVE_BITE, MOVE_POISON_STING, MOVE_LEER},
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_WEEZING,
        .moves = {MOVE_SMOKESCREEN, MOVE_SLUDGE, MOVE_SMOG, MOVE_TACKLE},
    },
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_MAGNETON,
        .moves = {MOVE_THUNDERBOLT, MOVE_NONE, MOVE_NONE, MOVE_HIDDEN_POWER},
    },
};

static const struct TrainerMonItemDefaultMoves sParty_TeamRocketGrunt33[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_MAROWAK,
        .heldItem = ITEM_THICK_CLUB,
    },
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_FARFETCHD,
        .heldItem = ITEM_NONE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt34[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_SANDSHREW,
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_DUGTRIO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt35[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_DUSTOX,
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_SCYTHER,
    },
    {
        .iv = 0,
        .lvl = 40,
        .species = SPECIES_HOUNDOOM,
    },
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_VICTREEBEL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt36[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_PORYGON,
    },
    {
        .iv = 0,
        .lvl = 40,
        .species = SPECIES_GOLBAT,
    },
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_KANGASKHAN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt37[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_TAUROS,
    },
    {
        .iv = 0,
        .lvl = 40,
        .species = SPECIES_TANGELA,
    },
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_SWALOT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt38[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_GOLBAT,
    },
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_ELECTRODE,
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_HYPNO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt39[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_BRELOOM,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt40[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 42,
        .species = SPECIES_LINOONE,
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_FURRET,
    },
    {
        .iv = 0,
        .lvl = 40,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_TORKOAL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt41[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 40,
        .species = SPECIES_SLUGMA,
    },
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_MAROWAK,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_MAGCARGO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CooltrainerSamuel[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 52,
        .species = SPECIES_NIDOQUEEN,
    },
    {
        .iv = 100,
        .lvl = 52,
        .species = SPECIES_MARSHTOMP,
    },
    {
        .iv = 100,
        .lvl = 52,
        .species = SPECIES_CAMERUPT,
    },
    {
        .iv = 100,
        .lvl = 52,
        .species = SPECIES_STANTLER,
    },
    {
        .iv = 100,
        .lvl = 52,
        .species = SPECIES_DONPHAN,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerGeorge[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 54,
        .species = SPECIES_AERODACTYL,
        .moves = {MOVE_RAIN_DANCE, MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_AERIAL_ACE},
    },
    {
        .iv = 100,
        .lvl = 56,
        .species = SPECIES_LANTURN,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_THUNDER_WAVE, MOVE_THUNDER},
    },
    {
        .iv = 100,
        .lvl = 57,
        .species = SPECIES_LUDICOLO,
        .moves = {MOVE_RAIN_DANCE, MOVE_GIGA_DRAIN, MOVE_DIVE, MOVE_LEECH_SEED},
    },
    {
        .iv = 100,
        .lvl = 56,
        .species = SPECIES_JOLTEON,
        .moves = {MOVE_THUNDER, MOVE_THUNDER_WAVE, MOVE_AGILITY, MOVE_BATON_PASS},
    },
    {
        .iv = 255,
        .lvl = 59,
        .species = SPECIES_STARMIE,
        .moves = {MOVE_HYDRO_PUMP, MOVE_THUNDER, MOVE_ICE_BEAM, MOVE_RECOVER},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerColby[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 55,
        .species = SPECIES_TYRANITAR,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_CRUNCH, MOVE_SUBSTITUTE},
    },
    {
        .iv = 100,
        .lvl = 56,
        .species = SPECIES_CACTURNE,
        .moves = {MOVE_NEEDLE_ARM, MOVE_REVENGE, MOVE_THUNDER_PUNCH, MOVE_FAINT_ATTACK},
    },
    {
        .iv = 100,
        .lvl = 57,
        .species = SPECIES_TENTACRUEL,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_REST, MOVE_RAPID_SPIN},
    },
    {
        .iv = 100,
        .lvl = 56,
        .species = SPECIES_SANDSLASH,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_SWORDS_DANCE, MOVE_RAPID_SPIN},
    },
    {
        .iv = 100,
        .lvl = 58,
        .species = SPECIES_CAMERUPT,
        .moves = {MOVE_ERUPTION, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_FIRE_BLAST},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerPaul[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_SLOWPOKE,
        .moves = {MOVE_HEADBUTT, MOVE_CONFUSION, MOVE_WATER_GUN, MOVE_DISABLE},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_SHELLDER,
        .moves = {MOVE_AURORA_BEAM, MOVE_CLAMP, MOVE_SUPERSONIC, MOVE_LEER},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_KINGLER,
        .moves = {MOVE_GUILLOTINE, MOVE_STOMP, MOVE_MUD_SHOT, MOVE_BUBBLE},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_STARMIE,
        .moves = {MOVE_BUBBLE_BEAM, MOVE_SWIFT, MOVE_RECOVER, MOVE_RAPID_SPIN},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_GOLDUCK,
        .moves = {MOVE_CONFUSION, MOVE_SCRATCH, MOVE_SCREECH, MOVE_DISABLE},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerRolando[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 54,
        .species = SPECIES_IVYSAUR,
        .moves = {MOVE_SLEEP_POWDER, MOVE_LEECH_SEED, MOVE_AROMATHERAPY, MOVE_RAZOR_LEAF},
    },
    {
        .iv = 255,
        .lvl = 56,
        .species = SPECIES_QUILAVA,
        .moves = {MOVE_FLAMETHROWER, MOVE_SUNNY_DAY, MOVE_SUBSTITUTE, MOVE_SWIFT},
    },
    {
        .iv = 100,
        .lvl = 57,
        .species = SPECIES_CHARMELEON,
        .moves = {MOVE_FLAMETHROWER, MOVE_DRAGON_CLAW, MOVE_IRON_TAIL, MOVE_DIG},
    },
    {
        .iv = 100,
        .lvl = 58,
        .species = SPECIES_BLAZIKEN,
        .moves = {MOVE_MIRROR_MOVE, MOVE_BLAST_BURN, MOVE_SKY_UPPERCUT, MOVE_THUNDER_PUNCH},
    },
    {
        .iv = 100,
        .lvl = 59,
        .species = SPECIES_VENUSAUR,
        .moves = {MOVE_FRENZY_PLANT, MOVE_SLEEP_POWDER, MOVE_LEECH_SEED, MOVE_SUBSTITUTE},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerGilbert[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_PIDGEOTTO,
        .moves = {MOVE_WING_ATTACK, MOVE_FEATHER_DANCE, MOVE_WHIRLWIND, MOVE_QUICK_ATTACK},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_FEAROW,
        .moves = {MOVE_DRILL_PECK, MOVE_MIRROR_MOVE, MOVE_PURSUIT, MOVE_LEER},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_PERSIAN,
        .moves = {MOVE_PAY_DAY, MOVE_FAINT_ATTACK, MOVE_SCREECH, MOVE_BITE},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_LICKITUNG,
        .moves = {MOVE_SLAM, MOVE_DISABLE, MOVE_WRAP, MOVE_SUPERSONIC},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_TAUROS,
        .moves = {MOVE_HORN_ATTACK, MOVE_SCARY_FACE, MOVE_SWAGGER, MOVE_TAIL_WHIP},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerOwen[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_NIDORINO,
        .moves = {MOVE_SCRATCH, MOVE_POISON_STING, MOVE_DOUBLE_KICK, MOVE_BITE},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_NIDORINA,
        .moves = {MOVE_HORN_ATTACK, MOVE_POISON_STING, MOVE_DOUBLE_KICK, MOVE_LEER},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_RATICATE,
        .moves = {MOVE_SUPER_FANG, MOVE_PURSUIT, MOVE_SCARY_FACE, MOVE_QUICK_ATTACK},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_SANDSLASH,
        .moves = {MOVE_FURY_SWIPES, MOVE_SWIFT, MOVE_SLASH, MOVE_POISON_STING},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_RHYHORN,
        .moves = {MOVE_ROCK_BLAST, MOVE_SCARY_FACE, MOVE_STOMP, MOVE_TAIL_WHIP},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerBerke[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_SEEL,
        .moves = {MOVE_TAKE_DOWN, MOVE_AURORA_BEAM, MOVE_ICY_WIND, MOVE_GROWL},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_GRAVELER,
        .moves = {MOVE_ROCK_BLAST, MOVE_MAGNITUDE, MOVE_ROCK_THROW, MOVE_MUD_SPORT},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_KINGLER,
        .moves = {MOVE_GUILLOTINE, MOVE_STOMP, MOVE_MUD_SHOT, MOVE_BUBBLE},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_ONIX,
        .moves = {MOVE_SLAM, MOVE_SANDSTORM, MOVE_DRAGON_BREATH, MOVE_ROCK_THROW},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_CLOYSTER,
        .moves = {MOVE_SPIKE_CANNON, MOVE_AURORA_BEAM, MOVE_SUPERSONIC, MOVE_PROTECT},
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CooltrainerYuji[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 53,
        .species = SPECIES_MAROWAK,
        .heldItem = ITEM_THICK_CLUB,
    },
    {
        .iv = 100,
        .lvl = 51,
        .species = SPECIES_GOLEM,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 100,
        .lvl = 52,
        .species = SPECIES_QUAGSIRE,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 100,
        .lvl = 51,
        .species = SPECIES_PUPITAR,
        .heldItem = ITEM_NONE,
    },
    {
        .iv = 100,
        .lvl = 52,
        .species = SPECIES_CLAYDOL,
        .heldItem = ITEM_NONE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CooltrainerWarren[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 53,
        .species = SPECIES_CAMERUPT,
    },
    {
        .iv = 100,
        .lvl = 52,
        .species = SPECIES_SUDOWOODO,
    },
    {
        .iv = 100,
        .lvl = 52,
        .species = SPECIES_ZANGOOSE,
    },
    {
        .iv = 100,
        .lvl = 51,
        .species = SPECIES_MILTANK,
    },
    {
        .iv = 100,
        .lvl = 54,
        .species = SPECIES_SKARMORY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CooltrainerMary[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 29,
        .species = SPECIES_SHROOMISH,
    },
    {
        .iv = 100,
        .lvl = 28,
        .species = SPECIES_ODDISH,
    },
    {
        .iv = 100,
        .lvl = 29,
        .species = SPECIES_GROVYLE,
    },
    {
        .iv = 100,
        .lvl = 31,
        .species = SPECIES_BRELOOM,
    },
    {
        .iv = 100,
        .lvl = 34,
        .species = SPECIES_SHIFTRY,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerCaroline[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 58,
        .species = SPECIES_VAPOREON,
        .moves = {MOVE_HAIL, MOVE_HYDRO_PUMP, MOVE_BLIZZARD, MOVE_BATON_PASS},
    },
    {
        .iv = 100,
        .lvl = 57,
        .species = SPECIES_WALREIN,
        .moves = {MOVE_SURF, MOVE_FISSURE, MOVE_BLIZZARD, MOVE_REST},
    },
    {
        .iv = 100,
        .lvl = 58,
        .species = SPECIES_SNEASEL,
        .moves = {MOVE_HAIL, MOVE_SLASH, MOVE_SWORDS_DANCE, MOVE_BRICK_BREAK},
    },
    {
        .iv = 100,
        .lvl = 57,
        .species = SPECIES_PILOSWINE,
        .moves = {MOVE_EARTHQUAKE, MOVE_BLIZZARD, MOVE_AMNESIA, MOVE_SUBSTITUTE},
    },
    {
        .iv = 100,
        .lvl = 59,
        .species = SPECIES_GLALIE,
        .moves = {MOVE_CRUNCH, MOVE_BLIZZARD, MOVE_SHEER_COLD, MOVE_HAIL},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerAlexa[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 57,
        .species = SPECIES_CHANSEY,
        .moves = {MOVE_SOFT_BOILED, MOVE_ICE_BEAM, MOVE_SEISMIC_TOSS, MOVE_THUNDER_WAVE},
    },
    {
        .iv = 255,
        .lvl = 59,
        .species = SPECIES_BLISSEY,
        .moves = {MOVE_SING, MOVE_FIRE_BLAST, MOVE_SOFT_BOILED, MOVE_THUNDER_WAVE},
    },
    {
        .iv = 100,
        .lvl = 58,
        .species = SPECIES_MILTANK,
        .moves = {MOVE_EARTHQUAKE, MOVE_MILK_DRINK, MOVE_DOUBLE_EDGE, MOVE_ROLLOUT},
    },
    {
        .iv = 100,
        .lvl = 59,
        .species = SPECIES_DEWGONG,
        .moves = {MOVE_SHEER_COLD, MOVE_SURF, MOVE_REST, MOVE_ICE_BEAM},
    },
    {
        .iv = 100,
        .lvl = 58,
        .species = SPECIES_SHARPEDO,
        .moves = {MOVE_SURF, MOVE_CRUNCH, MOVE_NONE, MOVE_ICE_BEAM},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerShannon[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_BEEDRILL,
        .moves = {MOVE_PIN_MISSILE, MOVE_TWINEEDLE, MOVE_AGILITY, MOVE_PURSUIT},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_BUTTERFREE,
        .moves = {MOVE_SAFEGUARD, MOVE_PSYBEAM, MOVE_GUST, MOVE_SUPERSONIC},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_PARASECT,
        .moves = {MOVE_SPORE, MOVE_LEECH_LIFE, MOVE_SLASH, MOVE_GROWTH},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_VENONAT,
        .moves = {MOVE_PSYBEAM, MOVE_STUN_SPORE, MOVE_LEECH_LIFE, MOVE_DISABLE},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_VENOMOTH,
        .moves = {MOVE_PSYBEAM, MOVE_GUST, MOVE_SUPERSONIC, MOVE_LEECH_LIFE},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerNaomi[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 57,
        .species = SPECIES_TANGELA,
        .moves = {MOVE_SLEEP_POWDER, MOVE_SOLAR_BEAM, MOVE_SUNNY_DAY, MOVE_NONE},
    },
    {
        .iv = 100,
        .lvl = 58,
        .species = SPECIES_RAPIDASH,
        .moves = {MOVE_SUNNY_DAY, MOVE_FIRE_BLAST, MOVE_SOLAR_BEAM, MOVE_BOUNCE},
    },
    {
        .iv = 100,
        .lvl = 57,
        .species = SPECIES_CASTFORM,
        .moves = {MOVE_WEATHER_BALL, MOVE_THUNDERBOLT, MOVE_ICE_BEAM, MOVE_SOLAR_BEAM},
    },
    {
        .iv = 100,
        .lvl = 58,
        .species = SPECIES_EXEGGUTOR,
        .moves = {MOVE_EXPLOSION, MOVE_SOLAR_BEAM, MOVE_PSYCHIC, MOVE_SLEEP_POWDER},
    },
    {
        .iv = 100,
        .lvl = 59,
        .species = SPECIES_JUMPLUFF,
        .moves = {MOVE_LEECH_SEED, MOVE_ENCORE, MOVE_AERIAL_ACE, MOVE_SLEEP_POWDER},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerBrooke[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_TANGELA,
        .moves = {MOVE_SLAM, MOVE_BIND, MOVE_MEGA_DRAIN, MOVE_INGRAIN},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_GLOOM,
        .moves = {MOVE_ACID, MOVE_MOONLIGHT, MOVE_SLEEP_POWDER, MOVE_STUN_SPORE},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_VILEPLUME,
        .moves = {MOVE_MEGA_DRAIN, MOVE_ACID, MOVE_STUN_SPORE, MOVE_AROMATHERAPY},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_IVYSAUR,
        .moves = {MOVE_RAZOR_LEAF, MOVE_SWEET_SCENT, MOVE_GROWL, MOVE_LEECH_SEED},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_VENUSAUR,
        .moves = {MOVE_RAZOR_LEAF, MOVE_GROWTH, MOVE_SLEEP_POWDER, MOVE_POISON_POWDER},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerAustina[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_RHYHORN,
        .moves = {MOVE_HORN_DRILL, MOVE_ROCK_BLAST, MOVE_SCARY_FACE, MOVE_STOMP},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_NIDORINA,
        .moves = {MOVE_DOUBLE_KICK, MOVE_FURY_SWIPES, MOVE_BITE, MOVE_FLATTER},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_NIDOQUEEN,
        .moves = {MOVE_BODY_SLAM, MOVE_DOUBLE_KICK, MOVE_BITE, MOVE_GROWL},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_NIDORINO,
        .moves = {MOVE_HORN_ATTACK, MOVE_POISON_STING, MOVE_FOCUS_ENERGY, MOVE_LEER},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_NIDOKING,
        .moves = {MOVE_THRASH, MOVE_DOUBLE_KICK, MOVE_POISON_STING, MOVE_PECK},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerJulie[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_PERSIAN,
        .moves = {MOVE_FURY_SWIPES, MOVE_BITE, MOVE_SCREECH, MOVE_FAINT_ATTACK},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_NINETALES,
        .moves = {MOVE_FLAMETHROWER, MOVE_WILL_O_WISP, MOVE_CONFUSE_RAY, MOVE_GRUDGE},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_RAPIDASH,
        .moves = {MOVE_FURY_ATTACK, MOVE_FIRE_SPIN, MOVE_TAKE_DOWN, MOVE_AGILITY},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_PIKACHU,
        .moves = {MOVE_THUNDERBOLT, MOVE_THUNDER_WAVE, MOVE_DOUBLE_TEAM, MOVE_QUICK_ATTACK},
    },
    {
        .iv = 100,
        .lvl = 42,
        .species = SPECIES_RAICHU,
        .moves = {MOVE_THUNDER, MOVE_THUNDER_WAVE, MOVE_SLAM, MOVE_DOUBLE_TEAM},
    },
};

static const struct TrainerMonItemCustomMoves sParty_EliteFourLorelei[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 61,
        .species = SPECIES_DEWGONG,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_ICE_BEAM, MOVE_SURF, MOVE_HAIL, MOVE_SAFEGUARD},
    },
    {
        .iv = 250,
        .lvl = 60,
        .species = SPECIES_SLOWBRO,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SURF, MOVE_FIRE_BLAST, MOVE_ICE_BEAM, MOVE_YAWN},
    },
    {
        .iv = 255,
        .lvl = 61,
        .species = SPECIES_WIGGLYTUFF,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SING, MOVE_PROTECT, MOVE_PERISH_SONG, MOVE_BLIZZARD},
    },
    {
        .iv = 255,
        .lvl = 61,
        .species = SPECIES_MILOTIC,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_HYDRO_PUMP, MOVE_ATTRACT, MOVE_ICE_BEAM, MOVE_DRAGON_BREATH},
    },
    {
        .iv = 255,
        .lvl = 61,
        .species = SPECIES_WALREIN,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_PROTECT, MOVE_SUBSTITUTE, MOVE_SHEER_COLD, MOVE_SURF},
    },
    {
        .iv = 250,
        .lvl = 63,
        .species = SPECIES_LAPRAS,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_HYDRO_PUMP, MOVE_ICE_BEAM, MOVE_THUNDERBOLT, MOVE_RAIN_DANCE},
    },
};

static const struct TrainerMonItemCustomMoves sParty_EliteFourBruno[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 61,
        .species = SPECIES_STEELIX,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_EARTHQUAKE, MOVE_IRON_TAIL, MOVE_ROCK_SLIDE, MOVE_ROAR},
    },
    {
        .iv = 250,
        .lvl = 63,
        .species = SPECIES_HITMONTOP,
        .heldItem = ITEM_FOCUS_BAND,
        .moves = {MOVE_HI_JUMP_KICK, MOVE_DETECT, MOVE_AGILITY, MOVE_ENDEAVOR},
    },
    {
        .iv = 250,
        .lvl = 63,
        .species = SPECIES_POLIWRATH,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_MIND_READER, MOVE_DYNAMIC_PUNCH, MOVE_HYPNOSIS, MOVE_HYDRO_PUMP},
    },
    {
        .iv = 250,
        .lvl = 62,
        .species = SPECIES_DONPHAN,
        .heldItem = ITEM_CHESTO_BERRY,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_RAPID_SPIN, MOVE_REST},
    },
    {
        .iv = 250,
        .lvl = 63,
        .species = SPECIES_ARMALDO,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_ROCK_BLAST, MOVE_EARTHQUAKE, MOVE_AERIAL_ACE, MOVE_ROCK_SMASH},
    },
    {
        .iv = 250,
        .lvl = 65,
        .species = SPECIES_MACHAMP,
        .heldItem = ITEM_BLACK_BELT,
        .moves = {MOVE_CROSS_CHOP, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_LIGHT_SCREEN},
    },
};

static const struct TrainerMonItemCustomMoves sParty_EliteFourAgatha[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 63,
        .species = SPECIES_SHEDINJA,
        .heldItem = ITEM_FOCUS_BAND,
        .moves = {MOVE_SWORDS_DANCE, MOVE_SILVER_WIND, MOVE_SHADOW_BALL, MOVE_PROTECT},
    },
    {
        .iv = 250,
        .lvl = 64,
        .species = SPECIES_CROBAT,
        .heldItem = ITEM_LUM_BERRY,
        .moves = {MOVE_CONFUSE_RAY, MOVE_SHADOW_BALL, MOVE_HYPNOSIS, MOVE_SLUDGE_BOMB},
    },
    {
        .iv = 250,
        .lvl = 64,
        .species = SPECIES_MISDREAVUS,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_MEAN_LOOK, MOVE_PERISH_SONG, MOVE_TAUNT, MOVE_DESTINY_BOND},
    },
    {
        .iv = 250,
        .lvl = 65,
        .species = SPECIES_HYPNO,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_HYPNOSIS, MOVE_PSYCHIC, MOVE_NIGHTMARE, MOVE_CALM_MIND},
    },
    {
        .iv = 250,
        .lvl = 65,
        .species = SPECIES_SABLEYE,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_RECOVER, MOVE_SHADOW_BALL, MOVE_SEISMIC_TOSS, MOVE_TOXIC},
    },
    {
        .iv = 250,
        .lvl = 66,
        .species = SPECIES_GENGAR,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_THUNDERBOLT, MOVE_WILL_O_WISP, MOVE_ICE_PUNCH, MOVE_DESTINY_BOND},
    },
};

static const struct TrainerMonItemCustomMoves sParty_EliteFourLance[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 64,
        .species = SPECIES_SALAMENCE,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_DRAGON_DANCE, MOVE_EARTHQUAKE, MOVE_AERIAL_ACE, MOVE_HYDRO_PUMP},
    },
    {
        .iv = 250,
        .lvl = 66,
        .species = SPECIES_CHARIZARD,
        .heldItem = ITEM_SALAC_BERRY,
        .moves = {MOVE_BLAST_BURN, MOVE_EARTHQUAKE, MOVE_BELLY_DRUM, MOVE_SUBSTITUTE},
    },
    {
        .iv = 250,
        .lvl = 66,
        .species = SPECIES_GYARADOS,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_DRAGON_DANCE, MOVE_EARTHQUAKE, MOVE_THUNDER_WAVE, MOVE_TAUNT},
    },
    {
        .iv = 250,
        .lvl = 67,
        .species = SPECIES_AERODACTYL,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_AERIAL_ACE, MOVE_DOUBLE_EDGE},
    },
    {
        .iv = 250,
        .lvl = 66,
        .species = SPECIES_DRAGONITE,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_DRAGON_DANCE, MOVE_DOUBLE_EDGE, MOVE_RAIN_DANCE, MOVE_HYDRO_PUMP},
    },
    {
        .iv = 255,
        .lvl = 69,
        .species = SPECIES_DRAGONITE,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_SUBSTITUTE, MOVE_FOCUS_PUNCH, MOVE_THUNDERBOLT, MOVE_ICE_BEAM},
    },
};

static const struct TrainerMonItemCustomMoves sParty_LeaderBrock[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 10,
        .species = SPECIES_GEODUDE,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_TACKLE, MOVE_DEFENSE_CURL, MOVE_ROCK_TOMB, MOVE_MUD_SPORT},
    },
    {
        .iv = 250,
        .lvl = 12,
        .species = SPECIES_OMANYTE,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_WATER_GUN, MOVE_MUD_SLAP, MOVE_ROCK_TOMB, MOVE_PROTECT},
    },
    {
        .iv = 250,
        .lvl = 12,
        .species = SPECIES_KABUTO,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_ABSORB, MOVE_ROCK_TOMB, MOVE_WATER_GUN, MOVE_MUD_SHOT},
    },
    {
        .iv = 250,
        .lvl = 12,
        .species = SPECIES_VULPIX,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_CONFUSE_RAY, MOVE_HYPNOSIS, MOVE_EMBER, MOVE_SUBSTITUTE},
    },
    {
        .iv = 250,
        .lvl = 12,
        .species = SPECIES_RHYHORN,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_HORN_ATTACK, MOVE_ROCK_TOMB, MOVE_TAIL_WHIP, MOVE_FLAMETHROWER},
    },
    {
        .iv = 250,
        .lvl = 14,
        .species = SPECIES_ONIX,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_ROCK_TOMB, MOVE_DIG, MOVE_DRAGON_BREATH, MOVE_SWAGGER},
    },
};

static const struct TrainerMonItemCustomMoves sParty_LeaderMisty[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 18,
        .species = SPECIES_STARYU,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_TACKLE, MOVE_HARDEN, MOVE_RECOVER, MOVE_WATER_PULSE},
    },
    {
        .iv = 250,
        .lvl = 19,
        .species = SPECIES_PSYDUCK,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_CONFUSION, MOVE_FURY_SWIPES, MOVE_AERIAL_ACE, MOVE_WATER_PULSE},
    },
    {
        .iv = 250,
        .lvl = 20,
        .species = SPECIES_TOGETIC,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_THUNDER_WAVE, MOVE_METRONOME, MOVE_ENCORE, MOVE_MAGICAL_LEAF},
    },
    {
        .iv = 250,
        .lvl = 20,
        .species = SPECIES_SEADRA,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_WATER_PULSE, MOVE_AURORA_BEAM, MOVE_DRAGON_RAGE, MOVE_DRAGON_DANCE},
    },
    {
        .iv = 250,
        .lvl = 21,
        .species = SPECIES_LUVDISC,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_WATER_PULSE, MOVE_AURORA_BEAM, MOVE_ATTRACT, MOVE_AGILITY},
    },
    {
        .iv = 250,
        .lvl = 23,
        .species = SPECIES_STARMIE,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_WATER_PULSE, MOVE_SHOCK_WAVE, MOVE_THUNDER_WAVE, MOVE_RECOVER},
    },
};

static const struct TrainerMonItemCustomMoves sParty_LeaderLtSurge[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 24,
        .species = SPECIES_FLAAFFY,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_THUNDER_PUNCH, MOVE_COTTON_SPORE, MOVE_THUNDER_WAVE, MOVE_SUBSTITUTE},
    },
    {
        .iv = 255,
        .lvl = 25,
        .species = SPECIES_CHINCHOU,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_WATER_PULSE, MOVE_THUNDER_WAVE, MOVE_SPARK, MOVE_CONFUSE_RAY},
    },
    {
        .iv = 255,
        .lvl = 26,
        .species = SPECIES_MANECTRIC,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_FLAMETHROWER, MOVE_SHOCK_WAVE, MOVE_CRUNCH, MOVE_THUNDER_WAVE},
    },
    {
        .iv = 255,
        .lvl = 25,
        .species = SPECIES_JOLTEON,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_AGILITY, MOVE_SHOCK_WAVE, MOVE_PIN_MISSILE, MOVE_BATON_PASS},
    },
    {
        .iv = 255,
        .lvl = 26,
        .species = SPECIES_MAGNETON,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_METAL_SOUND, MOVE_SHOCK_WAVE, MOVE_THUNDER_WAVE, MOVE_HIDDEN_POWER},
    },
    {
        .iv = 250,
        .lvl = 27,
        .species = SPECIES_RAICHU,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_SURF, MOVE_SHOCK_WAVE, MOVE_THUNDER_WAVE, MOVE_FOCUS_PUNCH},
    },
};

static const struct TrainerMonItemCustomMoves sParty_LeaderErika[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 32,
        .species = SPECIES_VICTREEBEL,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_LEAF_BLADE, MOVE_SLUDGE_BOMB, MOVE_SWORDS_DANCE, MOVE_SLEEP_POWDER},
    },
    {
        .iv = 250,
        .lvl = 31,
        .species = SPECIES_LUDICOLO,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_SURF, MOVE_GIGA_DRAIN, MOVE_THUNDER_PUNCH, MOVE_RAIN_DANCE},
    },
    {
        .iv = 250,
        .lvl = 33,
        .species = SPECIES_JUMPLUFF,
        .heldItem = ITEM_BRIGHT_POWDER,
        .moves = {MOVE_SUNNY_DAY, MOVE_SOLAR_BEAM, MOVE_SLEEP_POWDER, MOVE_LEECH_SEED},
    },
    {
        .iv = 250,
        .lvl = 34,
        .species = SPECIES_BLISSEY,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SOFT_BOILED, MOVE_THUNDER_WAVE, MOVE_ICE_BEAM, MOVE_SEISMIC_TOSS},
    },
    {
        .iv = 250,
        .lvl = 35,
        .species = SPECIES_VILEPLUME,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_SLEEP_POWDER, MOVE_LEECH_SEED, MOVE_GIGA_DRAIN, MOVE_SLUDGE_BOMB},
    },
    {
        .iv = 250,
        .lvl = 35,
        .species = SPECIES_BELLOSSOM,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_LEAF_BLADE, MOVE_LEECH_SEED, MOVE_CHARM, MOVE_SYNTHESIS},
    },
};

static const struct TrainerMonItemCustomMoves sParty_LeaderKoga[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 45,
        .species = SPECIES_WEEZING,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_FIRE_BLAST, MOVE_EXPLOSION, MOVE_TOXIC},
    },
    {
        .iv = 250,
        .lvl = 46,
        .species = SPECIES_TENTACRUEL,
        .heldItem = ITEM_MYSTIC_WATER,
        .moves = {MOVE_SURF, MOVE_MIRROR_COAT, MOVE_ICE_BEAM, MOVE_GIGA_DRAIN},
    },
    {
        .iv = 250,
        .lvl = 47,
        .species = SPECIES_ELECTRODE,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_EXPLOSION, MOVE_THUNDER, MOVE_THUNDER_WAVE, MOVE_SHARPEN},
    },
    {
        .iv = 250,
        .lvl = 48,
        .species = SPECIES_FORRETRESS,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_TOXIC, MOVE_SPIKES, MOVE_ZAP_CANNON, MOVE_EARTHQUAKE},
    },
    {
        .iv = 250,
        .lvl = 48,
        .species = SPECIES_VENOMOTH,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_SILVER_WIND, MOVE_PSYCHIC, MOVE_SLEEP_POWDER, MOVE_GIGA_DRAIN},
    },
    {
        .iv = 250,
        .lvl = 50,
        .species = SPECIES_CROBAT,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_CONFUSE_RAY, MOVE_AERIAL_ACE, MOVE_SHADOW_BALL},
    },
};

static const struct TrainerMonItemCustomMoves sParty_LeaderBlaine[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 54,
        .species = SPECIES_ARCANINE,
        .heldItem = ITEM_CHESTO_BERRY,
        .moves = {MOVE_EXTREME_SPEED, MOVE_FIRE_BLAST, MOVE_ROAR, MOVE_REST},
    },
    {
        .iv = 250,
        .lvl = 55,
        .species = SPECIES_NINETALES,
        .heldItem = ITEM_LUM_BERRY,
        .moves = {MOVE_HYPNOSIS, MOVE_FIRE_BLAST, MOVE_CONFUSE_RAY, MOVE_REST},
    },
    {
        .iv = 250,
        .lvl = 54,
        .species = SPECIES_TYPHLOSION,
        .heldItem = ITEM_LUM_BERRY,
        .moves = {MOVE_REST, MOVE_BLAST_BURN, MOVE_THUNDER_PUNCH, MOVE_EARTHQUAKE},
    },
    {
        .iv = 250,
        .lvl = 56,
        .species = SPECIES_SOLROCK,
        .heldItem = ITEM_LUM_BERRY,
        .moves = {MOVE_REST, MOVE_SLEEP_TALK, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE},
    },
    {
        .iv = 250,
        .lvl = 56,
        .species = SPECIES_BLAZIKEN,
        .heldItem = ITEM_LUM_BERRY,
        .moves = {MOVE_BLAST_BURN, MOVE_EARTHQUAKE, MOVE_SKY_UPPERCUT, MOVE_THUNDER_PUNCH},
    },
    {
        .iv = 250,
        .lvl = 58,
        .species = SPECIES_MAGMAR,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_CROSS_CHOP, MOVE_FIRE_BLAST, MOVE_THUNDER_PUNCH, MOVE_SUBSTITUTE},
    },
};

static const struct TrainerMonItemCustomMoves sParty_LeaderSabrina[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 50,
        .species = SPECIES_MR_MIME,
        .heldItem = ITEM_FOCUS_BAND,
        .moves = {MOVE_LIGHT_SCREEN, MOVE_REFLECT, MOVE_CALM_MIND, MOVE_BATON_PASS},
    },
    {
        .iv = 250,
        .lvl = 51,
        .species = SPECIES_GARDEVOIR,
        .heldItem = ITEM_MIRACLE_SEED,
        .moves = {MOVE_PSYCHIC, MOVE_WISH, MOVE_THUNDERBOLT, MOVE_MAGICAL_LEAF},
    },
    {
        .iv = 255,
        .lvl = 49,
        .species = SPECIES_ESPEON,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_CALM_MIND, MOVE_BATON_PASS, MOVE_ENDURE, MOVE_PSYCHIC},
    },
    {
        .iv = 255,
        .lvl = 50,
        .species = SPECIES_GENGAR,
        .heldItem = ITEM_PETAYA_BERRY,
        .moves = {MOVE_ICE_PUNCH, MOVE_HYPNOSIS, MOVE_PSYCHIC, MOVE_SUBSTITUTE},
    },
    {
        .iv = 255,
        .lvl = 51,
        .species = SPECIES_JYNX,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_PSYCHO_BOOST, MOVE_LOVELY_KISS, MOVE_BLIZZARD, MOVE_BODY_SLAM},
    },
    {
        .iv = 250,
        .lvl = 53,
        .species = SPECIES_ALAKAZAM,
        .heldItem = ITEM_TWISTED_SPOON,
        .moves = {MOVE_PSYCHIC, MOVE_RECOVER, MOVE_THUNDER_PUNCH, MOVE_ICE_PUNCH},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GentlemanThomas[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_GROWLITHE,
    },
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_MEDITITE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GentlemanArthur[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_NIDORINO,
    },
    {
        .iv = 0,
        .lvl = 21,
        .species = SPECIES_NIDORINA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GentlemanTucker[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_ELEKID,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GentlemanNorton[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 48,
        .species = SPECIES_PERSIAN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GentlemanWalter[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 17,
        .species = SPECIES_GROWLITHE,
    },
    {
        .iv = 0,
        .lvl = 17,
        .species = SPECIES_PONYTA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RivalSsAnneSquirtle[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 23,
        .species = SPECIES_GOLBAT,
    },
    {
        .iv = 50,
        .lvl = 24,
        .species = SPECIES_GRANBULL,
    },
    {
        .iv = 50,
        .lvl = 24,
        .species = SPECIES_KADABRA,
    },
    {
        .iv = 100,
        .lvl = 26,
        .species = SPECIES_JYNX,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RivalSsAnneBulbasaur[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 23,
        .species = SPECIES_GOLBAT,
    },
    {
        .iv = 50,
        .lvl = 24,
        .species = SPECIES_GRANBULL,
    },
    {
        .iv = 50,
        .lvl = 24,
        .species = SPECIES_HAUNTER,
    },
    {
        .iv = 100,
        .lvl = 26,
        .species = SPECIES_MAGMAR,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RivalSsAnneCharmander[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 23,
        .species = SPECIES_GOLBAT,
    },
    {
        .iv = 50,
        .lvl = 24,
        .species = SPECIES_GRANBULL,
    },
    {
        .iv = 50,
        .lvl = 24,
        .species = SPECIES_KIRLIA,
    },
    {
        .iv = 100,
        .lvl = 26,
        .species = SPECIES_ELECTABUZZ,
    },
};

static const struct TrainerMonItemCustomMoves sParty_RivalPokemonTowerSquirtle[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 34,
        .species = SPECIES_GOLBAT,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_TOXIC, MOVE_WING_ATTACK, MOVE_CONFUSE_RAY},
    },
    {
        .iv = 100,
        .lvl = 36,
        .species = SPECIES_FLAAFFY,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_THUNDERBOLT, MOVE_THUNDER_WAVE, MOVE_COTTON_SPORE, MOVE_HIDDEN_POWER},
    },
    {
        .iv = 100,
        .lvl = 36,
        .species = SPECIES_HOUNDOOM,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_FLAMETHROWER, MOVE_FAINT_ATTACK, MOVE_SOLAR_BEAM, MOVE_SUNNY_DAY},
    },
    {
        .iv = 100,
        .lvl = 36,
        .species = SPECIES_KADABRA,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_PSYCHIC, MOVE_TRICK, MOVE_CALM_MIND, MOVE_FIRE_PUNCH},
    },
    {
        .iv = 255,
        .lvl = 38,
        .species = SPECIES_JYNX,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_ICE_BEAM, MOVE_FAKE_TEARS, MOVE_PSYCHIC, MOVE_LOVELY_KISS},
    },
};

static const struct TrainerMonItemCustomMoves sParty_RivalPokemonTowerBulbasaur[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 34,
        .species = SPECIES_GOLBAT,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_AERIAL_ACE, MOVE_TOXIC, MOVE_CONFUSE_RAY},
    },
    {
        .iv = 100,
        .lvl = 36,
        .species = SPECIES_SEALEO,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_SURF, MOVE_AURORA_BEAM, MOVE_ICE_BALL, MOVE_REST},
    },
    {
        .iv = 100,
        .lvl = 36,
        .species = SPECIES_FLAAFFY,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_THUNDERBOLT, MOVE_THUNDER_WAVE, MOVE_COTTON_SPORE, MOVE_SUBSTITUTE},
    },
    {
        .iv = 100,
        .lvl = 36,
        .species = SPECIES_HAUNTER,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_PSYCHIC, MOVE_GIGA_DRAIN, MOVE_THUNDERBOLT, MOVE_HYPNOSIS},
    },
    {
        .iv = 255,
        .lvl = 38,
        .species = SPECIES_MAGMAR,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_FLAMETHROWER, MOVE_BRICK_BREAK, MOVE_THUNDER_PUNCH, MOVE_SUNNY_DAY},
    },
};

static const struct TrainerMonItemCustomMoves sParty_RivalPokemonTowerCharmander[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 34,
        .species = SPECIES_GOLBAT,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_SUBSTITUTE, MOVE_CONFUSE_RAY, MOVE_TOXIC, MOVE_SHADOW_BALL},
    },
    {
        .iv = 100,
        .lvl = 36,
        .species = SPECIES_HOUNDOOM,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_FLAMETHROWER, MOVE_BEAT_UP, MOVE_REVERSAL, MOVE_ENDURE},
    },
    {
        .iv = 100,
        .lvl = 36,
        .species = SPECIES_SEALEO,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_REST, MOVE_FISSURE},
    },
    {
        .iv = 100,
        .lvl = 36,
        .species = SPECIES_KIRLIA,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_MAGICAL_LEAF, MOVE_THUNDERBOLT, MOVE_CALM_MIND, MOVE_PSYCHIC},
    },
    {
        .iv = 100,
        .lvl = 38,
        .species = SPECIES_ELECTABUZZ,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_THUNDERBOLT, MOVE_ICE_PUNCH, MOVE_LIGHT_SCREEN, MOVE_BRICK_BREAK},
    },
};

static const struct TrainerMonItemCustomMoves sParty_RivalSilphSquirtle[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 46,
        .species = SPECIES_CROBAT,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_CONFUSE_RAY, MOVE_TOXIC, MOVE_SLUDGE_BOMB, MOVE_SHADOW_BALL},
    },
    {
        .iv = 255,
        .lvl = 47,
        .species = SPECIES_HOUNDOOM,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_REVERSAL, MOVE_ENDURE, MOVE_FIRE_BLAST, MOVE_CRUNCH},
    },
    {
        .iv = 100,
        .lvl = 47,
        .species = SPECIES_AMPHAROS,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_THUNDERBOLT, MOVE_THUNDER_WAVE, MOVE_FIRE_PUNCH, MOVE_SIGNAL_BEAM},
    },
    {
        .iv = 100,
        .lvl = 48,
        .species = SPECIES_ALAKAZAM,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_TRICK, MOVE_PSYCHIC, MOVE_ICE_PUNCH, MOVE_THUNDER_WAVE},
    },
    {
        .iv = 250,
        .lvl = 49,
        .species = SPECIES_JYNX,
        .heldItem = ITEM_TWISTED_SPOON,
        .moves = {MOVE_LOVELY_KISS, MOVE_ICE_BEAM, MOVE_PSYCHIC, MOVE_BODY_SLAM},
    },
};

static const struct TrainerMonItemCustomMoves sParty_RivalSilphBulbasaur[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 46,
        .species = SPECIES_CROBAT,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_AERIAL_ACE, MOVE_CONFUSE_RAY, MOVE_TOXIC, MOVE_HYPNOSIS},
    },
    {
        .iv = 250,
        .lvl = 47,
        .species = SPECIES_AMPHAROS,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_THUNDERBOLT, MOVE_THUNDER_WAVE, MOVE_DOUBLE_EDGE, MOVE_FIRE_PUNCH},
    },
    {
        .iv = 100,
        .lvl = 47,
        .species = SPECIES_WALREIN,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SURF, MOVE_BLIZZARD, MOVE_SHEER_COLD, MOVE_FISSURE},
    },
    {
        .iv = 255,
        .lvl = 48,
        .species = SPECIES_GENGAR,
        .heldItem = ITEM_LUM_BERRY,
        .moves = {MOVE_THUNDERBOLT, MOVE_GIGA_DRAIN, MOVE_HYPNOSIS, MOVE_FOCUS_PUNCH},
    },
    {
        .iv = 255,
        .lvl = 49,
        .species = SPECIES_MAGMAR,
        .heldItem = ITEM_CHARCOAL,
        .moves = {MOVE_FIRE_BLAST, MOVE_THUNDER_PUNCH, MOVE_CROSS_CHOP, MOVE_BARRIER},
    },
};

static const struct TrainerMonItemCustomMoves sParty_RivalSilphCharmander[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 46,
        .species = SPECIES_CROBAT,
        .heldItem = ITEM_SCOPE_LENS,
        .moves = {MOVE_POISON_FANG, MOVE_HYPNOSIS, MOVE_CONFUSE_RAY, MOVE_SHADOW_BALL},
    },
    {
        .iv = 255,
        .lvl = 47,
        .species = SPECIES_HOUNDOOM,
        .heldItem = ITEM_FOCUS_BAND,
        .moves = {MOVE_SUNNY_DAY, MOVE_SOLAR_BEAM, MOVE_FIRE_BLAST, MOVE_CRUNCH},
    },
    {
        .iv = 255,
        .lvl = 47,
        .species = SPECIES_WALREIN,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_CURSE, MOVE_EARTHQUAKE, MOVE_SHEER_COLD, MOVE_BLIZZARD},
    },
    {
        .iv = 255,
        .lvl = 48,
        .species = SPECIES_GARDEVOIR,
        .heldItem = ITEM_LUM_BERRY,
        .moves = {MOVE_WISH, MOVE_THUNDERBOLT, MOVE_PSYCHIC, MOVE_MAGICAL_LEAF},
    },
    {
        .iv = 255,
        .lvl = 49,
        .species = SPECIES_ELECTABUZZ,
        .heldItem = ITEM_MAGNET,
        .moves = {MOVE_THUNDERBOLT, MOVE_CROSS_CHOP, MOVE_ICE_PUNCH, MOVE_FIRE_PUNCH},
    },
};

static const struct TrainerMonItemCustomMoves sParty_RivalRoute22LateSquirtle[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 56,
        .species = SPECIES_CROBAT,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_CONFUSE_RAY, MOVE_TOXIC, MOVE_SHADOW_BALL, MOVE_SLUDGE_BOMB},
    },
    {
        .iv = 255,
        .lvl = 59,
        .species = SPECIES_VENUSAUR,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_FRENZY_PLANT, MOVE_SLUDGE_BOMB, MOVE_SLEEP_POWDER, MOVE_TOXIC},
    },
    {
        .iv = 255,
        .lvl = 58,
        .species = SPECIES_HOUNDOOM,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_FIRE_BLAST, MOVE_CRUNCH, MOVE_BEAT_UP, MOVE_REVERSAL},
    },
    {
        .iv = 150,
        .lvl = 58,
        .species = SPECIES_AMPHAROS,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_THUNDERBOLT, MOVE_THUNDER_WAVE, MOVE_FIRE_PUNCH, MOVE_SUBSTITUTE},
    },
    {
        .iv = 255,
        .lvl = 59,
        .species = SPECIES_ALAKAZAM,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_PSYCHIC, MOVE_RECOVER, MOVE_ICE_PUNCH, MOVE_THUNDER_PUNCH},
    },
    {
        .iv = 255,
        .lvl = 61,
        .species = SPECIES_JYNX,
        .heldItem = ITEM_WHITE_HERB,
        .moves = {MOVE_ICE_BEAM, MOVE_LOVELY_KISS, MOVE_PSYCHO_BOOST, MOVE_PSYCHIC},
    },
};

static const struct TrainerMonItemCustomMoves sParty_RivalRoute22LateBulbasaur[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 56,
        .species = SPECIES_CROBAT,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_SHADOW_BALL, MOVE_HIDDEN_POWER, MOVE_AERIAL_ACE},
    },
    {
        .iv = 255,
        .lvl = 59,
        .species = SPECIES_MEGANIUM,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_LIGHT_SCREEN, MOVE_REFLECT, MOVE_SYNTHESIS, MOVE_FRENZY_PLANT},
    },
    {
        .iv = 255,
        .lvl = 58,
        .species = SPECIES_WALREIN,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_HAIL, MOVE_BLIZZARD, MOVE_SURF, MOVE_SHEER_COLD},
    },
    {
        .iv = 255,
        .lvl = 58,
        .species = SPECIES_AMPHAROS,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_THUNDER_WAVE, MOVE_SIGNAL_BEAM, MOVE_RAIN_DANCE, MOVE_THUNDER},
    },
    {
        .iv = 255,
        .lvl = 59,
        .species = SPECIES_GENGAR,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_THUNDERBOLT, MOVE_HYPNOSIS, MOVE_DREAM_EATER, MOVE_ICE_PUNCH},
    },
    {
        .iv = 255,
        .lvl = 61,
        .species = SPECIES_MAGMAR,
        .heldItem = ITEM_WHITE_HERB,
        .moves = {MOVE_OVERHEAT, MOVE_THUNDER_PUNCH, MOVE_FIRE_BLAST, MOVE_CROSS_CHOP},
    },
};

static const struct TrainerMonItemCustomMoves sParty_RivalRoute22LateCharmander[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 56,
        .species = SPECIES_CROBAT,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_AERIAL_ACE, MOVE_TOXIC, MOVE_CONFUSE_RAY, MOVE_SLUDGE_BOMB},
    },
    {
        .iv = 255,
        .lvl = 59,
        .species = SPECIES_SCEPTILE,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_SUBSTITUTE, MOVE_LEECH_SEED, MOVE_FRENZY_PLANT, MOVE_CRUNCH},
    },
    {
        .iv = 150,
        .lvl = 58,
        .species = SPECIES_WALREIN,
        .heldItem = ITEM_CHESTO_BERRY,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_RAIN_DANCE, MOVE_REST},
    },
    {
        .iv = 255,
        .lvl = 58,
        .species = SPECIES_HOUNDOOM,
        .heldItem = ITEM_LUM_BERRY,
        .moves = {MOVE_SOLAR_BEAM, MOVE_SUNNY_DAY, MOVE_FIRE_BLAST, MOVE_CRUNCH},
    },
    {
        .iv = 255,
        .lvl = 59,
        .species = SPECIES_GARDEVOIR,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_CALM_MIND, MOVE_PSYCHIC, MOVE_MAGICAL_LEAF, MOVE_THUNDERBOLT},
    },
    {
        .iv = 250,
        .lvl = 61,
        .species = SPECIES_ELECTABUZZ,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_VOLT_TACKLE, MOVE_CROSS_CHOP, MOVE_ICE_PUNCH, MOVE_FIRE_PUNCH},
    },
};

static const struct TrainerMonItemCustomMoves sParty_ChampionFirstSquirtle[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 67,
        .species = SPECIES_HERACROSS,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_AERIAL_ACE, MOVE_MEGAHORN, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE},
    },
    {
        .iv = 255,
        .lvl = 69,
        .species = SPECIES_METAGROSS,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_AGILITY, MOVE_METEOR_MASH, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE},
    },
    {
        .iv = 255,
        .lvl = 70,
        .species = SPECIES_AMPHAROS,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_TAIL_GLOW, MOVE_SUBSTITUTE, MOVE_THUNDERBOLT, MOVE_FIRE_PUNCH},
    },
    {
        .iv = 255,
        .lvl = 70,
        .species = SPECIES_HOUNDOOM,
        .heldItem = ITEM_LUM_BERRY,
        .moves = {MOVE_FIRE_BLAST, MOVE_CRUNCH, MOVE_WILL_O_WISP, MOVE_PURSUIT},
    },
    {
        .iv = 255,
        .lvl = 68,
        .species = SPECIES_VENUSAUR,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_FRENZY_PLANT, MOVE_LEECH_SEED, MOVE_SLEEP_POWDER, MOVE_SYNTHESIS},
    },
    {
        .iv = 255,
        .lvl = 72,
        .species = SPECIES_JYNX,
        .heldItem = ITEM_WHITE_HERB,
        .moves = {MOVE_CALM_MIND, MOVE_PSYCHO_BOOST, MOVE_ICE_BEAM, MOVE_LOVELY_KISS},
    },
};

static const struct TrainerMonItemCustomMoves sParty_ChampionFirstBulbasaur[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 67,
        .species = SPECIES_HERACROSS,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_AERIAL_ACE, MOVE_MEGAHORN, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE},
    },
    {
        .iv = 255,
        .lvl = 69,
        .species = SPECIES_METAGROSS,
        .heldItem = ITEM_CHESTO_BERRY,
        .moves = {MOVE_METEOR_MASH, MOVE_EARTHQUAKE, MOVE_REST, MOVE_SLEEP_TALK},
    },
    {
        .iv = 255,
        .lvl = 70,
        .species = SPECIES_WALREIN,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_REST, MOVE_SLEEP_TALK, MOVE_ICE_BEAM, MOVE_TOXIC},
    },
    {
        .iv = 255,
        .lvl = 70,
        .species = SPECIES_AMPHAROS,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_THUNDERBOLT, MOVE_TAIL_GLOW, MOVE_SUBSTITUTE, MOVE_FIRE_PUNCH},
    },
    {
        .iv = 255,
        .lvl = 68,
        .species = SPECIES_MEGANIUM,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_FRENZY_PLANT, MOVE_SYNTHESIS, MOVE_LIGHT_SCREEN, MOVE_REFLECT},
    },
    {
        .iv = 255,
        .lvl = 72,
        .species = SPECIES_MAGMAR,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_FIRE_BLAST, MOVE_CROSS_CHOP, MOVE_SUNNY_DAY, MOVE_THUNDER_PUNCH},
    },
};

static const struct TrainerMonItemCustomMoves sParty_ChampionFirstCharmander[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 67,
        .species = SPECIES_HERACROSS,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_AERIAL_ACE, MOVE_MEGAHORN, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE},
    },
    {
        .iv = 255,
        .lvl = 69,
        .species = SPECIES_METAGROSS,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_PSYCHIC, MOVE_THUNDER_PUNCH, MOVE_METEOR_MASH, MOVE_EXPLOSION},
    },
    {
        .iv = 255,
        .lvl = 70,
        .species = SPECIES_WALREIN,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_REST, MOVE_SLEEP_TALK, MOVE_ICE_BEAM, MOVE_TOXIC},
    },
    {
        .iv = 255,
        .lvl = 70,
        .species = SPECIES_HOUNDOOM,
        .heldItem = ITEM_LUM_BERRY,
        .moves = {MOVE_FIRE_BLAST, MOVE_CRUNCH, MOVE_PURSUIT, MOVE_WILL_O_WISP},
    },
    {
        .iv = 255,
        .lvl = 68,
        .species = SPECIES_SCEPTILE,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_LEECH_SEED, MOVE_SUBSTITUTE, MOVE_FRENZY_PLANT, MOVE_CRUNCH},
    },
    {
        .iv = 255,
        .lvl = 72,
        .species = SPECIES_ELECTABUZZ,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_VOLT_TACKLE, MOVE_ICE_PUNCH, MOVE_LIGHT_SCREEN, MOVE_COUNTER},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerPatricia[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_SHUPPET,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerCarly[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_DUSKULL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerHope[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_GASTLY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerPaula[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_DUSKULL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerLaurel[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_SHUPPET,
    },
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_HAUNTER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerJody[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_MISDREAVUS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerTammy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_HAUNTER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerRuth[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_MISDREAVUS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerKarina[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_HAUNTER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerJanae[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_SHEDINJA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerAngelica[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 30,
        .species = SPECIES_GASTLY,
    },
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_HAUNTER,
    },
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_GENGAR,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerEmilia[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_BANETTE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerJennifer[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 37,
        .species = SPECIES_DUSCLOPS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Channeler1[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_HAUNTER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Channeler2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_GASTLY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Channeler3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_GASTLY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Channeler4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_GASTLY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Channeler5[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_HAUNTER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Channeler6[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_GASTLY,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_GASTLY,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_GASTLY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Channeler7[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_GASTLY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Channeler8[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_GASTLY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerAmanda[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_SHEDINJA,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_DUSCLOPS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerStacy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_MISDREAVUS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_ChannelerTasha[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_MISDREAVUS,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_SMOOCHUM,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_HAUNTER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerJeremy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_MACHOP,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_NOSEPASS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerAlma[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_GOLDEEN,
    },
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_POLIWHIRL,
    },
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_SEADRA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerSusie[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_DELCATTY,
    },
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_FURRET,
    },
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_RAICHU,
    },
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_GIRAFARIG,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerValerie[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_POLIWHIRL,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_POLITOED,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerGwen[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_SWELLOW,
    },
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_SWINUB,
    },
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_CASTFORM,
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_MAWILE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerVirgil[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_MUK,
    },
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_ARBOK,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_SANDSLASH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperFlint[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 17,
        .species = SPECIES_SPINDA,
    },
    {
        .iv = 0,
        .lvl = 18,
        .species = SPECIES_WHISMUR,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerMissy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_LICKITUNG,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_MR_MIME,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerIrene[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 43,
        .species = SPECIES_PSYDUCK,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_SQUIRTLE,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_DEWGONG,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerDana[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_DELCATTY,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_GLOOM,
    },
    {
        .iv = 0,
        .lvl = 22,
        .species = SPECIES_SWELLOW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerAriana[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_HOUNDOUR,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_SENTRET,
    },
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_BAYLEEF,
    },
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_NUZLEAF,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerLeah[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_EXEGGCUTE,
    },
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_CLEFAIRY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperJustin[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 32,
        .species = SPECIES_NIDORINO,
    },
    {
        .iv = 0,
        .lvl = 33,
        .species = SPECIES_NIDOKING,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerYazmin[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_LUDICOLO,
    },
    {
        .iv = 0,
        .lvl = 39,
        .species = SPECIES_KECLEON,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerKindra[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_SEADRA,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_GLOOM,
    },
    {
        .iv = 0,
        .lvl = 38,
        .species = SPECIES_BELLOSSOM,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerBecky[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 35,
        .species = SPECIES_PIKACHU,
    },
    {
        .iv = 0,
        .lvl = 36,
        .species = SPECIES_RAICHU,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PicnickerCelia[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 41,
        .species = SPECIES_CLEFABLE,
        .moves = {MOVE_METRONOME, MOVE_NONE, MOVE_NONE, MOVE_NONE},
    },
};

static const struct TrainerMonItemDefaultMoves sParty_GentlemanBrooks[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_PIKACHU,
        .heldItem = ITEM_LIGHT_BALL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GentlemanLamar[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 23,
        .species = SPECIES_POLIWHIRL,
    },
    {
        .iv = 0,
        .lvl = 24,
        .species = SPECIES_PONYTA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TwinsEliAnne[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 30,
        .species = SPECIES_AZURILL,
    },
    {
        .iv = 0,
        .lvl = 30,
        .species = SPECIES_TOGEPI,
    },
};

static const struct TrainerMonItemCustomMoves sParty_CoolCoupleRayTyra[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 58,
        .species = SPECIES_OMASTAR,
        .heldItem = ITEM_SCOPE_LENS,
        .moves = {MOVE_RAIN_DANCE, MOVE_HYDRO_PUMP, MOVE_ICE_BEAM, MOVE_HAZE},
    },
    {
        .iv = 255,
        .lvl = 58,
        .species = SPECIES_KABUTOPS,
        .heldItem = ITEM_SALAC_BERRY,
        .moves = {MOVE_ENDURE, MOVE_ANCIENT_POWER, MOVE_FLAIL, MOVE_HYDRO_PUMP},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungCoupleGiaJes[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_NIDOKING,
    },
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_NIDOQUEEN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TwinsKiriJan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_QUILAVA,
    },
    {
        .iv = 0,
        .lvl = 34,
        .species = SPECIES_CHARMELEON,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushKinRonMya[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 35,
        .species = SPECIES_HITMONCHAN,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 50,
        .lvl = 36,
        .species = SPECIES_HITMONLEE,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungCoupleLeaJed[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_RAPIDASH,
    },
    {
        .iv = 0,
        .lvl = 31,
        .species = SPECIES_NINETALES,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SisAndBroLiaLuc[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_CLOYSTER,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_STARMIE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SisAndBroLilIan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_LANTURN,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_GOREBYSS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcher3[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcher4[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcher5[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcher6[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcher7[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcher8[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterBen3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_EKANS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterBen4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 48,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 120,
        .lvl = 48,
        .species = SPECIES_ARBOK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterChad2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 20,
        .lvl = 20,
        .species = SPECIES_EKANS,
    },
    {
        .iv = 20,
        .lvl = 20,
        .species = SPECIES_SANDSHREW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassReli2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 20,
        .lvl = 20,
        .species = SPECIES_PIDGEY,
    },
    {
        .iv = 20,
        .lvl = 20,
        .species = SPECIES_NIDORAN_F,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassReli3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_NIDORINA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterTimmy2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 20,
        .lvl = 19,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 20,
        .lvl = 19,
        .species = SPECIES_EKANS,
    },
    {
        .iv = 20,
        .lvl = 19,
        .species = SPECIES_ZUBAT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterTimmy3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 27,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 60,
        .lvl = 27,
        .species = SPECIES_EKANS,
    },
    {
        .iv = 60,
        .lvl = 27,
        .species = SPECIES_GOLBAT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterTimmy4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 52,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 120,
        .lvl = 52,
        .species = SPECIES_ARBOK,
    },
    {
        .iv = 120,
        .lvl = 52,
        .species = SPECIES_GOLBAT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterChad3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_ARBOK,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_SANDSHREW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassJanice2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 20,
        .lvl = 20,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 20,
        .lvl = 20,
        .species = SPECIES_PIDGEOTTO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassJanice3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_PIDGEOTTO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterChad4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 48,
        .species = SPECIES_ARBOK,
    },
    {
        .iv = 80,
        .lvl = 48,
        .species = SPECIES_SANDSLASH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerFranklin2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 40,
        .lvl = 25,
        .species = SPECIES_MACHOKE,
    },
    {
        .iv = 40,
        .lvl = 25,
        .species = SPECIES_GRAVELER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PkmnProfProfOak[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_PlayerBrendan[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_PlayerMay[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_PlayerRed[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};
static const struct TrainerMonNoItemDefaultMoves sParty_PlayerLeaf[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt42[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_VILEPLUME,
    },
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_HOUNDOOM,
    },
};

static const struct TrainerMonItemCustomMoves sParty_PsychicJaclyn[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 65,
        .species = SPECIES_XATU,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_MAGICAL_LEAF, MOVE_CONFUSE_RAY, MOVE_PSYCHIC, MOVE_WISH},
    },
    {
        .iv = 100,
        .lvl = 66,
        .species = SPECIES_SLOWBRO,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_PSYCHIC, MOVE_SURF, MOVE_AMNESIA, MOVE_YAWN},
    },
    {
        .iv = 100,
        .lvl = 67,
        .species = SPECIES_ALAKAZAM,
        .heldItem = ITEM_MACHO_BRACE,
        .moves = {MOVE_PSYCHIC, MOVE_ICE_PUNCH, MOVE_RECOVER, MOVE_TRICK},
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushGirlSharon[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 47,
        .species = SPECIES_MACHOKE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 50,
        .lvl = 48,
        .species = SPECIES_PRIMEAPE,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TuberAmira[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_STARYU,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_AZURILL,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_AZUMARILL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PkmnBreederAlize[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 30,
        .lvl = 57,
        .species = SPECIES_PIKACHU,
    },
    {
        .iv = 30,
        .lvl = 59,
        .species = SPECIES_CLEFAIRY,
    },
    {
        .iv = 30,
        .lvl = 61,
        .species = SPECIES_AZUMARILL,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PkmnRangerNicolas[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 70,
        .species = SPECIES_DODRIO,
        .moves = {MOVE_TRI_ATTACK, MOVE_DRILL_PECK, MOVE_RAGE, MOVE_PROTECT},
    },
    {
        .iv = 100,
        .lvl = 70,
        .species = SPECIES_VICTREEBEL,
        .moves = {MOVE_LEAF_BLADE, MOVE_SLUDGE_BOMB, MOVE_SLEEP_POWDER, MOVE_STUN_SPORE},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PkmnRangerMadeline[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 66,
        .species = SPECIES_VILEPLUME,
        .moves = {MOVE_PETAL_DANCE, MOVE_ACID, MOVE_SWEET_SCENT, MOVE_POISON_POWDER},
    },
    {
        .iv = 100,
        .lvl = 66,
        .species = SPECIES_VILEPLUME,
        .moves = {MOVE_PETAL_DANCE, MOVE_MOONLIGHT, MOVE_ACID, MOVE_STUN_SPORE},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_AromaLadyNikki[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_ROSELIA,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_ILLUMISE,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_BAYLEEF,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_VOLBEAT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RuinManiacStanly[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_GOLEM,
    },
    {
        .iv = 0,
        .lvl = 69,
        .species = SPECIES_STEELIX,
    },
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_SUDOWOODO,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_LadyJacki[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 62,
        .species = SPECIES_TROPIUS,
        .heldItem = ITEM_STARDUST,
    },
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_JUMPLUFF,
        .heldItem = ITEM_STARDUST,
    },
};

static const struct TrainerMonItemCustomMoves sParty_PainterDaisy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 64,
        .species = SPECIES_SMEARGLE,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_EXPLOSION, MOVE_NONE, MOVE_NONE, MOVE_NONE},
    },
    {
        .iv = 0,
        .lvl = 64,
        .species = SPECIES_SMEARGLE,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_EXPLOSION, MOVE_NONE, MOVE_NONE, MOVE_NONE},
    },
    {
        .iv = 255,
        .lvl = 64,
        .species = SPECIES_SMEARGLE,
        .heldItem = ITEM_SCOPE_LENS,
        .moves = {MOVE_HYDRO_CANNON, MOVE_BLAST_BURN, MOVE_FRENZY_PLANT, MOVE_SPORE},
    },
    {
        .iv = 255,
        .lvl = 64,
        .species = SPECIES_SMEARGLE,
        .heldItem = ITEM_SILK_SCARF,
        .moves = {MOVE_SPORE, MOVE_MIND_READER, MOVE_SHEER_COLD, MOVE_CONFUSE_RAY},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_BikerGoon[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_KOFFING,
        .moves = {MOVE_HAZE, MOVE_SMOKESCREEN, MOVE_SLUDGE, MOVE_TACKLE},
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_GRIMER,
        .moves = {MOVE_ACID_ARMOR, MOVE_SCREECH, MOVE_MINIMIZE, MOVE_SLUDGE},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerGoon2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_DUNSPARCE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerGoon3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_SEVIPER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_Biker2[] __attribute__((section("omega_relocated_trainer_parties"))) = {DUMMY_TRAINER_MON};

static const struct TrainerMonNoItemCustomMoves sParty_BugCatcherAnthony[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 8,
        .species = SPECIES_METAPOD,
        .moves = {MOVE_TACKLE, MOVE_STRING_SHOT, MOVE_HARDEN, MOVE_NONE},
    },
    {
        .iv = 0,
        .lvl = 8,
        .species = SPECIES_KAKUNA,
        .moves = {MOVE_TACKLE, MOVE_STRING_SHOT, MOVE_HARDEN, MOVE_NONE},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherCharlie[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 7,
        .species = SPECIES_VENONAT,
    },
    {
        .iv = 0,
        .lvl = 7,
        .species = SPECIES_SURSKIT,
    },
    {
        .iv = 0,
        .lvl = 7,
        .species = SPECIES_NINCADA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TwinsEliAnne2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_CLEFAIRY,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_JIGGLYPUFF,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterJohnson[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_SPINDA,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_ARIADOS,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_RATICATE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerRicardo[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 25,
        .species = SPECIES_KOFFING,
    },
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_DODUO,
    },
    {
        .iv = 0,
        .lvl = 29,
        .species = SPECIES_MUK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerJaren[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 26,
        .species = SPECIES_GRIMER,
    },
    {
        .iv = 0,
        .lvl = 27,
        .species = SPECIES_SLUGMA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt43[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 56,
        .species = SPECIES_CUBONE,
    },
    {
        .iv = 0,
        .lvl = 57,
        .species = SPECIES_MAROWAK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt44[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 58,
        .species = SPECIES_ZANGOOSE,
    },
    {
        .iv = 0,
        .lvl = 57,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 0,
        .lvl = 58,
        .species = SPECIES_SEVIPER,
    },
    {
        .iv = 0,
        .lvl = 59,
        .species = SPECIES_SANDSLASH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt45[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 58,
        .species = SPECIES_ZUBAT,
    },
    {
        .iv = 0,
        .lvl = 60,
        .species = SPECIES_GOLBAT,
    },
    {
        .iv = 0,
        .lvl = 60,
        .species = SPECIES_CROBAT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt46[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_MUK,
    },
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_WEEZING,
    },
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_CACTURNE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt47[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 59,
        .species = SPECIES_MACHAMP,
    },
    {
        .iv = 0,
        .lvl = 60,
        .species = SPECIES_HARIYAMA,
    },
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_BRELOOM,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt48[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 62,
        .species = SPECIES_ALAKAZAM,
    },
    {
        .iv = 0,
        .lvl = 64,
        .species = SPECIES_HYPNO,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_TeamRocketAdmin[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 64,
        .species = SPECIES_MUK,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_SCREECH, MOVE_SUBSTITUTE, MOVE_FOCUS_PUNCH},
    },
    {
        .iv = 255,
        .lvl = 64,
        .species = SPECIES_VILEPLUME,
        .moves = {MOVE_SUBSTITUTE, MOVE_LEECH_SEED, MOVE_SLEEP_POWDER, MOVE_GIGA_DRAIN},
    },
    {
        .iv = 255,
        .lvl = 64,
        .species = SPECIES_MURKROW,
        .moves = {MOVE_DRILL_PECK, MOVE_FAINT_ATTACK, MOVE_FLY, MOVE_PROTECT},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_TeamRocketAdmin2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 65,
        .species = SPECIES_CROBAT,
        .moves = {MOVE_CONFUSE_RAY, MOVE_SLUDGE_BOMB, MOVE_AERIAL_ACE, MOVE_SHADOW_BALL},
    },
    {
        .iv = 200,
        .lvl = 65,
        .species = SPECIES_TENTACRUEL,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_RAIN_DANCE, MOVE_TOXIC},
    },
    {
        .iv = 255,
        .lvl = 67,
        .species = SPECIES_HOUNDOOM,
        .moves = {MOVE_FLAMETHROWER, MOVE_CRUNCH, MOVE_WILL_O_WISP, MOVE_HIDDEN_POWER},
    },
};

static const struct TrainerMonItemCustomMoves sParty_ScientistGideon[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 63,
        .species = SPECIES_ELECTRODE,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_THUNDERBOLT, MOVE_SCREECH, MOVE_SHARPEN, MOVE_EXPLOSION},
    },
    {
        .iv = 0,
        .lvl = 64,
        .species = SPECIES_MAGNETON,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_THUNDERBOLT, MOVE_METAL_SOUND, MOVE_SUBSTITUTE, MOVE_TOXIC},
    },
    {
        .iv = 255,
        .lvl = 65,
        .species = SPECIES_MANECTRIC,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_FLAMETHROWER, MOVE_THUNDERBOLT, MOVE_SUBSTITUTE, MOVE_THUNDER_WAVE},
    },
    {
        .iv = 255,
        .lvl = 66,
        .species = SPECIES_ALAKAZAM,
        .heldItem = ITEM_NONE,
        .moves = {MOVE_CALM_MIND, MOVE_RECOVER, MOVE_THUNDER_WAVE, MOVE_PSYCHIC},
    },
    {
        .iv = 250,
        .lvl = 66,
        .species = SPECIES_PORYGON,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_TOXIC, MOVE_RECYCLE, MOVE_SUBSTITUTE, MOVE_ICE_BEAM},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleAmara[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_SEEL,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_SEEL,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_DEWGONG,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleMaria[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_WARTORTLE,
    },
    {
        .iv = 0,
        .lvl = 48,
        .species = SPECIES_KINGDRA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleAbigail[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_STARYU,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_CLAMPERL,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_GOLDUCK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleFinn[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_CRAWDAUNT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleGarrett[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_CLOYSTER,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_OCTILLERY,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_MANTINE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanTommy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_CORPHISH,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_CORSOLA,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_SEAKING,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_DEWGONG,
    },
    {
        .iv = 0,
        .lvl = 48,
        .species = SPECIES_GYARADOS,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushGirlTanya[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 48,
        .species = SPECIES_HITMONLEE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 50,
        .lvl = 48,
        .species = SPECIES_HITMONCHAN,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltShea[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 45,
        .species = SPECIES_BRELOOM,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 47,
        .species = SPECIES_POLIWRATH,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltHugh[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 46,
        .species = SPECIES_TYROGUE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 100,
        .lvl = 47,
        .species = SPECIES_HITMONTOP,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperBryce[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_NIDOKING,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_SANDSLASH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerClaire[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_DODUO,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_PERSIAN,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_DODRIO,
    },
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_CLEFABLE,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushKinMikKia[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 48,
        .species = SPECIES_MACHAMP,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 255,
        .lvl = 48,
        .species = SPECIES_HARIYAMA,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_AromaLadyViolet[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_BEAUTIFLY,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_CHANSEY,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_BLISSEY,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_ROSELIA,
    },
    {
        .iv = 0,
        .lvl = 47,
        .species = SPECIES_BLISSEY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TuberAlexis[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_STARYU,
    },
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_MARILL,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_KRABBY,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_WOOPER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TwinsJoyMeg[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 44,
        .species = SPECIES_CLEFABLE,
    },
    {
        .iv = 0,
        .lvl = 46,
        .species = SPECIES_WIGGLYTUFF,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleTisha[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 45,
        .species = SPECIES_KINGLER,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PainterCelina[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 65,
        .species = SPECIES_SMEARGLE,
        .moves = {MOVE_SACRED_FIRE, MOVE_AEROBLAST, MOVE_MIST_BALL, MOVE_LUSTER_PURGE},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PainterRayna[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 64,
        .species = SPECIES_SMEARGLE,
        .moves = {MOVE_SPORE, MOVE_SPIDER_WEB, MOVE_HYDRO_CANNON, MOVE_EXPLOSION},
    },
};

static const struct TrainerMonItemDefaultMoves sParty_LadyGillian[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 61,
        .species = SPECIES_MAREEP,
        .heldItem = ITEM_STARDUST,
    },
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_FLAAFFY,
        .heldItem = ITEM_STARDUST,
    },
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_AMPHAROS,
        .heldItem = ITEM_NUGGET,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterDestin[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 59,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 0,
        .lvl = 61,
        .species = SPECIES_PIDGEOT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleToby[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 61,
        .species = SPECIES_SHELLDER,
    },
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_TENTACRUEL,
    },
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_KINGDRA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt49[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 61,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 0,
        .lvl = 61,
        .species = SPECIES_TAUROS,
    },
    {
        .iv = 0,
        .lvl = 61,
        .species = SPECIES_DUNSPARCE,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_TeamRocketGrunt50[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 250,
        .lvl = 63,
        .species = SPECIES_VICTREEBEL,
        .moves = {MOVE_LEAF_BLADE, MOVE_SLUDGE_BOMB, MOVE_SLEEP_POWDER, MOVE_SWORDS_DANCE},
    },
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_WEEZING,
        .moves = {MOVE_FIRE_BLAST, MOVE_EXPLOSION, MOVE_SMOKESCREEN, MOVE_THUNDERBOLT},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TeamRocketGrunt51[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 59,
        .species = SPECIES_ARBOK,
    },
    {
        .iv = 50,
        .lvl = 61,
        .species = SPECIES_LICKITUNG,
    },
    {
        .iv = 50,
        .lvl = 61,
        .species = SPECIES_WOBBUFFET,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperMilo[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_PIDGEOT,
    },
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_ALTARIA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperChaz[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_XATU,
    },
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_DODRIO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperHarold[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_NOCTOWL,
    },
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_SWELLOW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanTylor[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 69,
        .species = SPECIES_QWILFISH,
    },
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_OCTILLERY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleMymo[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_WAILORD,
    },
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_BLASTOISE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleNicole[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 70,
        .species = SPECIES_AZUMARILL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SisAndBroAvaGeb[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 69,
        .species = SPECIES_GOREBYSS,
    },
    {
        .iv = 0,
        .lvl = 69,
        .species = SPECIES_LUDICOLO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_AromaLadyRose[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 64,
        .species = SPECIES_ROSELIA,
    },
    {
        .iv = 0,
        .lvl = 64,
        .species = SPECIES_SUNFLORA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleSamir[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_GYARADOS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleDenise[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_QUAGSIRE,
    },
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_LANTURN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TwinsMiuMia[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 64,
        .species = SPECIES_RAICHU,
    },
    {
        .iv = 0,
        .lvl = 64,
        .species = SPECIES_AZUMARILL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerEarl[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_AGGRON,
    },
    {
        .iv = 0,
        .lvl = 66,
        .species = SPECIES_MACHAMP,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RuinManiacFoster[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 70,
        .species = SPECIES_GOLEM,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RuinManiacLarry[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_BALTOY,
    },
    {
        .iv = 0,
        .lvl = 66,
        .species = SPECIES_CLAYDOL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerDaryl[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_SUDOWOODO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PokemaniacHector[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 30,
        .lvl = 66,
        .species = SPECIES_RHYDON,
    },
    {
        .iv = 30,
        .lvl = 66,
        .species = SPECIES_KANGASKHAN,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PsychicDario[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 67,
        .species = SPECIES_GIRAFARIG,
        .moves = {MOVE_CRUNCH, MOVE_PSYBEAM, MOVE_ODOR_SLEUTH, MOVE_AGILITY},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PsychicRodette[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 67,
        .species = SPECIES_XATU,
        .moves = {MOVE_NIGHT_SHADE, MOVE_CONFUSE_RAY, MOVE_WISH, MOVE_FUTURE_SIGHT},
    },
    {
        .iv = 100,
        .lvl = 67,
        .species = SPECIES_HYPNO,
        .moves = {MOVE_PSYCHIC, MOVE_DISABLE, MOVE_PSYCH_UP, MOVE_FUTURE_SIGHT},
    },
    {
        .iv = 100,
        .lvl = 68,
        .species = SPECIES_HYPNO,
        .moves = {MOVE_PSYCHIC, MOVE_HYPNOSIS, MOVE_PSYCH_UP, MOVE_FUTURE_SIGHT},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_AromaLadyMiah[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_BLISSEY,
    },
    {
        .iv = 0,
        .lvl = 66,
        .species = SPECIES_BELLOSSOM,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungCoupleEveJon[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_NIDOKING,
    },
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_NIDOQUEEN,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_JugglerMason[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_ELECTRODE,
        .moves = {MOVE_SWIFT, MOVE_LIGHT_SCREEN, MOVE_SPARK, MOVE_SONIC_BOOM},
    },
    {
        .iv = 0,
        .lvl = 66,
        .species = SPECIES_FORRETRESS,
        .moves = {MOVE_SPIKES, MOVE_BIDE, MOVE_RAPID_SPIN, MOVE_TAKE_DOWN},
    },
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_ELECTRODE,
        .moves = {MOVE_SWIFT, MOVE_LIGHT_SCREEN, MOVE_SPARK, MOVE_SONIC_BOOM},
    },
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_FORRETRESS,
        .moves = {MOVE_SPIKES, MOVE_BIDE, MOVE_RAPID_SPIN, MOVE_EXPLOSION},
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushGirlCyndy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 65,
        .species = SPECIES_PRIMEAPE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 50,
        .lvl = 65,
        .species = SPECIES_HITMONTOP,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 50,
        .lvl = 65,
        .species = SPECIES_MACHAMP,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushGirlJocelyn[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 46,
        .species = SPECIES_MEDICHAM,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 50,
        .lvl = 47,
        .species = SPECIES_HERACROSS,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TamerEvan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 40,
        .lvl = 66,
        .species = SPECIES_ARBOK,
    },
    {
        .iv = 40,
        .lvl = 67,
        .species = SPECIES_LICKITUNG,
    },
    {
        .iv = 40,
        .lvl = 68,
        .species = SPECIES_URSARING,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PokemaniacMark2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 90,
        .lvl = 33,
        .species = SPECIES_SHELGON,
    },
    {
        .iv = 90,
        .lvl = 33,
        .species = SPECIES_LICKITUNG,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PkmnRangerLogan[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 45,
        .species = SPECIES_VILEPLUME,
        .moves = {MOVE_LEECH_SEED, MOVE_SLEEP_POWDER, MOVE_SUBSTITUTE, MOVE_GIGA_DRAIN},
    },
    {
        .iv = 100,
        .lvl = 47,
        .species = SPECIES_EXEGGUTOR,
        .moves = {MOVE_MAGICAL_LEAF, MOVE_SUNNY_DAY, MOVE_PSYCHIC, MOVE_HYPNOSIS},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PkmnRangerJackson[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 67,
        .species = SPECIES_TANGELA,
        .moves = {MOVE_SUNNY_DAY, MOVE_SOLAR_BEAM, MOVE_SLEEP_POWDER, MOVE_INGRAIN},
    },
    {
        .iv = 100,
        .lvl = 68,
        .species = SPECIES_EXEGGUTOR,
        .moves = {MOVE_MAGICAL_LEAF, MOVE_SOLAR_BEAM, MOVE_HYPNOSIS, MOVE_REFLECT},
    },
    {
        .iv = 100,
        .lvl = 67,
        .species = SPECIES_GIRAFARIG,
        .moves = {MOVE_PSYCHIC, MOVE_CRUNCH, MOVE_EARTHQUAKE, MOVE_NONE},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PkmnRangerBeth[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 47,
        .species = SPECIES_PIDGEOT,
    },
    {
        .iv = 100,
        .lvl = 47,
        .species = SPECIES_VILEPLUME,
    },
    {
        .iv = 100,
        .lvl = 48,
        .species = SPECIES_VENOMOTH,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PkmnRangerKatelyn[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 60,
        .species = SPECIES_CHANSEY,
        .moves = {MOVE_EGG_BOMB, MOVE_DEFENSE_CURL, MOVE_MINIMIZE, MOVE_SOFT_BOILED},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerLeroy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 66,
        .species = SPECIES_RHYDON,
        .moves = {MOVE_TAKE_DOWN, MOVE_HORN_DRILL, MOVE_ROCK_BLAST, MOVE_SCARY_FACE},
    },
    {
        .iv = 100,
        .lvl = 66,
        .species = SPECIES_FERALIGATR,
        .moves = {MOVE_HYDRO_PUMP, MOVE_EARTHQUAKE, MOVE_DRAGON_DANCE, MOVE_THRASH},
    },
    {
        .iv = 100,
        .lvl = 66,
        .species = SPECIES_KANGASKHAN,
        .moves = {MOVE_DIZZY_PUNCH, MOVE_BITE, MOVE_ENDURE, MOVE_REVERSAL},
    },
    {
        .iv = 100,
        .lvl = 66,
        .species = SPECIES_MACHAMP,
        .moves = {MOVE_CROSS_CHOP, MOVE_VITAL_THROW, MOVE_REVENGE, MOVE_SEISMIC_TOSS},
    },
    {
        .iv = 100,
        .lvl = 66,
        .species = SPECIES_URSARING,
        .moves = {MOVE_SLASH, MOVE_FAINT_ATTACK, MOVE_SNORE, MOVE_REST},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerMichelle[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 65,
        .species = SPECIES_PERSIAN,
        .moves = {MOVE_SLASH, MOVE_SCREECH, MOVE_FAINT_ATTACK, MOVE_BITE},
    },
    {
        .iv = 100,
        .lvl = 65,
        .species = SPECIES_DEWGONG,
        .moves = {MOVE_ICE_BEAM, MOVE_TAKE_DOWN, MOVE_ICY_WIND, MOVE_GROWL},
    },
    {
        .iv = 100,
        .lvl = 65,
        .species = SPECIES_NINETALES,
        .moves = {MOVE_FLAMETHROWER, MOVE_CONFUSE_RAY, MOVE_WILL_O_WISP, MOVE_GRUDGE},
    },
    {
        .iv = 100,
        .lvl = 65,
        .species = SPECIES_RAPIDASH,
        .moves = {MOVE_BOUNCE, MOVE_AGILITY, MOVE_FIRE_SPIN, MOVE_TAKE_DOWN},
    },
    {
        .iv = 100,
        .lvl = 65,
        .species = SPECIES_GIRAFARIG,
        .moves = {MOVE_CRUNCH, MOVE_PSYBEAM, MOVE_STOMP, MOVE_ODOR_SLEUTH},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CoolCoupleLexNya[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 67,
        .species = SPECIES_MILTANK,
        .moves = {MOVE_BODY_SLAM, MOVE_MILK_DRINK, MOVE_EARTHQUAKE, MOVE_PROTECT},
    },
    {
        .iv = 100,
        .lvl = 67,
        .species = SPECIES_TAUROS,
        .moves = {MOVE_DOUBLE_EDGE, MOVE_EARTHQUAKE, MOVE_PROTECT, MOVE_SWAGGER},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RuinManiacBrandon[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 72,
        .species = SPECIES_STEELIX,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_RuinManiacBenjamin[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_GOLEM,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_BLAST, MOVE_ROLLOUT, MOVE_SELF_DESTRUCT},
    },
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_GOLEM,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_BLAST, MOVE_ROCK_THROW, MOVE_SELF_DESTRUCT},
    },
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_GOLEM,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_BLAST, MOVE_ROCK_THROW, MOVE_SELF_DESTRUCT},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PainterEdna[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 70,
        .species = SPECIES_SMEARGLE,
        .moves = {MOVE_FAKE_OUT, MOVE_TOXIC, MOVE_PROTECT, MOVE_SUBSTITUTE},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GentlemanClifford[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_MAROWAK,
    },
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_GOLDUCK,
    },
};

static const struct TrainerMonItemCustomMoves sParty_LadySelphy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 66,
        .species = SPECIES_PERSIAN,
        .heldItem = ITEM_NUGGET,
        .moves = {MOVE_HYPNOSIS, MOVE_DOUBLE_EDGE, MOVE_TAUNT, MOVE_TORMENT},
    },
    {
        .iv = 255,
        .lvl = 66,
        .species = SPECIES_DELCATTY,
        .heldItem = ITEM_NUGGET,
        .moves = {MOVE_ATTRACT, MOVE_BLIZZARD, MOVE_SUBSTITUTE, MOVE_TAUNT},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RuinManiacLawson[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 63,
        .species = SPECIES_METANG,
    },
    {
        .iv = 0,
        .lvl = 64,
        .species = SPECIES_GOLEM,
    },
    {
        .iv = 0,
        .lvl = 64,
        .species = SPECIES_AGGRON,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PsychicLaura[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 100,
        .lvl = 64,
        .species = SPECIES_MEDICHAM,
    },
    {
        .iv = 100,
        .lvl = 64,
        .species = SPECIES_GARDEVOIR,
    },
    {
        .iv = 100,
        .lvl = 64,
        .species = SPECIES_XATU,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PkmnBreederBethany[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 30,
        .lvl = 70,
        .species = SPECIES_BLISSEY,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PkmnBreederAllison[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 30,
        .lvl = 67,
        .species = SPECIES_WIGGLYTUFF,
    },
    {
        .iv = 30,
        .lvl = 67,
        .species = SPECIES_AZUMARILL,
    },
    {
        .iv = 30,
        .lvl = 67,
        .species = SPECIES_TOGETIC,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherGarret[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_HERACROSS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherJonah[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_YANMA,
    },
    {
        .iv = 0,
        .lvl = 66,
        .species = SPECIES_DUSTOX,
    },
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_SCIZOR,
    },
    {
        .iv = 0,
        .lvl = 69,
        .species = SPECIES_BEEDRILL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherVance[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_DUSTOX,
    },
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_VENOMOTH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterNash[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 65,
        .species = SPECIES_TROPIUS,
    },
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_GROVYLE,
    },
    {
        .iv = 0,
        .lvl = 66,
        .species = SPECIES_VICTREEBEL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterCordell[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 66,
        .species = SPECIES_MAGCARGO,
    },
    {
        .iv = 0,
        .lvl = 66,
        .species = SPECIES_FARFETCHD,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassDalia[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 64,
        .species = SPECIES_CLEFABLE,
    },
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_CHANSEY,
    },
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_JUMPLUFF,
    },
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_TROPIUS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassJoana[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_GRANBULL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperRiley[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_PINSIR,
    },
    {
        .iv = 0,
        .lvl = 69,
        .species = SPECIES_TORKOAL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerMarcy[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 67,
        .species = SPECIES_PARASECT,
    },
    {
        .iv = 0,
        .lvl = 66,
        .species = SPECIES_GIRAFARIG,
    },
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_SCYTHER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RuinManiacLayton[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 0,
        .lvl = 66,
        .species = SPECIES_STEELIX,
    },
    {
        .iv = 0,
        .lvl = 69,
        .species = SPECIES_MAROWAK,
    },
    {
        .iv = 0,
        .lvl = 68,
        .species = SPECIES_SANDSLASH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerKelsey2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 20,
        .lvl = 21,
        .species = SPECIES_NIDORAN_M,
    },
    {
        .iv = 20,
        .lvl = 21,
        .species = SPECIES_NIDORAN_F,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerKelsey3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 29,
        .species = SPECIES_NIDORINO,
    },
    {
        .iv = 60,
        .lvl = 29,
        .species = SPECIES_NIDORINA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerKelsey4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_NIDORINO,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_NIDORINA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperRicky2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 20,
        .lvl = 25,
        .species = SPECIES_WARTORTLE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperRicky3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 34,
        .species = SPECIES_WARTORTLE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperRicky4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 61,
        .species = SPECIES_BLASTOISE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperJeff2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 20,
        .lvl = 21,
        .species = SPECIES_SPEAROW,
    },
    {
        .iv = 20,
        .lvl = 21,
        .species = SPECIES_RATICATE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperJeff3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 31,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 60,
        .lvl = 30,
        .species = SPECIES_RATICATE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperJeff4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 56,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 120,
        .lvl = 54,
        .species = SPECIES_RATICATE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerIsabelle2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 20,
        .lvl = 21,
        .species = SPECIES_SWABLU,
    },
    {
        .iv = 20,
        .lvl = 21,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 20,
        .lvl = 21,
        .species = SPECIES_NOCTOWL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerIsabelle3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 31,
        .species = SPECIES_SWABLU,
    },
    {
        .iv = 60,
        .lvl = 32,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 60,
        .lvl = 33,
        .species = SPECIES_NOCTOWL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerIsabelle4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 52,
        .species = SPECIES_ALTARIA,
    },
    {
        .iv = 80,
        .lvl = 52,
        .species = SPECIES_PIDGEOT,
    },
    {
        .iv = 80,
        .lvl = 53,
        .species = SPECIES_NOCTOWL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterYasu2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 40,
        .lvl = 22,
        .species = SPECIES_RATTATA,
    },
    {
        .iv = 40,
        .lvl = 22,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 40,
        .lvl = 22,
        .species = SPECIES_RATICATE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterYasu3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_RATICATE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_EngineerBernie2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_MAGNETON,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_MAGNETON,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_MAGNETON,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GamerDarian2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 29,
        .species = SPECIES_GROWLITHE,
    },
    {
        .iv = 60,
        .lvl = 29,
        .species = SPECIES_VULPIX,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperChris2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 40,
        .lvl = 24,
        .species = SPECIES_GROWLITHE,
    },
    {
        .iv = 40,
        .lvl = 24,
        .species = SPECIES_CHARMANDER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperChris3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 29,
        .species = SPECIES_GROWLITHE,
    },
    {
        .iv = 60,
        .lvl = 29,
        .species = SPECIES_CHARMELEON,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CamperChris4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 54,
        .species = SPECIES_ARCANINE,
    },
    {
        .iv = 120,
        .lvl = 54,
        .species = SPECIES_CHARMELEON,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerAlicia2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 40,
        .lvl = 25,
        .species = SPECIES_MEOWTH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerAlicia3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 30,
        .species = SPECIES_PERSIAN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerAlicia4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 55,
        .species = SPECIES_PERSIAN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerJeremy2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 30,
        .species = SPECIES_MACHOKE,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_ONIX,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PokemaniacMark3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 150,
        .lvl = 54,
        .species = SPECIES_SALAMENCE,
    },
    {
        .iv = 150,
        .lvl = 54,
        .species = SPECIES_LICKITUNG,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PokemaniacHerman2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 90,
        .lvl = 29,
        .species = SPECIES_MAROWAK,
    },
    {
        .iv = 90,
        .lvl = 29,
        .species = SPECIES_SLOWBRO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PokemaniacHerman3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 150,
        .lvl = 54,
        .species = SPECIES_MAROWAK,
    },
    {
        .iv = 150,
        .lvl = 54,
        .species = SPECIES_SLOWBRO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerTrent2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 31,
        .species = SPECIES_ONIX,
    },
    {
        .iv = 60,
        .lvl = 31,
        .species = SPECIES_GRAVELER,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassMegan2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 40,
        .lvl = 22,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 40,
        .lvl = 22,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 40,
        .lvl = 23,
        .species = SPECIES_NIDORAN_M,
    },
    {
        .iv = 40,
        .lvl = 21,
        .species = SPECIES_MEOWTH,
    },
    {
        .iv = 40,
        .lvl = 22,
        .species = SPECIES_PIKACHU,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_LassMegan3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 46,
        .species = SPECIES_PIDGEOT,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_NIDORINO,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_PERSIAN,
    },
    {
        .iv = 80,
        .lvl = 48,
        .species = SPECIES_RAICHU,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SuperNerdGlenn2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_MUK,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_MUK,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_MUK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_GamerRich2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 30,
        .species = SPECIES_GROWLITHE,
    },
    {
        .iv = 60,
        .lvl = 30,
        .species = SPECIES_VULPIX,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerJaren2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_MUK,
    },
    {
        .iv = 60,
        .lvl = 30,
        .species = SPECIES_MUK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanElliot2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_POLIWHIRL,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_CLOYSTER,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_SEAKING,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_SEADRA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RockerLuca2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 36,
        .species = SPECIES_MANECTRIC,
    },
    {
        .iv = 60,
        .lvl = 36,
        .species = SPECIES_ELECTRODE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BeautySheila2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_CLEFAIRY,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_PERSIAN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperRobert2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_FEAROW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperRobert3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_PIDGEOT,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_PIDGEOT,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_FEAROW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerSusie2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 27,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 60,
        .lvl = 27,
        .species = SPECIES_MEOWTH,
    },
    {
        .iv = 60,
        .lvl = 27,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 60,
        .lvl = 27,
        .species = SPECIES_PIKACHU,
    },
    {
        .iv = 60,
        .lvl = 27,
        .species = SPECIES_MEOWTH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerSusie3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_PIDGEOTTO,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_PERSIAN,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_PIKACHU,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_PERSIAN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerSusie4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 52,
        .species = SPECIES_PIDGEOT,
    },
    {
        .iv = 120,
        .lvl = 52,
        .species = SPECIES_PERSIAN,
    },
    {
        .iv = 120,
        .lvl = 52,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 120,
        .lvl = 52,
        .species = SPECIES_RAICHU,
    },
    {
        .iv = 120,
        .lvl = 52,
        .species = SPECIES_PERSIAN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerLukas2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_KOFFING,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_KOFFING,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_MUK,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_WEEZING,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperBenny2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 32,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 60,
        .lvl = 32,
        .species = SPECIES_FEAROW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperBenny3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_FEAROW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperMarlon2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 30,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 60,
        .lvl = 30,
        .species = SPECIES_DODUO,
    },
    {
        .iv = 60,
        .lvl = 30,
        .species = SPECIES_FEAROW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperMarlon3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 48,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 80,
        .lvl = 48,
        .species = SPECIES_DODRIO,
    },
    {
        .iv = 80,
        .lvl = 48,
        .species = SPECIES_FEAROW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BeautyGrace2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_PIDGEOT,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_WIGGLYTUFF,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperChester2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 30,
        .species = SPECIES_DODRIO,
    },
    {
        .iv = 60,
        .lvl = 30,
        .species = SPECIES_DODRIO,
    },
    {
        .iv = 60,
        .lvl = 30,
        .species = SPECIES_DODUO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperChester3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 48,
        .species = SPECIES_DODRIO,
    },
    {
        .iv = 80,
        .lvl = 48,
        .species = SPECIES_DODRIO,
    },
    {
        .iv = 80,
        .lvl = 48,
        .species = SPECIES_DODRIO,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerBecky2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 37,
        .species = SPECIES_PIKACHU,
    },
    {
        .iv = 60,
        .lvl = 37,
        .species = SPECIES_RAICHU,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerBecky3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 52,
        .species = SPECIES_PIKACHU,
    },
    {
        .iv = 80,
        .lvl = 52,
        .species = SPECIES_RAICHU,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_PicnickerBecky4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 62,
        .species = SPECIES_PIKACHU,
        .heldItem = ITEM_LIGHT_BALL,
    },
    {
        .iv = 120,
        .lvl = 64,
        .species = SPECIES_RAICHU,
        .heldItem = ITEM_LIGHT_BALL,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushKinRonMya2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 110,
        .lvl = 39,
        .species = SPECIES_HITMONCHAN,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 110,
        .lvl = 39,
        .species = SPECIES_HITMONLEE,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushKinRonMya3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 130,
        .lvl = 54,
        .species = SPECIES_HITMONCHAN,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 130,
        .lvl = 54,
        .species = SPECIES_HITMONLEE,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushKinRonMya4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 170,
        .lvl = 63,
        .species = SPECIES_HITMONCHAN,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 170,
        .lvl = 63,
        .species = SPECIES_HITMONLEE,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerRuben2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 48,
        .species = SPECIES_WEEZING,
    },
    {
        .iv = 80,
        .lvl = 48,
        .species = SPECIES_WEEZING,
    },
    {
        .iv = 80,
        .lvl = 48,
        .species = SPECIES_WEEZING,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CueBallCamron2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_PRIMEAPE,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_MACHOKE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BikerJaxon2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_WEEZING,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_MUK,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CueBallIsaiah2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_MACHOKE,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_MACHAMP,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CueBallCorey2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_PRIMEAPE,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_MACHAMP,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperJacob2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_SPEAROW,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 60,
        .lvl = 28,
        .species = SPECIES_SPEAROW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperJacob3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_FEAROW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleAlice2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_SEAKING,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_SEAKING,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleDarrin2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 52,
        .species = SPECIES_SEADRA,
    },
    {
        .iv = 120,
        .lvl = 52,
        .species = SPECIES_SEADRA,
    },
    {
        .iv = 120,
        .lvl = 52,
        .species = SPECIES_SEADRA,
    },
    {
        .iv = 120,
        .lvl = 52,
        .species = SPECIES_SEADRA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerMissy2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_SEAKING,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_SEAKING,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PicnickerMissy3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 54,
        .species = SPECIES_SEAKING,
    },
    {
        .iv = 120,
        .lvl = 54,
        .species = SPECIES_SEAKING,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_FishermanWade2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_MAGIKARP,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_MAGIKARP,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_MAGIKARP,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_MAGIKARP,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_MAGIKARP,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_MAGIKARP,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleJack2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 50,
        .species = SPECIES_STARMIE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SisAndBroLilIan2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 50,
        .species = SPECIES_SEADRA,
    },
    {
        .iv = 80,
        .lvl = 50,
        .species = SPECIES_STARMIE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SisAndBroLilIan3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 55,
        .species = SPECIES_SEADRA,
    },
    {
        .iv = 120,
        .lvl = 55,
        .species = SPECIES_STARMIE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleFinn2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 50,
        .species = SPECIES_STARMIE,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushGirlSharon2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 130,
        .lvl = 50,
        .species = SPECIES_MANKEY,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 130,
        .lvl = 50,
        .species = SPECIES_PRIMEAPE,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushGirlSharon3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 170,
        .lvl = 55,
        .species = SPECIES_PRIMEAPE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 170,
        .lvl = 55,
        .species = SPECIES_PRIMEAPE,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushGirlTanya2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 130,
        .lvl = 50,
        .species = SPECIES_HITMONLEE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 130,
        .lvl = 50,
        .species = SPECIES_HITMONCHAN,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushGirlTanya3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 170,
        .lvl = 55,
        .species = SPECIES_HITMONLEE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 170,
        .lvl = 55,
        .species = SPECIES_HITMONCHAN,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltShea2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 180,
        .lvl = 50,
        .species = SPECIES_MACHOKE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 180,
        .lvl = 50,
        .species = SPECIES_MACHOKE,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltShea3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 220,
        .lvl = 55,
        .species = SPECIES_MACHOKE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 220,
        .lvl = 55,
        .species = SPECIES_MACHAMP,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltHugh2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 180,
        .lvl = 50,
        .species = SPECIES_MACHOKE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 180,
        .lvl = 50,
        .species = SPECIES_MACHOKE,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_BlackBeltHugh3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 220,
        .lvl = 55,
        .species = SPECIES_MACHOKE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 220,
        .lvl = 55,
        .species = SPECIES_MACHAMP,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushKinMikKia2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 130,
        .lvl = 51,
        .species = SPECIES_MACHOKE,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 130,
        .lvl = 51,
        .species = SPECIES_PRIMEAPE,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushKinMikKia3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 170,
        .lvl = 56,
        .species = SPECIES_MACHAMP,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 170,
        .lvl = 56,
        .species = SPECIES_PRIMEAPE,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TuberAmira2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_POLIWHIRL,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_POLIWHIRL,
    },
    {
        .iv = 80,
        .lvl = 47,
        .species = SPECIES_POLIWHIRL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TwinsJoyMeg2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_CLEFAIRY,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_CLEFAIRY,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PainterRayna2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 54,
        .species = SPECIES_SMEARGLE,
        .moves = {MOVE_CROSS_CHOP, MOVE_MEGAHORN, MOVE_DOUBLE_EDGE, MOVE_SELF_DESTRUCT},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungsterDestin2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 64,
        .species = SPECIES_RATICATE,
    },
    {
        .iv = 120,
        .lvl = 67,
        .species = SPECIES_PIDGEOT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PkmnBreederAlize2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 150,
        .lvl = 53,
        .species = SPECIES_PIKACHU,
    },
    {
        .iv = 150,
        .lvl = 53,
        .species = SPECIES_CLEFAIRY,
    },
    {
        .iv = 150,
        .lvl = 53,
        .species = SPECIES_MARILL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungCoupleGiaJes2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 33,
        .species = SPECIES_NIDOQUEEN,
    },
    {
        .iv = 60,
        .lvl = 33,
        .species = SPECIES_NIDOKING,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_YoungCoupleGiaJes3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 61,
        .species = SPECIES_NIDOKING,
    },
    {
        .iv = 120,
        .lvl = 61,
        .species = SPECIES_NIDOQUEEN,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperMilo2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 68,
        .species = SPECIES_PIDGEOT,
    },
    {
        .iv = 120,
        .lvl = 68,
        .species = SPECIES_ALTARIA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperChaz2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 53,
        .species = SPECIES_FEAROW,
    },
    {
        .iv = 120,
        .lvl = 55,
        .species = SPECIES_FEAROW,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BirdKeeperHarold2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 53,
        .species = SPECIES_NOCTOWL,
    },
    {
        .iv = 120,
        .lvl = 55,
        .species = SPECIES_NOCTOWL,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleNicole2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 54,
        .species = SPECIES_MARILL,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PsychicJaclyn2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 220,
        .lvl = 52,
        .species = SPECIES_NATU,
        .moves = {MOVE_PSYCHIC, MOVE_CONFUSE_RAY, MOVE_FUTURE_SIGHT, MOVE_WISH},
    },
    {
        .iv = 220,
        .lvl = 52,
        .species = SPECIES_SLOWBRO,
        .moves = {MOVE_PSYCHIC, MOVE_HEADBUTT, MOVE_AMNESIA, MOVE_YAWN},
    },
    {
        .iv = 220,
        .lvl = 54,
        .species = SPECIES_KADABRA,
        .moves = {MOVE_PSYCHIC, MOVE_FUTURE_SIGHT, MOVE_RECOVER, MOVE_REFLECT},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleSamir2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 71,
        .species = SPECIES_GYARADOS,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_HikerEarl2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 70,
        .species = SPECIES_AGGRON,
    },
    {
        .iv = 120,
        .lvl = 70,
        .species = SPECIES_MACHAMP,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_RuinManiacLarry2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 54,
        .species = SPECIES_MACHOKE,
    },
    {
        .iv = 120,
        .lvl = 54,
        .species = SPECIES_MACHOKE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_PokemaniacHector2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 150,
        .lvl = 70,
        .species = SPECIES_RHYDON,
    },
    {
        .iv = 150,
        .lvl = 70,
        .species = SPECIES_KANGASKHAN,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PsychicDario2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 220,
        .lvl = 73,
        .species = SPECIES_GIRAFARIG,
        .moves = {MOVE_CRUNCH, MOVE_PSYBEAM, MOVE_ODOR_SLEUTH, MOVE_AGILITY},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PsychicRodette2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 220,
        .lvl = 70,
        .species = SPECIES_XATU,
        .moves = {MOVE_PSYCHIC, MOVE_CONFUSE_RAY, MOVE_WISH, MOVE_FUTURE_SIGHT},
    },
    {
        .iv = 220,
        .lvl = 71,
        .species = SPECIES_HYPNO,
        .moves = {MOVE_PSYCHIC, MOVE_DISABLE, MOVE_PSYCH_UP, MOVE_FUTURE_SIGHT},
    },
    {
        .iv = 220,
        .lvl = 72,
        .species = SPECIES_HYPNO,
        .moves = {MOVE_PSYCHIC, MOVE_HYPNOSIS, MOVE_PSYCH_UP, MOVE_FUTURE_SIGHT},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_JugglerMason2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 70,
        .species = SPECIES_ELECTRODE,
    },
    {
        .iv = 120,
        .lvl = 70,
        .species = SPECIES_FORRETRESS,
    },
    {
        .iv = 120,
        .lvl = 70,
        .species = SPECIES_ELECTRODE,
    },
    {
        .iv = 120,
        .lvl = 70,
        .species = SPECIES_FORRETRESS,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PkmnRangerNicolas2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 220,
        .lvl = 72,
        .species = SPECIES_VICTREEBEL,
        .moves = {MOVE_LEAF_BLADE, MOVE_ACID, MOVE_STUN_SPORE, MOVE_WRAP},
    },
    {
        .iv = 220,
        .lvl = 72,
        .species = SPECIES_GRANBULL,
        .moves = {MOVE_DOUBLE_EDGE, MOVE_SHADOW_BALL, MOVE_NONE, MOVE_NONE},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PkmnRangerMadeline2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 220,
        .lvl = 70,
        .species = SPECIES_VILEPLUME,
        .moves = {MOVE_PETAL_DANCE, MOVE_MOONLIGHT, MOVE_SLUDGE_BOMB, MOVE_SLEEP_POWDER},
    },
    {
        .iv = 220,
        .lvl = 70,
        .species = SPECIES_VILEPLUME,
        .moves = {MOVE_PETAL_DANCE, MOVE_MOONLIGHT, MOVE_SLUDGE_BOMB, MOVE_SLEEP_POWDER},
    },
};

static const struct TrainerMonItemDefaultMoves sParty_CrushGirlCyndy2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 170,
        .lvl = 72,
        .species = SPECIES_HARIYAMA,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 170,
        .lvl = 71,
        .species = SPECIES_HITMONTOP,
        .heldItem = ITEM_BLACK_BELT,
    },
    {
        .iv = 170,
        .lvl = 72,
        .species = SPECIES_BLAZIKEN,
        .heldItem = ITEM_BLACK_BELT,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_TamerEvan2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 160,
        .lvl = 70,
        .species = SPECIES_DONPHAN,
    },
    {
        .iv = 160,
        .lvl = 70,
        .species = SPECIES_LICKITUNG,
    },
    {
        .iv = 160,
        .lvl = 73,
        .species = SPECIES_URSARING,
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_PkmnRangerJackson2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 220,
        .lvl = 71,
        .species = SPECIES_TANGELA,
        .moves = {MOVE_SLEEP_POWDER, MOVE_SUNNY_DAY, MOVE_SOLAR_BEAM, MOVE_INGRAIN},
    },
    {
        .iv = 220,
        .lvl = 72,
        .species = SPECIES_EXEGGUTOR,
        .moves = {MOVE_MAGICAL_LEAF, MOVE_SLEEP_POWDER, MOVE_HYPNOSIS, MOVE_REFLECT},
    },
    {
        .iv = 220,
        .lvl = 73,
        .species = SPECIES_VICTREEBEL,
        .moves = {MOVE_LEAF_BLADE, MOVE_SLUDGE_BOMB, MOVE_SLEEP_POWDER, MOVE_SUNNY_DAY},
    },
};

static const struct TrainerMonItemCustomMoves sParty_PkmnRangerKatelyn2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 220,
        .lvl = 72,
        .species = SPECIES_BLISSEY,
        .heldItem = ITEM_LUCKY_EGG,
        .moves = {MOVE_SOFT_BOILED, MOVE_ICE_BEAM, MOVE_FLAMETHROWER, MOVE_THUNDER_WAVE},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerLeroy2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 220,
        .lvl = 73,
        .species = SPECIES_RHYDON,
        .moves = {MOVE_EARTHQUAKE, MOVE_MEGAHORN, MOVE_ROCK_SLIDE, MOVE_SCARY_FACE},
    },
    {
        .iv = 220,
        .lvl = 72,
        .species = SPECIES_SOLROCK,
        .moves = {MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_SUNNY_DAY, MOVE_SOLAR_BEAM},
    },
    {
        .iv = 220,
        .lvl = 71,
        .species = SPECIES_FERALIGATR,
        .moves = {MOVE_SURF, MOVE_DRAGON_DANCE, MOVE_THRASH, MOVE_EARTHQUAKE},
    },
    {
        .iv = 220,
        .lvl = 72,
        .species = SPECIES_MACHAMP,
        .moves = {MOVE_CROSS_CHOP, MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_SEISMIC_TOSS},
    },
    {
        .iv = 220,
        .lvl = 72,
        .species = SPECIES_URSARING,
        .moves = {MOVE_EARTHQUAKE, MOVE_SLASH, MOVE_SNORE, MOVE_REST},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CooltrainerMichelle2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 220,
        .lvl = 70,
        .species = SPECIES_PERSIAN,
        .moves = {MOVE_SLASH, MOVE_SCREECH, MOVE_THUNDERBOLT, MOVE_HYPNOSIS},
    },
    {
        .iv = 220,
        .lvl = 70,
        .species = SPECIES_DEWGONG,
        .moves = {MOVE_ICE_BEAM, MOVE_SURF, MOVE_ICY_WIND, MOVE_SHEER_COLD},
    },
    {
        .iv = 220,
        .lvl = 71,
        .species = SPECIES_NINETALES,
        .moves = {MOVE_FIRE_BLAST, MOVE_CONFUSE_RAY, MOVE_WILL_O_WISP, MOVE_GRUDGE},
    },
    {
        .iv = 220,
        .lvl = 72,
        .species = SPECIES_GARDEVOIR,
        .moves = {MOVE_PSYCHIC, MOVE_ICE_PUNCH, MOVE_MAGICAL_LEAF, MOVE_THUNDERBOLT},
    },
    {
        .iv = 220,
        .lvl = 72,
        .species = SPECIES_LUNATONE,
        .moves = {MOVE_PSYCHIC, MOVE_ICE_BEAM, MOVE_HYPNOSIS, MOVE_CALM_MIND},
    },
};

static const struct TrainerMonNoItemCustomMoves sParty_CoolCoupleLexNya2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 220,
        .lvl = 72,
        .species = SPECIES_MILTANK,
        .moves = {MOVE_EARTHQUAKE, MOVE_MILK_DRINK, MOVE_PROTECT, MOVE_BODY_SLAM},
    },
    {
        .iv = 220,
        .lvl = 72,
        .species = SPECIES_TAUROS,
        .moves = {MOVE_EARTHQUAKE, MOVE_PROTECT, MOVE_DOUBLE_EDGE, MOVE_SWAGGER},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherColton2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 20,
        .lvl = 19,
        .species = SPECIES_METAPOD,
    },
    {
        .iv = 20,
        .lvl = 19,
        .species = SPECIES_WEEDLE,
    },
    {
        .iv = 20,
        .lvl = 19,
        .species = SPECIES_METAPOD,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherColton3[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 60,
        .lvl = 27,
        .species = SPECIES_BUTTERFREE,
    },
    {
        .iv = 60,
        .lvl = 27,
        .species = SPECIES_KAKUNA,
    },
    {
        .iv = 60,
        .lvl = 27,
        .species = SPECIES_BUTTERFREE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_BugCatcherColton4[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 120,
        .lvl = 51,
        .species = SPECIES_BUTTERFREE,
    },
    {
        .iv = 120,
        .lvl = 54,
        .species = SPECIES_BEEDRILL,
    },
    {
        .iv = 120,
        .lvl = 51,
        .species = SPECIES_BUTTERFREE,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleMatthew2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_POLIWHIRL,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_POLIWRATH,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerMaleTony2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_SEADRA,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_SEADRA,
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_SwimmerFemaleMelissa2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_POLIWHIRL,
    },
    {
        .iv = 80,
        .lvl = 49,
        .species = SPECIES_SEAKING,
    },
};

static const struct TrainerMonItemCustomMoves sParty_EliteFourLorelei2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 87,
        .species = SPECIES_JYNX,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_PSYCHO_BOOST, MOVE_BLIZZARD, MOVE_BODY_SLAM, MOVE_LOVELY_KISS},
    },
    {
        .iv = 255,
        .lvl = 88,
        .species = SPECIES_STARMIE,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_SURF, MOVE_ICE_BEAM, MOVE_THUNDERBOLT, MOVE_RECOVER},
    },
    {
        .iv = 255,
        .lvl = 89,
        .species = SPECIES_EXEGGUTOR,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_MAGICAL_LEAF, MOVE_REFLECT, MOVE_PSYCHIC, MOVE_SLEEP_POWDER},
    },
    {
        .iv = 255,
        .lvl = 90,
        .species = SPECIES_CLEFABLE,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_SEISMIC_TOSS, MOVE_ENCORE, MOVE_THUNDER, MOVE_TOXIC},
    },
    {
        .iv = 255,
        .lvl = 89,
        .species = SPECIES_MILOTIC,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_SURF, MOVE_RECOVER, MOVE_TOXIC, MOVE_ICE_BEAM},
    },
    {
        .iv = 255,
        .lvl = 91,
        .species = SPECIES_LAPRAS,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_HYDRO_PUMP, MOVE_ICE_BEAM, MOVE_THUNDERBOLT, MOVE_RAIN_DANCE},
    },
};

static const struct TrainerMonItemCustomMoves sParty_EliteFourBruno2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 90,
        .species = SPECIES_STEELIX,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_EARTHQUAKE, MOVE_IRON_TAIL, MOVE_REST, MOVE_SLEEP_TALK},
    },
    {
        .iv = 255,
        .lvl = 91,
        .species = SPECIES_MAGMAR,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_OVERHEAT, MOVE_CROSS_CHOP, MOVE_COUNTER, MOVE_BARRIER},
    },
    {
        .iv = 255,
        .lvl = 91,
        .species = SPECIES_URSARING,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_DOUBLE_EDGE, MOVE_SLEEP_TALK, MOVE_EARTHQUAKE, MOVE_SHADOW_BALL},
    },
    {
        .iv = 255,
        .lvl = 90,
        .species = SPECIES_GYARADOS,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_DRAGON_DANCE, MOVE_EARTHQUAKE, MOVE_DOUBLE_EDGE, MOVE_TAUNT},
    },
    {
        .iv = 255,
        .lvl = 92,
        .species = SPECIES_BRELOOM,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_SPORE, MOVE_SKY_UPPERCUT, MOVE_LEECH_SEED, MOVE_SUBSTITUTE},
    },
    {
        .iv = 250,
        .lvl = 93,
        .species = SPECIES_MACHAMP,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_CROSS_CHOP, MOVE_EARTHQUAKE, MOVE_ROCK_SLIDE, MOVE_LIGHT_SCREEN},
    },
};

static const struct TrainerMonItemCustomMoves sParty_EliteFourAgatha2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 93,
        .species = SPECIES_CRADILY,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_TOXIC, MOVE_RECOVER},
    },
    {
        .iv = 255,
        .lvl = 94,
        .species = SPECIES_CROBAT,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_SLUDGE_BOMB, MOVE_AERIAL_ACE, MOVE_SHADOW_BALL, MOVE_STEEL_WING},
    },
    {
        .iv = 255,
        .lvl = 94,
        .species = SPECIES_MR_MIME,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_CALM_MIND, MOVE_BATON_PASS, MOVE_PSYCHIC, MOVE_BARRIER},
    },
    {
        .iv = 255,
        .lvl = 93,
        .species = SPECIES_ALAKAZAM,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_THUNDER_WAVE, MOVE_THUNDER_PUNCH, MOVE_ICE_PUNCH, MOVE_PSYCHIC},
    },
    {
        .iv = 255,
        .lvl = 95,
        .species = SPECIES_NINETALES,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_FIRE_BLAST, MOVE_GRUDGE, MOVE_SUBSTITUTE, MOVE_WILL_O_WISP},
    },
    {
        .iv = 250,
        .lvl = 96,
        .species = SPECIES_GENGAR,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_THUNDERBOLT, MOVE_ICE_PUNCH, MOVE_CONFUSE_RAY, MOVE_HYPNOSIS},
    },
};

static const struct TrainerMonItemCustomMoves sParty_EliteFourLance2[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 94,
        .species = SPECIES_CHARIZARD,
        .heldItem = ITEM_SALAC_BERRY,
        .moves = {MOVE_BELLY_DRUM, MOVE_SUBSTITUTE, MOVE_EARTHQUAKE, MOVE_BLAST_BURN},
    },
    {
        .iv = 255,
        .lvl = 95,
        .species = SPECIES_KINGDRA,
        .heldItem = ITEM_MYSTIC_WATER,
        .moves = {MOVE_RAIN_DANCE, MOVE_HYDRO_PUMP, MOVE_ICE_BEAM, MOVE_DRAGON_BREATH},
    },
    {
        .iv = 255,
        .lvl = 95,
        .species = SPECIES_SCEPTILE,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_LEECH_SEED, MOVE_SUBSTITUTE, MOVE_LEAF_BLADE, MOVE_CRUNCH},
    },
    {
        .iv = 255,
        .lvl = 96,
        .species = SPECIES_ELECTABUZZ,
        .heldItem = ITEM_SITRUS_BERRY,
        .moves = {MOVE_VOLT_TACKLE, MOVE_ICE_PUNCH, MOVE_CROSS_CHOP, MOVE_BARRIER},
    },
    {
        .iv = 255,
        .lvl = 96,
        .species = SPECIES_ALTARIA,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_REST, MOVE_SKY_ATTACK, MOVE_DRAGON_DANCE, MOVE_EARTHQUAKE},
    },
    {
        .iv = 255,
        .lvl = 97,
        .species = SPECIES_DRAGONITE,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_DRAGON_DANCE, MOVE_EARTHQUAKE, MOVE_AERIAL_ACE, MOVE_THUNDER},
    },
};

static const struct TrainerMonItemCustomMoves sParty_ChampionRematchSquirtle[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 97,
        .species = SPECIES_FLAREON,
        .heldItem = ITEM_CHOICE_BAND,
        .moves = {MOVE_BODY_SLAM, MOVE_SHADOW_BALL, MOVE_QUICK_ATTACK, MOVE_OVERHEAT},
    },
    {
        .iv = 255,
        .lvl = 98,
        .species = SPECIES_SALAMENCE,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_DRAGON_DANCE, MOVE_AERIAL_ACE, MOVE_EARTHQUAKE, MOVE_HYDRO_PUMP},
    },
    {
        .iv = 255,
        .lvl = 98,
        .species = SPECIES_ALAKAZAM,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_CALM_MIND, MOVE_PSYCHIC, MOVE_FIRE_PUNCH, MOVE_RECOVER},
    },
    {
        .iv = 255,
        .lvl = 98,
        .species = SPECIES_VENUSAUR,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_FRENZY_PLANT, MOVE_SLEEP_POWDER, MOVE_LEECH_SEED, MOVE_SYNTHESIS},
    },
    {
        .iv = 255,
        .lvl = 98,
        .species = SPECIES_AMPHAROS,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_TAIL_GLOW, MOVE_SUBSTITUTE, MOVE_FIRE_PUNCH, MOVE_THUNDERBOLT},
    },
    {
        .iv = 255,
        .lvl = 99,
        .species = SPECIES_JYNX,
        .heldItem = ITEM_WHITE_HERB,
        .moves = {MOVE_CALM_MIND, MOVE_LOVELY_KISS, MOVE_ICE_BEAM, MOVE_PSYCHO_BOOST},
    },
};

static const struct TrainerMonItemCustomMoves sParty_ChampionRematchBulbasaur[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 97,
        .species = SPECIES_JOLTEON,
        .heldItem = ITEM_PETAYA_BERRY,
        .moves = {MOVE_THUNDERBOLT, MOVE_SUBSTITUTE, MOVE_AGILITY, MOVE_BATON_PASS},
    },
    {
        .iv = 255,
        .lvl = 98,
        .species = SPECIES_TYRANITAR,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_DRAGON_DANCE, MOVE_ROCK_SLIDE, MOVE_EARTHQUAKE, MOVE_SUBSTITUTE},
    },
    {
        .iv = 255,
        .lvl = 98,
        .species = SPECIES_GENGAR,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_MEAN_LOOK, MOVE_PERISH_SONG, MOVE_SUBSTITUTE, MOVE_HYPNOSIS},
    },
    {
        .iv = 255,
        .lvl = 98,
        .species = SPECIES_MEGANIUM,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_LEECH_SEED, MOVE_SYNTHESIS, MOVE_COUNTER, MOVE_FRENZY_PLANT},
    },
    {
        .iv = 255,
        .lvl = 98,
        .species = SPECIES_WALREIN,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_HAIL, MOVE_SURF, MOVE_BLIZZARD, MOVE_SHEER_COLD},
    },
    {
        .iv = 255,
        .lvl = 99,
        .species = SPECIES_MAGMAR,
        .heldItem = ITEM_WHITE_HERB,
        .moves = {MOVE_OVERHEAT, MOVE_CROSS_CHOP, MOVE_THUNDER_PUNCH, MOVE_SUNNY_DAY},
    },
};

static const struct TrainerMonItemCustomMoves sParty_ChampionRematchCharmander[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 255,
        .lvl = 97,
        .species = SPECIES_VAPOREON,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_SURF, MOVE_SUBSTITUTE, MOVE_WISH, MOVE_BATON_PASS},
    },
    {
        .iv = 255,
        .lvl = 98,
        .species = SPECIES_METAGROSS,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_AGILITY, MOVE_METEOR_MASH, MOVE_EXPLOSION, MOVE_EARTHQUAKE},
    },
    {
        .iv = 255,
        .lvl = 98,
        .species = SPECIES_GARDEVOIR,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_PSYCHIC, MOVE_PROTECT, MOVE_WISH, MOVE_ICE_PUNCH},
    },
    {
        .iv = 255,
        .lvl = 98,
        .species = SPECIES_SCEPTILE,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_DRAGON_CLAW, MOVE_LEECH_SEED, MOVE_SUBSTITUTE, MOVE_FRENZY_PLANT},
    },
    {
        .iv = 255,
        .lvl = 98,
        .species = SPECIES_HOUNDOOM,
        .heldItem = ITEM_LEFTOVERS,
        .moves = {MOVE_FIRE_BLAST, MOVE_WILL_O_WISP, MOVE_CRUNCH, MOVE_SUBSTITUTE},
    },
    {
        .iv = 255,
        .lvl = 99,
        .species = SPECIES_ELECTABUZZ,
        .heldItem = ITEM_STARF_BERRY,
        .moves = {MOVE_VOLT_TACKLE, MOVE_ICE_PUNCH, MOVE_THUNDER_WAVE, MOVE_CROSS_CHOP},
    },
};

static const struct TrainerMonNoItemDefaultMoves sParty_CueBallPaxton[] __attribute__((section("omega_relocated_trainer_parties"))) = {
    {
        .iv = 50,
        .lvl = 39,
        .species = SPECIES_WEEZING,
    },
    {
        .iv = 50,
        .lvl = 39,
        .species = SPECIES_MUK,
    },
};
