// types

TYPE_NORMAL           equ 0
TYPE_FIGHTING         equ 1
TYPE_FLYING           equ 2
TYPE_POISON           equ 3
TYPE_GROUND           equ 4
TYPE_ROCK             equ 5
TYPE_BUG              equ 6
TYPE_GHOST            equ 7
TYPE_STEEL            equ 8
TYPE_MYSTERY          equ 9
TYPE_FAIRY            equ 9
TYPE_FIRE             equ 10
TYPE_WATER            equ 11
TYPE_GRASS            equ 12
TYPE_ELECTRIC         equ 13
TYPE_PSYCHIC          equ 14
TYPE_ICE              equ 15
TYPE_DRAGON           equ 16
TYPE_DARK             equ 17

// body colors

BODY_COLOR_RED      equ 0
BODY_COLOR_BLUE     equ 1
BODY_COLOR_YELLOW   equ 2
BODY_COLOR_GREEN    equ 3
BODY_COLOR_BLACK    equ 4
BODY_COLOR_BROWN    equ 5
BODY_COLOR_PURPLE   equ 6
BODY_COLOR_GRAY     equ 7
BODY_COLOR_WHITE    equ 8
BODY_COLOR_PINK     equ 9
BODY_COLOR_EGG      equ 10

// growth rates

GROWTH_MEDIUM_FAST  equ 0
GROWTH_ERRATIC      equ 1
GROWTH_FLUCTUATING  equ 2
GROWTH_MEDIUM_SLOW  equ 3
GROWTH_FAST         equ 4
GROWTH_SLOW         equ 5

// egg groups

EGG_GROUP_NONE          equ 0
EGG_GROUP_MONSTER       equ 1
EGG_GROUP_WATER_1       equ 2
EGG_GROUP_BUG           equ 3
EGG_GROUP_FLYING        equ 4
EGG_GROUP_FIELD         equ 5
EGG_GROUP_FAIRY         equ 6
EGG_GROUP_GRASS         equ 7
EGG_GROUP_HUMAN_LIKE    equ 8
EGG_GROUP_WATER_3       equ 9
EGG_GROUP_MINERAL       equ 10
EGG_GROUP_AMORPHOUS     equ 11
EGG_GROUP_WATER_2       equ 12
EGG_GROUP_DITTO         equ 13
EGG_GROUP_DRAGON        equ 14
EGG_GROUP_UNDISCOVERED  equ 15

// evo method constants

EVO_NONE                      equ 0
EVO_HAPPINESS                 equ 1
EVO_HAPPINESS_DAY             equ 2
EVO_HAPPINESS_NIGHT           equ 3
EVO_LEVEL_UP                  equ 4
EVO_TRADE                     equ 5
EVO_TRADE_ITEM                equ 6
EVO_USE_ITEM                  equ 7
EVO_LEVEL_MORE_ATTACK         equ 8
EVO_LEVEL_ATK_DEF_EQUAL       equ 9
EVO_LEVEL_MORE_DEFENSE        equ 10
EVO_LEVEL_PID_LOW             equ 11
EVO_LEVEL_PID_HIGH            equ 12
EVO_LEVEL_GEN_NEW_MON_1       equ 13
EVO_LEVEL_GEN_NEW_MON_2       equ 14
EVO_MAX_BEAUTY                equ 15
EVO_USE_ITEM_MALE             equ 16
EVO_USE_ITEM_FEMALE           equ 17
EVO_USE_ITEM_DAY              equ 18
EVO_USE_ITEM_NIGHT            equ 19
EVO_KNOWS_MOVE                equ 20
EVO_MON_IN_PARTY              equ 21
EVO_LEVEL_MALE                equ 22
EVO_LEVEL_FEMALE              equ 23
EVO_LEVEL_ELECTRIC_FIELD      equ 24
EVO_LEVEL_MOSSY_STONE         equ 25
EVO_LEVEL_ICY_STONE           equ 26

// shadow size constants

