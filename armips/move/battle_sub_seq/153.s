.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_153", 0

a001_153:
    gotosubscript 279
_0008:
    trypursuit _03BC
    changevar VAR_OP_SET, VAR_DAMAGE_MULT, 0x14
    critcalc
    damagecalc
    typecheck
    changevar VAR_OP_CLEARMASK, VAR_06, 0x1
    changevar VAR_OP_CLEARMASK, VAR_06, 0x4000
    printattackmessage
    waitmessage
    if IF_MASK, VAR_10, 0x1FD849, _026C
    playanimation BATTLER_ATTACKER
    waitmessage
    checksubstitute BATTLER_DEFENDER, _01B4
    changevar2 VAR_OP_SET, VAR_43, VAR_DAMAGE
    changevar VAR_OP_MUL, VAR_43, 0xFFFFFFFF
    ifmonstat2 IF_LESSTHAN, BATTLER_DEFENDER, VAR_47, 0x2B, _00D0
    changevar2 VAR_OP_SET, VAR_68, VAR_DAMAGE
    goto _00F4
_00D0:
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_DEFENDER, 0x2F, VAR_68
    changevar VAR_OP_MUL, VAR_68, 0xFFFFFFFF
_00F4:
    changevar2 VAR_OP_SET, VAR_HP_TEMP, VAR_DAMAGE
    changevar2 VAR_OP_SET, VAR_65, VAR_DAMAGE
    changevar2 VAR_OP_SET, VAR_BATTLER_SOMETHING, VAR_DEFENDER
    checkshouldleavewith1hp BATTLER_xFF
    gotosubscript 2
    gotosubscript 16
    gotosubscript 21
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_HP, 0x0, _029C
    abilityeffectcheckonhit _016C
    gotosubscript2 43
_016C:
    itemeffectcheckonhit _017C
    gotosubscript2 43
_017C:
    changevar VAR_OP_SETMASK, VAR_06, 0x2000
    checkuturnitemeffect _019C
    gotosubscript2 43
_019C:
    changevar VAR_OP_CLEARMASK, VAR_06, 0x2000
    goto _027C
_01B4:
    changevar2 VAR_OP_SET, VAR_43, VAR_DAMAGE
    changevar VAR_OP_MUL, VAR_43, 0xFFFFFFFF
    ifmonstat2 IF_LESSTHAN, BATTLER_DEFENDER, VAR_90, 0x2B, _0204
    changevar2 VAR_OP_SET, VAR_68, VAR_DAMAGE
    goto _023C
_0204:
    changemondatabyvalue VAR_OP_CLEARMASK, BATTLER_DEFENDER, 0x35, 0x1000000
    changemondatabyvar VAR_OP_GET_RESULT, BATTLER_DEFENDER, 0x5A, VAR_68
    changevar VAR_OP_MUL, VAR_68, 0xFFFFFFFF
_023C:
    changevar2 VAR_OP_SET, VAR_BATTLER_SOMETHING, VAR_DEFENDER
    gotosubscript 90
    gotosubscript 16
    gotosubscript 21
    goto _027C
_026C:
    wait 0xF
    gotosubscript 7
_027C:
    gotosubscript 280
    changevar2 VAR_OP_GET_RESULT, VAR_MOVE_TEMP, VAR_CURRENT_MOVE
    goto _0008
_029C:
    gotosubscript 83
    abilityeffectcheckonhit _02B4
    gotosubscript2 43
_02B4:
    itemeffectcheckonhit _02C4
    gotosubscript2 43
_02C4:
    changevar VAR_OP_SETMASK, VAR_06, 0x2000
    checkuturnitemeffect _02E4
    gotosubscript2 43
_02E4:
    changevar VAR_OP_CLEARMASK, VAR_06, 0x2000
    changevar2 VAR_OP_SET, VAR_43, VAR_FAINTED_BATTLER
    changevar VAR_OP_SET, VAR_FAINTED_BATTLER, 0x0
    changevar2 VAR_OP_SET, VAR_09, VAR_60
    changevar VAR_OP_RSH, VAR_09, 0x1C
    changevar VAR_OP_CLEARMASK, VAR_60, 0xF0000000
_0344:
    if IF_NOTMASK, VAR_09, 0x1, _0360
    gotosubscript 276
_0360:
    changevar VAR_OP_ADD, VAR_FAINTED_BATTLER, 0x1
    changevar VAR_OP_RSH, VAR_09, 0x1
    if IF_NOTEQUAL, VAR_09, 0x0, _0344
    changevar2 VAR_OP_SUB_TO_ZERO, VAR_FIELD_EFFECT, VAR_43
    gotosubscript 280
    changevar2 VAR_OP_GET_RESULT, VAR_MOVE_TEMP, VAR_CURRENT_MOVE
_03BC:
    endscript

.close
