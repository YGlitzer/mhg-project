#ifndef DEBUG_H
#define DEBUG_H

// DEBUG_ADJUSTED_ACCURACY is used to debug the adjusted accuracy for testing abilities that affect accuracy.
// this is used in combination with a lua script to dynamically display the adjusted accuracy.
// uncomment the define to have the information written to 0x23DF000
//#define DEBUG_ADJUSTED_ACCURACY

// DEBUG_ADJUSTED_DAMAGE is used to debug the adjusted damage for testing abilities that affect damage output.
// this is used in combination with a lua script to dynamically display the adjusted damage.
// uncomment the define to have the information written to 0x23DF000
//#define DEBUG_ADJUSTED_DAMAGE

// DEBUG_HIDDEN_ABILITIES is used to debug hidden abilities by forcing all generated mons to have the hidden ability bit set.
// uncomment the define to activate
//#define DEBUG_HIDDEN_ABILITIES

// DEBUG_PRIMAL_REVERSION is used to debug primal reversions by making no item required to activate the primal reversion, i.e. will always activate without an item
// uncomment the define to activate
//#define DEBUG_PRIMAL_REVERSION

// DEBUG_SCALED_EXPERIENCE is used to debug the new scaled experience system.
//#define DEBUG_SCALED_EXPERIENCE

// DEBUG_BATTLE_SCRIPT_COMMANDS prints out the battle script command names in the desmume window
//#define DEBUG_BATTLE_SCRIPT_COMMANDS

// DEBUG_PRINT_OVERLAY_LOADS prints out overlay loads and unloads in the desmume window
//#define DEBUG_PRINT_OVERLAY_LOADS

// DEBUG_SOUND_SSEQ_LOADS prints out sseq loads from the SDAT and the free space left after the load.
//#define DEBUG_SOUND_SSEQ_LOADS

// DEBUG_SOUND_SBNK_LOADS prints out sseq loads from the SDAT and the free space left after the load.
//#define DEBUG_SOUND_SBNK_LOADS

#endif // DEBUG_H