SHADOW_NO_SHADOW    equ 0
SHADOW_SIZE_SMALL   equ 1
SHADOW_SIZE_MEDIUM  equ 2
SHADOW_SIZE_LARGE   equ 3

// overworld constants

NUM_OF_MON_OVERWORLDS equ 737

OVERWORLD_SIZE_SMALL equ 0x4E27
OVERWORLD_SIZE_SMALL_NO_SHADOW equ 0x4E26
OVERWORLD_SIZE_LARGE equ 0x5208

OVERWORLD_CAN_ENTER equ 0
OVERWORLD_NO_ENTRY equ 1

OVERWORLD_BOUNCE_FAST equ 0x00
OVERWORLD_BOUNCE_MED equ 0x10
OVERWORLD_BOUNCE_SLOW equ 0x11

// pokedex data constants
DEX_END_AREA_DATA equ 0x0

// special areas:
DEX_SPROUT_TOWER equ 0x1
DEX_RUINS_OF_ALPH equ 0x2
DEX_UNION_CAVE equ 0x3
DEX_SLOWPOKE_WELL equ 0x4
DEX_ILEX_FOREST equ 0x5
DEX_NATIONAL_PARK equ 0x6
DEX_BURNED_TOWER equ 0x7
DEX_BELL_TOWER equ 0x8
DEX_WHIRL_ISLANDS equ 0x9
DEX_MT_MORTAR equ 0xA
DEX_ICE_PATH equ 0xB
DEX_DRAGONS_DEN equ 0xC
DEX_DARK_CAVE equ 0xD
DEX_MT_MOON equ 0xE
DEX_SEAFOAM_ISLANDS equ 0xF
DEX_MT_SILVER_CAVE equ 0x10
DEX_CLIFF_EDGE_GATE equ 0x11
DEX_CLIFF_CAVE equ 0x12
DEX_OLIVINE_CITY_SPECIAL equ 0x13 // appears in the bottom right though
DEX_ROCK_TUNNEL equ 0x14
DEX_VICTORY_ROAD equ 0x15
DEX_TOHJO_FALLS equ 0x16
DEX_DIGLETTS_CAVE equ 0x17
DEX_VIRIDIAN_FOREST equ 0x18
DEX_CERULEAN_CAVE equ 0x19
/*DEX_FARAWAY_PLACE_KANTO equ 0x1A // no flashing but in kanto
DEX_SAFFRON_CITY equ 0x1B // in top right corner of johto
DEX_FARAWAY_PLACE_2 equ 0x1C // no flashing but in kanto
DEX_SAFFRON_CITY_2 equ 0x1D // no flashing but in kanto*/

// cities/routes and the like:
DEX_NEW_BARK_TOWN equ 0x1
DEX_ROUTE_29 equ 0x2
DEX_CHERRYGROVE_CITY equ 0x3
DEX_ROUTE_30 equ 0x4
DEX_ROUTE_31 equ 0x5
DEX_VIOLET_CITY equ 0x6
DEX_ROUTE_32 equ 0x7
DEX_ROUTE_33 equ 0x8
DEX_ROUTE_34 equ 0x9
DEX_ROUTE_35 equ 0xA
DEX_ROUTE_36 equ 0xB
DEX_ROUTE_37 equ 0xC
DEX_ECRUTEAK_CITY equ 0xD
DEX_ROUTE_38 equ 0xE
DEX_ROUTE_39 equ 0xF
DEX_OLIVINE_CITY equ 0x10
DEX_ROUTE_40 equ 0x11
DEX_ROUTE_41 equ 0x12
DEX_CIANWOOD_CITY equ 0x13
DEX_ROUTE_42 equ 0x14
DEX_ROUTE_43 equ 0x15
DEX_LAKE_OF_RAGE equ 0x16
DEX_ROUTE_44 equ 0x17
DEX_BLACKTHORN_CITY equ 0x18
DEX_ROUTE_45 equ 0x19
DEX_ROUTE_46 equ 0x1A
DEX_ROUTE_47 equ 0x1B
DEX_MT_SILVER equ 0x1C
DEX_ROUTE_12 equ 0x1D
DEX_ROUTE_19 equ 0x1E
DEX_ROUTE_20 equ 0x1F
DEX_PALLET_TOWN equ 0x20
DEX_VIRIDIAN_CITY equ 0x21
DEX_CERULEAN_CITY equ 0x22
DEX_VERMILION_CITY equ 0x23
DEX_CELADON_CITY equ 0x24
DEX_FUCHSIA_CITY equ 0x25
DEX_CINNABAR_CITY equ 0x26
DEX_ROUTE_48 equ 0x27
DEX_ROUTE_26 equ 0x28
DEX_ROUTE_27 equ 0x29
DEX_ROUTE_28 equ 0x2A
DEX_ROUTE_1 equ 0x2B
DEX_ROUTE_2 equ 0x2C
DEX_ROUTE_3 equ 0x2D
DEX_ROUTE_4 equ 0x2E
DEX_ROUTE_5 equ 0x2F
DEX_ROUTE_6 equ 0x30
DEX_ROUTE_7 equ 0x31
DEX_ROUTE_8 equ 0x32
DEX_ROUTE_9 equ 0x33
DEX_ROUTE_10 equ 0x34
DEX_ROUTE_11 equ 0x35
DEX_ROUTE_13 equ 0x36
DEX_ROUTE_14 equ 0x37
DEX_ROUTE_15 equ 0x38
DEX_ROUTE_16 equ 0x39
DEX_ROUTE_17 equ 0x3A
DEX_ROUTE_18 equ 0x3B
DEX_ROUTE_21 equ 0x3C
DEX_ROUTE_22 equ 0x3D
DEX_ROUTE_24 equ 0x3E
DEX_ROUTE_25 equ 0x3F
DEX_ROUTE_2_2 equ 0x40 // same as above route 2
DEX_PEWTER_CITY equ 0x41
DEX_AZALEA_TOWN equ 0x42
DEX_SAFARI_ZONE_GATE equ 0x43
DEX_ROUTE_16_2 equ 0x44 // same as above route 16
/*DEX_FARAWAY_PLACE_JOHTO 0x45 // johto faraway place, no blinking
DEX_ROUTE_1_2 0x46 // route 1 no blinking*/

// these constants used for organization i guess
DEX_MORNING equ 0
DEX_DAY equ 1
DEX_NIGHT equ 2
DEX_SPECIAL equ 3 // like headbutt trees (blink the area red)

// tm constants

TM001 equ 1 << 0
TM002 equ 1 << 1
TM003 equ 1 << 2
TM004 equ 1 << 3
TM005 equ 1 << 4
TM006 equ 1 << 5
TM007 equ 1 << 6
TM008 equ 1 << 7
TM009 equ 1 << 8
TM010 equ 1 << 9
TM011 equ 1 << 10
TM012 equ 1 << 11
TM013 equ 1 << 12
TM014 equ 1 << 13
TM015 equ 1 << 14
TM016 equ 1 << 15
TM017 equ 1 << 16
TM018 equ 1 << 17
TM019 equ 1 << 18
TM020 equ 1 << 19
TM021 equ 1 << 20
TM022 equ 1 << 21
TM023 equ 1 << 22
TM024 equ 1 << 23
TM025 equ 1 << 24
TM026 equ 1 << 25
TM027 equ 1 << 26
TM028 equ 1 << 27
TM029 equ 1 << 28
TM030 equ 1 << 29
TM031 equ 1 << 30
TM032 equ 1 << 31
TM033 equ 1 << 0
TM034 equ 1 << 1
TM035 equ 1 << 2
TM036 equ 1 << 3
TM037 equ 1 << 4
TM038 equ 1 << 5
TM039 equ 1 << 6
TM040 equ 1 << 7
TM041 equ 1 << 8
TM042 equ 1 << 9
TM043 equ 1 << 10
TM044 equ 1 << 11
TM045 equ 1 << 12
TM046 equ 1 << 13
TM047 equ 1 << 14
TM048 equ 1 << 15
TM049 equ 1 << 16
TM050 equ 1 << 17
TM051 equ 1 << 18
TM052 equ 1 << 19
TM053 equ 1 << 20
TM054 equ 1 << 21
TM055 equ 1 << 22
TM056 equ 1 << 23
TM057 equ 1 << 24
TM058 equ 1 << 25
TM059 equ 1 << 26
TM060 equ 1 << 27
TM061 equ 1 << 28
TM062 equ 1 << 29
TM063 equ 1 << 30
TM064 equ 1 << 31
TM065 equ 1 << 0
TM066 equ 1 << 1
TM067 equ 1 << 2
TM068 equ 1 << 3
TM069 equ 1 << 4
TM070 equ 1 << 5
TM071 equ 1 << 6
TM072 equ 1 << 7
TM073 equ 1 << 8
TM074 equ 1 << 9
TM075 equ 1 << 10
TM076 equ 1 << 11
TM077 equ 1 << 12
TM078 equ 1 << 13
TM079 equ 1 << 14
TM080 equ 1 << 15
TM081 equ 1 << 16
TM082 equ 1 << 17
TM083 equ 1 << 18
TM084 equ 1 << 19
TM085 equ 1 << 20
TM086 equ 1 << 21
TM087 equ 1 << 22
TM088 equ 1 << 23
TM089 equ 1 << 24
TM090 equ 1 << 25
TM091 equ 1 << 26
TM092 equ 1 << 27
HM001 equ 1 << 28
HM002 equ 1 << 29
HM003 equ 1 << 30
HM004 equ 1 << 31
HM005 equ 1 << 0
HM006 equ 1 << 1
HM007 equ 1 << 2
HM008 equ 1 << 3

// tutor field constants

TUTOR_DIVE                 equ 1 << 0
TUTOR_MUD_SLAP             equ 1 << 1
TUTOR_FURY_CUTTER          equ 1 << 2
TUTOR_ICY_WIND             equ 1 << 3
TUTOR_ROLLOUT              equ 1 << 4
TUTOR_THUNDER_PUNCH        equ 1 << 5
TUTOR_FIRE_PUNCH           equ 1 << 6
TUTOR_SUPERPOWER           equ 1 << 7
TUTOR_ICE_PUNCH            equ 1 << 8
TUTOR_IRON_HEAD            equ 1 << 9
TUTOR_AQUA_TAIL            equ 1 << 10
TUTOR_OMINOUS_WIND         equ 1 << 11
TUTOR_GASTRO_ACID          equ 1 << 12
TUTOR_SNORE                equ 1 << 13
TUTOR_SPITE                equ 1 << 14
TUTOR_AIR_CUTTER           equ 1 << 15
TUTOR_HELPING_HAND         equ 1 << 16
TUTOR_ENDEAVOR             equ 1 << 17
TUTOR_OUTRAGE              equ 1 << 18
TUTOR_ANCIENT_POWER        equ 1 << 19
TUTOR_SYNTHESIS            equ 1 << 20
TUTOR_SIGNAL_BEAM          equ 1 << 21
TUTOR_ZEN_HEADBUTT         equ 1 << 22
TUTOR_VACUUM_WAVE          equ 1 << 23
TUTOR_EARTH_POWER          equ 1 << 24
TUTOR_GUNK_SHOT            equ 1 << 25
TUTOR_TWISTER              equ 1 << 26
TUTOR_SEED_BOMB            equ 1 << 27
TUTOR_IRON_DEFENSE         equ 1 << 28
TUTOR_MAGNET_RISE          equ 1 << 29
TUTOR_LAST_RESORT          equ 1 << 30
TUTOR_BOUNCE               equ 1 << 31
TUTOR_TRICK                equ 1 << 0
TUTOR_HEAT_WAVE            equ 1 << 1
TUTOR_KNOCK_OFF            equ 1 << 2
TUTOR_SUCKER_PUNCH         equ 1 << 3
TUTOR_SWIFT                equ 1 << 4
TUTOR_UPROAR               equ 1 << 5
TUTOR_SUPER_FANG           equ 1 << 6
TUTOR_PAIN_SPLIT           equ 1 << 7
TUTOR_STRING_SHOT          equ 1 << 8
TUTOR_TAILWIND             equ 1 << 9
TUTOR_GRAVITY              equ 1 << 10
TUTOR_WORRY_SEED           equ 1 << 11
TUTOR_MAGIC_COAT           equ 1 << 12
TUTOR_ROLE_PLAY            equ 1 << 13
TUTOR_HEAL_BELL            equ 1 << 14
TUTOR_LOW_KICK             equ 1 << 15
TUTOR_SKY_ATTACK           equ 1 << 16
TUTOR_BLOCK                equ 1 << 17
TUTOR_BUG_BITE             equ 1 << 18
TUTOR_HEADBUTT             equ 1 << 19

// learnsets

LEARNSET_TOTAL_MOVES equ 31 // 30+terminate

// trainer classes

CLASS_PKMN_TRAINER_0 equ 0
CLASS_PKMN_TRAINER_1 equ 1
CLASS_YOUNGSTER equ 2
CLASS_LASS equ 3
CLASS_CAMPER equ 4
CLASS_PICNICKER equ 5
CLASS_BUG_CATCHER equ 6
CLASS_AROMA_LADY equ 7
CLASS_TWINS equ 8
CLASS_HIKER equ 9
CLASS_BATTLE_GIRL equ 10
CLASS_FISHERMAN equ 11
CLASS_CYCLIST_M equ 12
CLASS_CYCLIST_F equ 13
CLASS_BLACK_BELT equ 14
CLASS_ARTIST equ 15
CLASS_PKMN_BREEDER_M equ 16
CLASS_PKMN_BREEDER_F equ 17
CLASS_COWGIRL equ 18
CLASS_JOGGER equ 19
CLASS_POKEFAN_M equ 20
CLASS_POKEFAN_F equ 21
CLASS_POKE_KID equ 22
CLASS_RIVAL equ 23
CLASS_ACE_TRAINER_M equ 24
CLASS_ACE_TRAINER_F equ 25
CLASS_WAITRESS equ 26
CLASS_VETERAN equ 27
CLASS_NINJA_BOY equ 28
CLASS_DRAGON_TAMER equ 29
CLASS_BIRD_KEEPER equ 30
CLASS_JUGGLER equ 31
CLASS_RICH_BOY equ 32
CLASS_LADY equ 33
CLASS_GENTLEMAN equ 34
CLASS_SOCIALITE equ 35
CLASS_BEAUTY equ 36
CLASS_COLLECTOR equ 37
CLASS_POLICEMAN equ 38
CLASS_PKMN_RANGER_M equ 39
CLASS_PKMN_RANGER_F equ 40
CLASS_SCIENTIST equ 41
CLASS_SWIMMER_M equ 42
CLASS_SWIMMER_F equ 43
CLASS_TUBER_M equ 44
CLASS_TUBER_F equ 45
CLASS_SAILOR equ 46
CLASS_KIMONO_GIRL equ 47
CLASS_RUIN_MANIAC equ 48
CLASS_PSYCHIC_M equ 49
CLASS_PSYCHIC_F equ 50
CLASS_PI equ 51
CLASS_GUITARIST equ 52
CLASS_ACE_TRAINER_M_1 equ 53
CLASS_ACE_TRAINER_F_1 equ 54
CLASS_TEAM_ROCKET equ 55
CLASS_SKIER equ 56
CLASS_ROUGHNECK equ 57
CLASS_CLOWN equ 58
CLASS_WORKER equ 59
CLASS_SCHOOL_KID_M equ 60
CLASS_SCHOOL_KID_F equ 61
CLASS_TEAM_ROCKET_1 equ 62
CLASS_BURGLAR equ 63
CLASS_FIREBREATHER equ 64
CLASS_BIKER equ 65
CLASS_LEADER_M equ 66
CLASS_LEADER_F equ 67
CLASS_POKE_MANIAC equ 68
CLASS_BIRD_KEEPER_1 equ 69
CLASS_LEADER equ 70
CLASS_RANCHER equ 71
CLASS_LEADER_0 equ 72
CLASS_LEADER_1 equ 73
CLASS_LEADER_2 equ 74
CLASS_LEADER_3 equ 75
CLASS_LEADER_4 equ 76
CLASS_TEACHER equ 77
CLASS_SUPER_NERD equ 78
CLASS_SAGE equ 79
CLASS_PARASOL_LADY equ 80
CLASS_WAITER equ 81
CLASS_MEDIUM equ 82
CLASS_CAMERAMAN equ 83
CLASS_REPORTER equ 84
CLASS_IDOL equ 85
CLASS_CHAMPION equ 86
CLASS_ELITE_FOUR_0 equ 87
CLASS_ELITE_FOUR_1 equ 88
CLASS_ELITE_FOUR_2 equ 89
CLASS_PKMN_TRAINER_2 equ 90
CLASS_PKMN_TRAINER_3 equ 91
CLASS_PKMN_TRAINER_4 equ 92
CLASS_PKMN_TRAINER_5 equ 93
CLASS_PKMN_TRAINER_6 equ 94
CLASS_PKMN_TRAINER_7 equ 95
CLASS_PKMN_TRAINER_8 equ 96
CLASS_TOWER_TYCOON equ 97
CLASS_LEADER_5 equ 98
CLASS_HALL_MATRON equ 99
CLASS_FACTORY_HEAD equ 100
CLASS_ARCADE_STAR equ 101
CLASS_CASTLE_VALET equ 102
CLASS_LEADER_6 equ 103
CLASS_LEADER_7 equ 104
CLASS_LEADER_8 equ 105
CLASS_LEADER_9 equ 106
CLASS_LEADER_10 equ 107
CLASS_LEADER_11 equ 108
CLASS_PKMN_TRAINER_9 equ 109
CLASS_LEADER_12 equ 110
CLASS_ELDER equ 111
CLASS_ELITE_FOUR_3 equ 112
CLASS_SCIENTIST_1 equ 113
CLASS_EXECUTIVE equ 114
CLASS_BOARDER equ 115
CLASS_EXECUTIVE_0 equ 116
CLASS_EXECUTIVE_1 equ 117
CLASS_EXECUTIVE_2 equ 118
CLASS_PASSERBY equ 119
CLASS_MYSTERY_MAN equ 120
CLASS_DOUBLE_TEAM equ 121
CLASS_YOUNG_COUPLE equ 122
CLASS_PKMN_TRAINER_10 equ 123
CLASS_ROCKET_BOSS equ 124
CLASS_PKMN_TRAINER_11 equ 125
CLASS_PKMN_TRAINER_12 equ 126
CLASS_PKMN_TRAINER_13 equ 127
CLASS_PKMN_TRAINER_14 equ 128

// trainer data flags

TRAINER_DATA_TYPE_NOTHING equ (0x00)
TRAINER_DATA_TYPE_MOVES equ (0x01)
TRAINER_DATA_TYPE_ITEMS equ (0x02)
TRAINER_DATA_TYPE_ABILITY equ (0x04)
TRAINER_DATA_TYPE_BALL equ (0x08)
TRAINER_DATA_TYPE_IV_EV_SET equ (0x10)
TRAINER_DATA_TYPE_NATURE_SET equ (0x20)
TRAINER_DATA_TYPE_SHINY_LOCK equ (0x40)

TRAINER_DATA_TYPE_ADDITIONAL_FLAGS equ (0x80)

// additional trainer data flags

TRAINER_DATA_EXTRA_TYPE_NOTHING equ 0x00
TRAINER_DATA_EXTRA_TYPE_STATUS equ 0x01
TRAINER_DATA_EXTRA_TYPE_HP equ 0x02
TRAINER_DATA_EXTRA_TYPE_ATK equ 0x04
TRAINER_DATA_EXTRA_TYPE_DEF equ 0x08
TRAINER_DATA_EXTRA_TYPE_SPEED equ 0x10
TRAINER_DATA_EXTRA_TYPE_SP_ATK equ 0x20
TRAINER_DATA_EXTRA_TYPE_SP_DEF equ 0x40
TRAINER_DATA_EXTRA_TYPE_TYPES equ 0x80
TRAINER_DATA_EXTRA_TYPE_PP_COUNTS equ 0x100
TRAINER_DATA_EXTRA_TYPE_NICKNAME equ 0x200



// trainer ai flags

F_PRIORITIZE_SUPER_EFFECTIVE equ (1 << 0)
F_EVALUATE_ATTACKS equ (1 << 1)
F_EXPERT_ATTACKS equ (1 << 2)
F_PRIORITIZE_STATUS_MOVES equ (1 << 3)
F_RISKY_ATTACKS equ (1 << 4)
F_PRIORITIZE_DAMAGE equ (1 << 5)
F_MULTI_BATTLE_PARTNER equ (1 << 6)
F_DOUBLE_BATTLE equ (1 << 7)
F_PRIORITIZE_HEALING equ (1 << 8)
F_USE_WEATHER equ (1 << 9)
F_HARRASSMENT equ (1 << 10)
F_ROAMING_MON equ (1 << 11)
F_SAFARI_ZONE equ (1 << 12)
F_CATCHING_DEMO equ (1 << 13)

// battle types

SINGLE_BATTLE equ 0
DOUBLE_BATTLE equ 1

// trainer text types

TEXT_NOTICE_IN_OVERWORLD equ 0
TEXT_DEFEATED_IN_BATTLE equ 1
TEXT_DEFEATED_IN_OVERWORLD equ 2
TEXT_DOUBLE_NOTICE_IN_OVERWORLD_1 equ 3
TEXT_DOUBLE_DEFEATED_IN_BATTLE_1 equ 4
TEXT_DOUBLE_DEFEATED_IN_OVERWORLD_1 equ 5
TEXT_DOUBLE_ONLY_1_POKEMON_1 equ 6
TEXT_DOUBLE_NOTICE_IN_OVERWORLD_2 equ 7
TEXT_DOUBLE_DEFEATED_IN_BATTLE_2 equ 8
TEXT_DOUBLE_DEFEATED_IN_OVERWORLD_2 equ 9
TEXT_DOUBLE_ONLY_1_POKEMON_2 equ 10
TEXT_LAST_MON_CRITICAL equ 15
TEXT_LAST_MON_SENT_OUT equ 16
// 17
// 18
// 19
TEXT_PLAYER_LOSES equ 20

// natures

NATURE_HARDY    equ  (0)
NATURE_LONELY   equ  (1)
NATURE_BRAVE    equ  (2)
NATURE_ADAMANT  equ  (3)
NATURE_NAUGHTY  equ  (4)
NATURE_BOLD     equ  (5)
NATURE_DOCILE   equ  (6)
NATURE_RELAXED  equ  (7)
NATURE_IMPISH   equ  (8)
NATURE_LAX      equ  (9)
NATURE_TIMID    equ (10)
NATURE_HASTY    equ (11)
NATURE_SERIOUS  equ (12)
NATURE_JOLLY    equ (13)
NATURE_NAIVE    equ (14)
NATURE_MODEST   equ (15)
NATURE_MILD     equ (16)
NATURE_QUIET    equ (17)
NATURE_BASHFUL  equ (18)
NATURE_RASH     equ (19)
NATURE_CALM     equ (20)
NATURE_GENTLE   equ (21)
NATURE_SASSY    equ (22)
NATURE_CAREFUL  equ (23)
NATURE_QUIRKY   equ (24)
