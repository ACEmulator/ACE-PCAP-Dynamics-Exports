DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6008, 36378, 0xC4B60002, 17.321, 42.2799, 318.005, -0.601093, 0, 0, -0.79918, False, '2019-02-10 00:00:00'); /* Hisham al-Evv */
/* @teleloc 0xC4B60002 [17.321000 42.279900 318.005000] -0.601093 0.000000 0.000000 -0.799180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6009,  1154, 0xC4B6003C, 191.412, 82.26037, 194.4966, -0.587785, 0, 0, -0.809017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4B6003C [191.412000 82.260370 194.496600] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4B6009, 0x7C4B600A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B6009, 0x7C4B600B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B600C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B600D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B600E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B600F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6012, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6013, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6014, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6015, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4B6009, 0x7C4B6016, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6017, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6018, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6019, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B601A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B601B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B601C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B601D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B6009, 0x7C4B601E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B601F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B6009, 0x7C4B6020, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6021, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B6022, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B6023, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6024, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6025, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6026, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6027, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6028, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6029, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B602A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B602B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B602C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B602D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B602E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B602F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6030, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6031, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6032, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6033, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6034, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6035, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6036, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6037, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6038, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6039, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B603A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B603B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B603C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B603D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B603E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B603F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6040, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6041, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6042, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6043, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6044, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6045, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6046, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6047, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6048, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6049, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B604A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B604B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B604C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B604D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B604E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B604F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B6050, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B6009, 0x7C4B6051, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B6009, 0x7C4B6052, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B6009, 0x7C4B6053, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6054, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6055, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6056, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6057, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6058, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6059, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B605A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B605B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B605C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B605D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B605E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B605F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6060, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6061, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6062, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6063, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6064, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6065, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6066, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6067, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6068, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4B6009, 0x7C4B6069, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4B6009, 0x7C4B606A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B606B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B606C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B606D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B606E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B606F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6070, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6071, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6072, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6073, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6074, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6075, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6076, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6077, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6078, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6079, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B607A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B607B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B607C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B607D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B607E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B607F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6080, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6081, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6082, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6083, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6084, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6085, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6086, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6087, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6088, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6089, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B608A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B608B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B608C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B608D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B608E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B608F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6090, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6091, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6092, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B6093, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B6094, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6095, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6096, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6097, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6098, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6099, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B609A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B609B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B609C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B609D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B609E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B609F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60A0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60A1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60A2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60A3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60A4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60A5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B60A6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B60A7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60A8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B60A9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60AA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B6009, 0x7C4B60AB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60AC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60AD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B60AE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B60AF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B60B0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B60B1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60B2, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4B6009, 0x7C4B60B3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60B4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60B5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60B6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60B7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60B8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60B9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60BA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B60BB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B60BC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60BD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60BE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60BF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60C0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60C1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60C2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60C3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60C4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60C5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60C6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B60C7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B6009, 0x7C4B60C8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60C9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60CA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60CB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60CC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60CD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60CE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60CF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60D0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60D1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60D2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60D3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60D4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60D5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60D6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60D7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60D8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60D9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60DA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60DB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60DC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60DD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B60DE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60DF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60E0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B60E1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60E2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60E3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B60E4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B60E5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B60E6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B60E7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60E8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60E9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B60EA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B60EB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B60EC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B60ED, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B60EE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B60EF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60F0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B60F1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60F2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60F3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60F4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60F5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B60F6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60F7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B60F8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60F9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60FA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B60FB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60FC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B60FD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B60FE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B60FF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6100, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6101, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6102, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6103, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6104, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6105, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6106, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6107, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6108, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6109, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B610A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B610B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B610C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B610D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B610E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B610F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6110, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6111, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6112, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6113, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6114, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6115, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6116, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4B6009, 0x7C4B6117, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4B6009, 0x7C4B6118, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4B6009, 0x7C4B6119, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B611A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B611B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B611C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B611D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B611E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B611F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6120, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6121, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6122, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6123, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6124, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6125, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6126, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6127, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4B6009, 0x7C4B6128, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4B6009, 0x7C4B6129, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4B6009, 0x7C4B612A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4B6009, 0x7C4B612B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B612C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4B6009, 0x7C4B612D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B612E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B612F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6130, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6131, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6132, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6133, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6134, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B6009, 0x7C4B6135, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6136, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6137, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6138, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6139, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B613A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B613B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B613C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B613D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B613E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B6009, 0x7C4B613F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6140, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B6009, 0x7C4B6141, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6142, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6143, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B6009, 0x7C4B6144, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6145, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6146, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6147, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B6009, 0x7C4B6148, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6149, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B614A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B614B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B614C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B614D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B614E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B614F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6150, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6151, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6152, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6153, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6154, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6155, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6156, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6157, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6158, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6159, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B615A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B615B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B615C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B615D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B615E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B615F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6160, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B6161, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6162, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6163, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6164, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6165, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6166, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6167, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6168, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6169, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B616A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B616B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B616C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B616D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B616E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B616F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6170, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6171, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6172, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6173, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6174, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6175, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6176, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6177, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6178, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6179, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B617A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B617B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B617C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B617D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B617E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B617F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6180, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6181, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6182, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6183, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6184, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6185, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6186, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6187, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6188, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6189, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B618A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B618B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B618C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B618D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B618E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B618F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6190, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6191, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6192, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6193, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6194, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6195, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6196, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6197, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6198, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6199, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B619A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B619B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B619C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B619D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B619E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B619F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B61A0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61A1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61A2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61A3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B61A4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61A5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61A6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61A7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B61A8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B61A9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B61AA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61AB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B61AC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61AD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61AE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61AF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61B0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61B1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61B2, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4B6009, 0x7C4B61B3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B61B4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B61B5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B61B6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B61B7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61B8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B61B9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B61BA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61BB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61BC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61BD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61BE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61BF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61C0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61C1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B6009, 0x7C4B61C2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B6009, 0x7C4B61C3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61C4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61C5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61C6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B61C7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61C8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61C9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B61CA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61CB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B61CC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B61CD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61CE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61CF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61D0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61D1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B61D2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B61D3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61D4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61D5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61D6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B61D7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61D8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B61D9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61DA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61DB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B61DC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B61DD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B61DE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61DF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61E0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61E1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B61E2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B61E3, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7C4B6009, 0x7C4B61E4, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7C4B6009, 0x7C4B61E5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61E6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B61E7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61E8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61E9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61EA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61EB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61EC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61ED, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61EE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61EF, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4B6009, 0x7C4B61F0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61F1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61F2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B61F3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61F4, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4B6009, 0x7C4B61F5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61F6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61F7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61F8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B61F9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61FA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B61FB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B6009, 0x7C4B61FC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B61FD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61FE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B61FF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6200, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6201, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6202, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6203, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6204, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6205, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6206, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6207, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6208, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6209, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B620A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B620B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B620C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B620D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B620E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B620F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6210, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6211, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6212, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6213, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6214, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6215, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6216, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6217, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4B6009, 0x7C4B6218, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6219, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B621A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B621B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B621C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B621D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B621E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B621F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6220, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6221, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6222, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6223, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6224, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6225, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6226, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6227, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6228, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4B6009, 0x7C4B6229, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4B6009, 0x7C4B622A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4B6009, 0x7C4B622B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4B6009, 0x7C4B622C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4B6009, 0x7C4B622D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4B6009, 0x7C4B622E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C4B6009, 0x7C4B622F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6230, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6231, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6232, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6233, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B6234, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B6235, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6236, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B6237, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6238, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6239, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B623A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B6009, 0x7C4B623B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B6009, 0x7C4B623C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B623D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B623E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B6009, 0x7C4B623F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B6009, 0x7C4B6240, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B6009, 0x7C4B6241, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B600A, 35732, 0xC4B6003C, 191.412, 82.26037, 194.4966, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B6003C [191.412000 82.260370 194.496600] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B600B, 35731, 0xC4B6003C, 190.3267, 80.30292, 195.4004, 0.999405, 0, 0, -0.034507,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B6003C [190.326700 80.302920 195.400400] 0.999405 0.000000 0.000000 -0.034507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B600C, 35882, 0xC4B60034, 155.1361, 93.29488, 223.1843, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [155.136100 93.294880 223.184300] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B600D, 35735, 0xC4B60034, 154.8438, 90.60715, 222.9683, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60034 [154.843800 90.607150 222.968300] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B600E, 35733, 0xC4B60035, 153.5116, 101.0063, 225.2707, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60035 [153.511600 101.006300 225.270700] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B600F, 35885, 0xC4B60029, 141.4579, 3.970356, 241.4654, 0.784455, 0, 0, -0.620186,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [141.457900 3.970356 241.465400] 0.784455 0.000000 0.000000 -0.620186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6010, 35882, 0xC4B60035, 155.8432, 103.3565, 223.7178, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [155.843200 103.356500 223.717800] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6011, 35885, 0xC4B60035, 151.2187, 99.74346, 226.8979, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [151.218700 99.743460 226.897900] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6012, 35735, 0xC4B60035, 154.537, 99.62472, 224.3994, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60035 [154.537000 99.624720 224.399400] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6013, 35735, 0xC4B60035, 157.6342, 99.70168, 222.0829, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60035 [157.634200 99.701680 222.082900] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6014, 35885, 0xC4B60029, 142.7735, 0.704863, 240.4981, -0.981746, 0, 0, -0.190199,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [142.773500 0.704863 240.498100] -0.981746 0.000000 0.000000 -0.190199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6015, 11478, 0xC4B60022, 102.9876, 47.8583, 264.1712, 0.085787, 0, 0, -0.996314,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4B60022 [102.987600 47.858300 264.171200] 0.085787 0.000000 0.000000 -0.996314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6016, 35882, 0xC4B60039, 184.0843, 0.804889, 229.5637, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60039 [184.084300 0.804889 229.563700] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6017, 35885, 0xC4B60039, 190.4451, 0.47345, 229.8577, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60039 [190.445100 0.473450 229.857700] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6018, 35735, 0xC4B60039, 189.4682, 6.096589, 229.2383, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60039 [189.468200 6.096589 229.238300] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6019, 35735, 0xC4B60039, 184.5568, 1.84928, 228.9362, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60039 [184.556800 1.849280 228.936200] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B601A, 35733, 0xC4B60039, 191.7168, 4.56425, 225.4191, -0.581018, 0, 0, -0.813891,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60039 [191.716800 4.564250 225.419100] -0.581018 0.000000 0.000000 -0.813891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B601B, 35731, 0xC4B60039, 174.8477, 20.80215, 221.5889, -0.510209, 0, 0, -0.86005,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B60039 [174.847700 20.802150 221.588900] -0.510209 0.000000 0.000000 -0.860050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B601C, 35731, 0xC4B60039, 173.8751, 18.69638, 223.1415, -0.520629, 0, 0, -0.853783,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B60039 [173.875100 18.696380 223.141500] -0.520629 0.000000 0.000000 -0.853783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B601D, 35732, 0xC4B60039, 173.8994, 22.40048, 220.9732, -0.507011, 0, 0, -0.86194,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B60039 [173.899400 22.400480 220.973200] -0.507011 0.000000 0.000000 -0.861940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B601E, 35731, 0xC4B60039, 179.6915, 18.94239, 221.0592, -0.529099, 0, 0, -0.84856,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B60039 [179.691500 18.942390 221.059200] -0.529099 0.000000 0.000000 -0.848560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B601F, 35732, 0xC4B60039, 172.3912, 19.33719, 223.2402, -0.523531, 0, 0, -0.852007,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B60039 [172.391200 19.337190 223.240200] -0.523531 0.000000 0.000000 -0.852007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6020, 35885, 0xC4B6002B, 139.3148, 71.35203, 232.3487, -0.220397, 0, 0, -0.97541,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002B [139.314800 71.352030 232.348700] -0.220397 0.000000 0.000000 -0.975410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6021, 35731, 0xC4B60032, 164.6709, 36.08726, 219.9189, -0.379898, 0, 0, -0.925028,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B60032 [164.670900 36.087260 219.918900] -0.379898 0.000000 0.000000 -0.925028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6022, 35731, 0xC4B60032, 160.0878, 34.18577, 223.2262, -0.362183, 0, 0, -0.932107,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B60032 [160.087800 34.185770 223.226200] -0.362183 0.000000 0.000000 -0.932107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6023, 35882, 0xC4B60039, 187.7399, 2.328907, 227.8878, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60039 [187.739900 2.328907 227.887800] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6024, 35735, 0xC4B6002A, 126.2997, 25.51305, 249.023, 0.948324, 0, 0, 0.317305,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B6002A [126.299700 25.513050 249.023000] 0.948324 0.000000 0.000000 0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6025, 35735, 0xC4B60034, 158.235, 95.25626, 221.1998, 0.782748, 0, 0, 0.622339,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60034 [158.235000 95.256260 221.199800] 0.782748 0.000000 0.000000 0.622339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6026, 35885, 0xC4B60035, 154.1847, 96.97853, 224.4431, -0.700477, 0, 0, -0.713675,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [154.184700 96.978530 224.443100] -0.700477 0.000000 0.000000 -0.713675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6027, 35885, 0xC4B60035, 161.9039, 104.9592, 219.3187, 0.988826, 0, 0, -0.149074,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [161.903900 104.959200 219.318700] 0.988826 0.000000 0.000000 -0.149074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6028, 35882, 0xC4B60035, 152.0552, 100.6859, 226.3363, -0.671528, 0, 0, -0.74098,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [152.055200 100.685900 226.336300] -0.671528 0.000000 0.000000 -0.740980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6029, 35885, 0xC4B60029, 121.1074, 8.586922, 247.3933, 0.070301, 0, 0, -0.997526,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [121.107400 8.586922 247.393300] 0.070301 0.000000 0.000000 -0.997526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B602A, 35735, 0xC4B60022, 118.9712, 26.22171, 254.4013, -0.973892, 0, 0, -0.227013,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60022 [118.971200 26.221710 254.401300] -0.973892 0.000000 0.000000 -0.227013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B602B, 35884, 0xC4B60023, 106.4709, 67.45144, 262.771, -0.690477, 0, 0, -0.723355,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [106.470900 67.451440 262.771000] -0.690477 0.000000 0.000000 -0.723355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B602C, 35884, 0xC4B60023, 112.1492, 64.18468, 256.5482, -0.598151, 0, 0, -0.801383,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [112.149200 64.184680 256.548200] -0.598151 0.000000 0.000000 -0.801383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B602D, 35882, 0xC4B60023, 107.8278, 67.96091, 261.4862, -0.14794, 0, 0, -0.988996,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [107.827800 67.960910 261.486200] -0.147940 0.000000 0.000000 -0.988996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B602E, 35882, 0xC4B60023, 114.0768, 70.1139, 255.596, 0.439153, 0, 0, -0.898412,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [114.076800 70.113900 255.596000] 0.439153 0.000000 0.000000 -0.898412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B602F, 35882, 0xC4B60023, 109.0159, 63.89301, 259.6201, -0.763023, 0, 0, -0.646372,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [109.015900 63.893010 259.620100] -0.763023 0.000000 0.000000 -0.646372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6030, 35885, 0xC4B60023, 110.0177, 62.29462, 258.3647, -0.620621, 0, 0, -0.784111,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [110.017700 62.294620 258.364700] -0.620621 0.000000 0.000000 -0.784111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6031, 35885, 0xC4B60023, 111.899, 66.30688, 257.1522, -0.459018, 0, 0, -0.888427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [111.899000 66.306880 257.152200] -0.459018 0.000000 0.000000 -0.888427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6032, 35733, 0xC4B60029, 122.8856, 22.54133, 252.0661, 0.997897, 0, 0, -0.064827,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60029 [122.885600 22.541330 252.066100] 0.997897 0.000000 0.000000 -0.064827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6033, 35882, 0xC4B60029, 123.416, 23.35771, 251.5322, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [123.416000 23.357710 251.532200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6034, 35885, 0xC4B60029, 122.8927, 16.14975, 250.2469, 0.187601, 0, 0, -0.982245,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [122.892700 16.149750 250.246900] 0.187601 0.000000 0.000000 -0.982245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6035, 35882, 0xC4B6002A, 127.0154, 24.88212, 248.5786, -0.933089, 0, 0, -0.359646,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002A [127.015400 24.882120 248.578600] -0.933089 0.000000 0.000000 -0.359646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6036, 35733, 0xC4B6002A, 120.368, 24.46926, 253.633, -0.930845, 0, 0, -0.365415,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6002A [120.368000 24.469260 253.633000] -0.930845 0.000000 0.000000 -0.365415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6037, 35885, 0xC4B6002A, 123.9279, 27.59995, 250.454, -0.92471, 0, 0, -0.380672,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002A [123.927900 27.599950 250.454000] -0.924710 0.000000 0.000000 -0.380672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6038, 35733, 0xC4B6002A, 128.4479, 26.3229, 247.2641, -0.94072, 0, 0, -0.339185,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6002A [128.447900 26.322900 247.264100] -0.940720 0.000000 0.000000 -0.339185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6039, 35733, 0xC4B60022, 118.2336, 24.97059, 255.1503, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60022 [118.233600 24.970590 255.150300] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B603A, 35735, 0xC4B60023, 106.7853, 70.6509, 262.9898, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [106.785300 70.650900 262.989800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B603B, 35885, 0xC4B60021, 115.6131, 23.33976, 257.2352, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60021 [115.613100 23.339760 257.235200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B603C, 35882, 0xC4B60023, 114.8744, 63.47338, 254.2585, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [114.874400 63.473380 254.258500] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B603D, 35882, 0xC4B60023, 106.4921, 63.33997, 262.0517, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [106.492100 63.339970 262.051700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B603E, 35885, 0xC4B60023, 100.7147, 66.01697, 268.2881, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [100.714700 66.016970 268.288100] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B603F, 35885, 0xC4B60023, 114.2418, 64.70433, 254.7985, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [114.241800 64.704330 254.798500] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6040, 35735, 0xC4B60023, 104.2188, 69.10896, 265.2993, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [104.218800 69.108960 265.299300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6041, 35735, 0xC4B60023, 104.8173, 61.86012, 263.4927, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [104.817300 61.860120 263.492700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6042, 35733, 0xC4B60023, 101.5145, 64.88818, 267.2874, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [101.514500 64.888180 267.287400] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6043, 35735, 0xC4B60029, 121.0913, 22.1794, 253.0595, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60029 [121.091300 22.179400 253.059500] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6044, 35882, 0xC4B6002A, 129.866, 26.20674, 246.2199, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002A [129.866000 26.206740 246.219900] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6045, 35885, 0xC4B6002A, 126.2108, 26.31827, 248.9555, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002A [126.210800 26.318270 248.955500] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6046, 35735, 0xC4B6002A, 121.5554, 25.09959, 252.6502, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B6002A [121.555400 25.099590 252.650200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6047, 35735, 0xC4B6002A, 121.2323, 27.55109, 252.4839, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B6002A [121.232300 27.551090 252.483900] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6048, 35882, 0xC4B60035, 154.5674, 96.09389, 224.0695, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [154.567400 96.093890 224.069500] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6049, 35882, 0xC4B60035, 146.0292, 104.2526, 231.6716, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [146.029200 104.252600 231.671600] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B604A, 35885, 0xC4B60035, 145.0079, 102.1376, 232.183, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [145.007900 102.137600 232.183000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B604B, 35885, 0xC4B60035, 151.3406, 102.8901, 227.0687, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [151.340600 102.890100 227.068700] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B604C, 35884, 0xC4B60035, 148.9094, 99.14332, 228.5799, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60035 [148.909400 99.143320 228.579900] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B604D, 35884, 0xC4B60035, 148.8677, 101.408, 228.8449, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60035 [148.867700 101.408000 228.844900] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B604E, 35733, 0xC4B6003C, 191.068, 86.75636, 194.7639, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6003C [191.068000 86.756360 194.763900] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B604F, 35731, 0xC4B6003C, 187.9569, 87.51973, 197.3753, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B6003C [187.956900 87.519730 197.375300] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6050, 35732, 0xC4B6003C, 187.2366, 87.07561, 197.9761, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B6003C [187.236600 87.075610 197.976100] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6051, 35732, 0xC4B6003C, 187.8631, 81.43649, 197.454, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B6003C [187.863100 81.436490 197.454000] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6052, 35732, 0xC4B6003C, 191.5459, 90.35227, 194.385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B6003C [191.545900 90.352270 194.385000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6053, 35735, 0xC4B60023, 109.7998, 61.59832, 258.5002, -0.724779, 0, 0, -0.688982,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [109.799800 61.598320 258.500200] -0.724779 0.000000 0.000000 -0.688982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6054, 35733, 0xC4B60023, 112.3848, 69.62183, 257.2061, -0.628652, 0, 0, -0.777687,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [112.384800 69.621830 257.206100] -0.628652 0.000000 0.000000 -0.777687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6055, 35885, 0xC4B60029, 128.2347, 14.27472, 248.5753, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [128.234700 14.274720 248.575300] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6056, 35884, 0xC4B60029, 124.8263, 22.51099, 250.6284, -0.936083, 0, 0, -0.351779,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60029 [124.826300 22.510990 250.628400] -0.936083 0.000000 0.000000 -0.351779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6057, 35882, 0xC4B60034, 155.9485, 95.86742, 223.0037, 0.579266, 0, 0, -0.815139,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [155.948500 95.867420 223.003700] 0.579266 0.000000 0.000000 -0.815139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6058, 35885, 0xC4B60034, 156.57, 94.21, 222.2742, 0.798283, 0, 0, -0.602282,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60034 [156.570000 94.210000 222.274200] 0.798283 0.000000 0.000000 -0.602282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6059, 35735, 0xC4B60035, 153.2246, 103.7109, 225.7241, 0.795327, 0, 0, -0.606181,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60035 [153.224600 103.710900 225.724100] 0.795327 0.000000 0.000000 -0.606181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B605A, 35731, 0xC4B6003C, 186.5755, 81.19687, 198.5264, 0.885451, 0, 0, 0.464733,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B6003C [186.575500 81.196870 198.526400] 0.885451 0.000000 0.000000 0.464733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B605B, 35733, 0xC4B60035, 154.7784, 98.18351, 224.0854, 0.698014, 0, 0, -0.716084,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60035 [154.778400 98.183510 224.085400] 0.698014 0.000000 0.000000 -0.716084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B605C, 35882, 0xC4B60035, 144.4876, 100.1384, 232.2706, 0.729778, 0, 0, -0.683685,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [144.487600 100.138400 232.270600] 0.729778 0.000000 0.000000 -0.683685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B605D, 35885, 0xC4B60035, 156.9641, 103.4436, 222.8973, -0.548477, 0, 0, -0.836166,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [156.964100 103.443600 222.897300] -0.548477 0.000000 0.000000 -0.836166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B605E, 35882, 0xC4B60022, 116.017, 25.93333, 256.6522, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60022 [116.017000 25.933330 256.652200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B605F, 35885, 0xC4B60022, 113.4311, 24.52195, 258.8397, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60022 [113.431100 24.521950 258.839700] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6060, 35882, 0xC4B60022, 112.7968, 25.85518, 259.0804, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60022 [112.796800 25.855180 259.080400] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6061, 35733, 0xC4B60023, 112.5039, 71.86446, 260.7898, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [112.503900 71.864460 260.789800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6062, 35884, 0xC4B60021, 114.1325, 19.30588, 258.0094, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60021 [114.132500 19.305880 258.009400] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6063, 35885, 0xC4B60023, 106.0311, 61.69771, 262.2518, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [106.031100 61.697710 262.251800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6064, 35885, 0xC4B60023, 108.8933, 70.96729, 260.9346, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [108.893300 70.967290 260.934600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6065, 35733, 0xC4B60023, 108.3054, 64.0164, 260.3512, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [108.305400 64.016400 260.351200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6066, 35735, 0xC4B60023, 116.826, 71.25491, 253.0734, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [116.826000 71.254910 253.073400] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6067, 35735, 0xC4B60023, 114.9586, 66.42414, 254.2012, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [114.958600 66.424140 254.201200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6068, 23482, 0xC4B6000C, 40.16168, 74.52005, 306.8864, -0.246077, 0, 0, -0.96925,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4B6000C [40.161680 74.520050 306.886400] -0.246077 0.000000 0.000000 -0.969250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6069, 23482, 0xC4B60015, 61.00808, 97.17854, 293.7245, -0.204179, 0, 0, -0.978934,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4B60015 [61.008080 97.178540 293.724500] -0.204179 0.000000 0.000000 -0.978934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B606A, 35882, 0xC4B60022, 119.4919, 27.70992, 253.7499, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60022 [119.491900 27.709920 253.749900] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B606B, 35733, 0xC4B60023, 112.6503, 66.18943, 256.3685, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [112.650300 66.189430 256.368500] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B606C, 35884, 0xC4B60021, 118.8804, 23.92356, 254.8333, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60021 [118.880400 23.923560 254.833300] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B606D, 35882, 0xC4B60023, 111.1046, 58.96605, 257.4, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [111.104600 58.966050 257.400000] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B606E, 35885, 0xC4B60023, 108.6049, 68.18096, 260.7585, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [108.604900 68.180960 260.758500] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B606F, 35885, 0xC4B60023, 107.0455, 65.50566, 261.8721, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [107.045500 65.505660 261.872100] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6070, 35735, 0xC4B60023, 114.4741, 63.77142, 254.6049, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [114.474100 63.771420 254.604900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6071, 35735, 0xC4B60023, 119.8751, 64.21654, 250.1041, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [119.875100 64.216540 250.104100] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6072, 35882, 0xC4B60029, 121.6785, 19.11059, 251.6702, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [121.678500 19.110590 251.670200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6073, 35882, 0xC4B60029, 123.8608, 19.76573, 251.5795, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [123.860800 19.765730 251.579500] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6074, 35885, 0xC4B60029, 120.1676, 18.60859, 251.7257, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [120.167600 18.608590 251.725700] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6075, 35884, 0xC4B6002A, 124.1189, 24.54943, 250.8192, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B6002A [124.118900 24.549430 250.819200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6076, 35882, 0xC4B6002B, 120.0324, 61.507, 249.9602, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002B [120.032400 61.507000 249.960200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6077, 35882, 0xC4B60034, 156.4066, 90.96272, 221.8427, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [156.406600 90.962720 221.842700] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6078, 35882, 0xC4B60034, 148, 91.89171, 228.3025, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [148.000000 91.891710 228.302500] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6079, 35885, 0xC4B60034, 157.1518, 88.5225, 220.8899, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60034 [157.151800 88.522500 220.889900] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B607A, 35884, 0xC4B60034, 152.8314, 91.61553, 224.6457, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60034 [152.831400 91.615530 224.645700] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B607B, 35882, 0xC4B60035, 160.4648, 101.4003, 220.0887, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [160.464800 101.400300 220.088700] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B607C, 35884, 0xC4B60035, 146.8691, 98.451, 230.0524, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60035 [146.869100 98.451000 230.052400] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B607D, 35885, 0xC4B60039, 185.2588, 4.312169, 229.1912, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60039 [185.258800 4.312169 229.191200] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B607E, 35733, 0xC4B60039, 184.5607, 6.207704, 229.1912, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60039 [184.560700 6.207704 229.191200] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B607F, 35882, 0xC4B60023, 108.089, 65.92189, 260.8852, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [108.089000 65.921890 260.885200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6080, 35885, 0xC4B60023, 110.7082, 69.50642, 258.8762, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [110.708200 69.506420 258.876200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6081, 35885, 0xC4B60023, 108.5568, 71.99708, 263.5527, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [108.556800 71.997080 263.552700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6082, 35884, 0xC4B60023, 107.4543, 70.32154, 262.2659, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [107.454300 70.321540 262.265900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6083, 35882, 0xC4B60024, 111.9603, 73.6109, 260.9577, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60024 [111.960300 73.610900 260.957700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6084, 35884, 0xC4B60024, 107.0989, 73.02886, 262.9869, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60024 [107.098900 73.028860 262.986900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6085, 35885, 0xC4B60023, 110.5255, 58.80632, 257.8954, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [110.525500 58.806320 257.895400] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6086, 35733, 0xC4B60023, 102.3553, 62.27336, 266.0108, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [102.355300 62.273360 266.010800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6087, 35733, 0xC4B60023, 108.5538, 61.566, 259.6944, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [108.553800 61.566000 259.694400] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6088, 35733, 0xC4B60023, 100.2277, 61.83455, 268.0652, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [100.227700 61.834550 268.065200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6089, 35882, 0xC4B60021, 117.3742, 23.26037, 255.8949, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60021 [117.374200 23.260370 255.894900] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B608A, 35884, 0xC4B6002A, 121.6767, 24.31581, 252.6898, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B6002A [121.676700 24.315810 252.689800] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B608B, 35884, 0xC4B60029, 120.2385, 21.88917, 253.0807, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60029 [120.238500 21.889170 253.080700] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B608C, 35882, 0xC4B60029, 120.9765, 21.27346, 252.6884, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [120.976500 21.273460 252.688400] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B608D, 35882, 0xC4B60029, 123.1277, 14.93212, 249.6876, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [123.127700 14.932120 249.687600] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B608E, 35733, 0xC4B60034, 159.6478, 92.31455, 219.6371, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60034 [159.647800 92.314550 219.637100] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B608F, 35735, 0xC4B60034, 157.8861, 90.23524, 220.6246, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60034 [157.886100 90.235240 220.624600] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6090, 35882, 0xC4B60035, 148.956, 102.9531, 229.016, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [148.956000 102.953100 229.016000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6091, 35733, 0xC4B60035, 156.4886, 101.1162, 223.0471, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60035 [156.488600 101.116200 223.047100] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6092, 35731, 0xC4B6003C, 191.9783, 84.54172, 194.0241, 0.299388, 0, 0, -0.954131,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B6003C [191.978300 84.541720 194.024100] 0.299388 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6093, 35731, 0xC4B6003C, 191.8921, 90.15762, 194.096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B6003C [191.892100 90.157620 194.096000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6094, 35885, 0xC4B60023, 115.3185, 68.58794, 254.1128, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [115.318500 68.587940 254.112800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6095, 35733, 0xC4B60023, 106.4029, 65.6068, 262.5188, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [106.402900 65.606800 262.518800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6096, 35733, 0xC4B60023, 109.3272, 70.40449, 260.394, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [109.327200 70.404490 260.394000] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6097, 35735, 0xC4B60023, 108.8856, 65.83851, 260.0874, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [108.885600 65.838510 260.087400] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6098, 35882, 0xC4B60029, 130.3609, 23.14632, 246.3588, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [130.360900 23.146320 246.358800] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6099, 35885, 0xC4B60029, 127.2691, 21.87375, 248.9025, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [127.269100 21.873750 248.902500] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B609A, 35735, 0xC4B60029, 120.421, 19.72632, 252.1492, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60029 [120.421000 19.726320 252.149200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B609B, 35882, 0xC4B60035, 157.2652, 105.6992, 222.8466, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [157.265200 105.699200 222.846600] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B609C, 35882, 0xC4B60035, 158.3206, 98.23089, 221.4326, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [158.320600 98.230890 221.432600] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B609D, 35885, 0xC4B60022, 115.8213, 26.49128, 256.7188, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60022 [115.821300 26.491280 256.718800] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B609E, 35882, 0xC4B60023, 101.0079, 63.22834, 267.5173, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [101.007900 63.228340 267.517300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B609F, 35882, 0xC4B60023, 104.0318, 59.69441, 263.9045, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [104.031800 59.694410 263.904500] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60A0, 35882, 0xC4B60023, 100.1549, 70.16708, 269.5268, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [100.154900 70.167080 269.526800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60A1, 35882, 0xC4B60023, 105.0667, 66.36407, 263.9812, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [105.066700 66.364070 263.981200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60A2, 35885, 0xC4B60023, 105.4455, 68.6461, 263.9955, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [105.445500 68.646100 263.995500] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60A3, 35884, 0xC4B60023, 107.229, 64.42601, 261.9759, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [107.229000 64.426010 261.975900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60A4, 35882, 0xC4B60021, 115.0892, 22.08447, 257.5107, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60021 [115.089200 22.084470 257.510700] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60A5, 35733, 0xC4B60021, 115.7531, 23.1182, 257.9271, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60021 [115.753100 23.118200 257.927100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60A6, 35735, 0xC4B60029, 124.2125, 23.13777, 251.0088, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60029 [124.212500 23.137770 251.008800] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60A7, 35885, 0xC4B6002A, 121.7246, 24.00798, 252.7052, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002A [121.724600 24.007980 252.705200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60A8, 35735, 0xC4B6002A, 123.6673, 24.35877, 251.2252, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B6002A [123.667300 24.358770 251.225200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60A9, 35884, 0xC4B60039, 186.927, 2.296742, 228.1199, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60039 [186.927000 2.296742 228.119900] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60AA, 35732, 0xC4B6003C, 191.097, 86.07171, 194.7591, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B6003C [191.097000 86.071710 194.759100] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60AB, 35882, 0xC4B60035, 154.0783, 99.8931, 224.7529, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [154.078300 99.893100 224.752900] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60AC, 35885, 0xC4B60035, 156.6337, 98.46487, 222.7301, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [156.633700 98.464870 222.730100] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60AD, 35733, 0xC4B60035, 159.1433, 103.6153, 221.2643, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60035 [159.143300 103.615300 221.264300] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60AE, 35733, 0xC4B60035, 150.7797, 96.54217, 226.9476, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60035 [150.779700 96.542170 226.947600] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60AF, 35733, 0xC4B60035, 150.9723, 102.1617, 227.2715, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60035 [150.972300 102.161700 227.271500] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60B0, 35735, 0xC4B60035, 149.3322, 99.22179, 228.2694, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60035 [149.332200 99.221790 228.269400] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60B1, 35882, 0xC4B60035, 160.941, 96.68056, 219.3382, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [160.941000 96.680560 219.338200] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60B2, 11478, 0xC4B60018, 51.59134, 182.4511, 256.1583, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4B60018 [51.591340 182.451100 256.158300] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60B3, 35882, 0xC4B60022, 119.906, 24.06234, 254.0473, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60022 [119.906000 24.062340 254.047300] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60B4, 35885, 0xC4B60022, 119.3354, 26.12631, 254.144, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60022 [119.335400 26.126310 254.144000] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60B5, 35884, 0xC4B60022, 118.6777, 27.45759, 254.4154, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60022 [118.677700 27.457590 254.415400] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60B6, 35882, 0xC4B60023, 111.6365, 69.48214, 259.4339, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [111.636500 69.482140 259.433900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60B7, 35882, 0xC4B60023, 111.6491, 65.49055, 259.4339, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [111.649100 65.490550 259.433900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60B8, 35885, 0xC4B60023, 114.733, 61.55085, 259.4339, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [114.733000 61.550850 259.433900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60B9, 35885, 0xC4B60023, 113.546, 70.7604, 258.6906, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [113.546000 70.760400 258.690600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60BA, 35733, 0xC4B60023, 105.4308, 59.83958, 262.5297, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [105.430800 59.839580 262.529700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60BB, 35733, 0xC4B60023, 105.2737, 69.94896, 264.3717, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [105.273700 69.948960 264.371700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60BC, 35882, 0xC4B60021, 118.9062, 20.73287, 253.8109, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60021 [118.906200 20.732870 253.810900] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60BD, 35882, 0xC4B6002A, 128.1963, 27.28522, 252.9951, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002A [128.196300 27.285220 252.995100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60BE, 35882, 0xC4B6002A, 122.4366, 26.41484, 253.3601, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002A [122.436600 26.414840 253.360100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60BF, 35884, 0xC4B60034, 152.2864, 93.7097, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60034 [152.286400 93.709700 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60C0, 35882, 0xC4B60034, 145.4824, 95.04762, 230.7167, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [145.482400 95.047620 230.716700] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60C1, 35882, 0xC4B60034, 151.4915, 94.36589, 229.1267, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [151.491500 94.365890 229.126700] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60C2, 35882, 0xC4B60034, 149.4015, 95.05391, 228.896, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [149.401500 95.053910 228.896000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60C3, 35884, 0xC4B60034, 146.6669, 85.9516, 228.3251, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60034 [146.666900 85.951600 228.325100] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60C4, 35885, 0xC4B60039, 191.9511, 3.666394, 225.8776, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60039 [191.951100 3.666394 225.877600] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60C5, 35885, 0xC4B60039, 184.773, 1.531679, 229.0409, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60039 [184.773000 1.531679 229.040900] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60C6, 35733, 0xC4B60039, 186.7222, 0.485817, 229.0638, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60039 [186.722200 0.485817 229.063800] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60C7, 35732, 0xC4B6003C, 190.4632, 79.99319, 195.2873, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B6003C [190.463200 79.993190 195.287300] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60C8, 35882, 0xC4B60035, 155.2051, 97.73322, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [155.205100 97.733220 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60C9, 35885, 0xC4B60035, 156.7377, 97.6772, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [156.737700 97.677200 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60CA, 35882, 0xC4B60023, 116.1989, 71.32813, 253.6764, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [116.198900 71.328130 253.676400] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60CB, 35882, 0xC4B60023, 117.5742, 69.05809, 252.0087, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [117.574200 69.058090 252.008700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60CC, 35882, 0xC4B60023, 111.4243, 62.73588, 257.1336, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [111.424300 62.735880 257.133600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60CD, 35885, 0xC4B60023, 119.6361, 62.65656, 250.3032, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [119.636100 62.656560 250.303200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60CE, 35884, 0xC4B60023, 111.5759, 70.11726, 258.1103, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [111.575900 70.117260 258.110300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60CF, 35885, 0xC4B60021, 118.023, 22.10849, 255.3251, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60021 [118.023000 22.108490 255.325100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60D0, 35882, 0xC4B60029, 127.0913, 23.66146, 248.7251, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [127.091300 23.661460 248.725100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60D1, 35882, 0xC4B60034, 155.3083, 90.35058, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [155.308300 90.350580 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60D2, 35882, 0xC4B60034, 151.1794, 89.44053, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [151.179400 89.440530 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60D3, 35882, 0xC4B60034, 150.533, 93.44994, 226.6624, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [150.533000 93.449940 226.662400] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60D4, 35885, 0xC4B60034, 147.3305, 92.33054, 228.8905, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60034 [147.330500 92.330540 228.890500] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60D5, 35885, 0xC4B60034, 151.7497, 94.29226, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60034 [151.749700 94.292260 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60D6, 35884, 0xC4B60034, 154.8969, 91.47714, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60034 [154.896900 91.477140 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60D7, 35882, 0xC4B60035, 148.9463, 100.1525, 228.6236, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [148.946300 100.152500 228.623600] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60D8, 35884, 0xC4B60035, 157.6042, 96.46185, 221.8354, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60035 [157.604200 96.461850 221.835400] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60D9, 35882, 0xC4B60023, 107.3873, 70.31823, 262.3195, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [107.387300 70.318230 262.319500] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60DA, 35882, 0xC4B60023, 119.2156, 64.28676, 250.6409, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [119.215600 64.286760 250.640900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60DB, 35884, 0xC4B60023, 114.4893, 64.11017, 254.5923, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [114.489300 64.110170 254.592300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60DC, 35885, 0xC4B60024, 112.2963, 74.08708, 257.8776, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60024 [112.296300 74.087080 257.877600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60DD, 35735, 0xC4B60029, 121.0604, 16.66011, 250.765, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60029 [121.060400 16.660110 250.765000] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60DE, 35882, 0xC4B60029, 120.6078, 15.11842, 250.1852, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [120.607800 15.118420 250.185200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60DF, 35885, 0xC4B60029, 120.5182, 20.80231, 252.5813, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [120.518200 20.802310 252.581300] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60E0, 35733, 0xC4B60029, 120.8188, 13.45315, 249.4562, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60029 [120.818800 13.453150 249.456200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60E1, 35882, 0xC4B60034, 145.4312, 92.29089, 230.2957, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [145.431200 92.290890 230.295700] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60E2, 35885, 0xC4B60034, 146.1926, 88.70794, 229.1402, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60034 [146.192600 88.707940 229.140200] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60E3, 35735, 0xC4B60034, 152.5412, 91.8773, 224.907, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60034 [152.541200 91.877300 224.907000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60E4, 35731, 0xC4B6003C, 191.1651, 92.53722, 194.7018, -0.719563, 0, 0, -0.694428,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B6003C [191.165100 92.537220 194.701800] -0.719563 0.000000 0.000000 -0.694428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60E5, 35733, 0xC4B60035, 160.4169, 97.71477, 219.8174, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60035 [160.416900 97.714770 219.817400] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60E6, 35733, 0xC4B60035, 147.8272, 97.14958, 229.2126, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60035 [147.827200 97.149580 229.212600] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60E7, 35882, 0xC4B6003D, 171.1044, 119.9412, 213.9128, -0.322748, 0, 0, -0.946485,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6003D [171.104400 119.941200 213.912800] -0.322748 0.000000 0.000000 -0.946485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60E8, 35885, 0xC4B60023, 116.3762, 60.87736, 253.0613, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [116.376200 60.877360 253.061300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60E9, 35733, 0xC4B60023, 112.3564, 69.05624, 260.0409, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [112.356400 69.056240 260.040900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60EA, 35735, 0xC4B60024, 119.99, 73.5481, 250.1391, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60024 [119.990000 73.548100 250.139100] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60EB, 35735, 0xC4B60022, 119.7634, 30.41405, 253.1084, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60022 [119.763400 30.414050 253.108400] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60EC, 35735, 0xC4B60023, 117.0087, 65.06842, 252.4928, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [117.008700 65.068420 252.492800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60ED, 35733, 0xC4B60023, 101.6316, 70.52881, 268.1104, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [101.631600 70.528810 268.110400] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60EE, 35733, 0xC4B60023, 102.7571, 67.64785, 266.5047, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [102.757100 67.647850 266.504700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60EF, 35882, 0xC4B60024, 113.7317, 74.76234, 256.4857, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60024 [113.731700 74.762340 256.485700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60F0, 35735, 0xC4B60021, 116.1781, 20.59472, 256.5826, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60021 [116.178100 20.594720 256.582600] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60F1, 35885, 0xC4B60023, 107.5991, 57.51983, 260.3341, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [107.599100 57.519830 260.334100] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60F2, 35884, 0xC4B60023, 104.2924, 63.92328, 264.3615, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [104.292400 63.923280 264.361500] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60F3, 35882, 0xC4B60023, 112.3423, 67.54001, 256.9015, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [112.342300 67.540010 256.901500] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60F4, 35884, 0xC4B60023, 112.772, 62.0852, 256.0233, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [112.772000 62.085200 256.023300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60F5, 35885, 0xC4B60022, 112.5657, 27.30142, 259.0255, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60022 [112.565700 27.301420 259.025500] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60F6, 35884, 0xC4B60023, 110.558, 59.88177, 257.8683, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [110.558000 59.881770 257.868300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60F7, 35735, 0xC4B60021, 113.7129, 19.6649, 258.3541, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60021 [113.712900 19.664900 258.354100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60F8, 35882, 0xC4B60023, 116.9275, 58.3819, 252.5476, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [116.927500 58.381900 252.547600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60F9, 35884, 0xC4B60023, 111.1112, 66.82414, 258.0262, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [111.111200 66.824140 258.026200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60FA, 35735, 0xC4B60021, 117.5685, 23.08655, 255.7475, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60021 [117.568500 23.086550 255.747500] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60FB, 35882, 0xC4B60023, 115.5305, 67.06702, 253.7118, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [115.530500 67.067020 253.711800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60FC, 35735, 0xC4B60023, 108.682, 69.26145, 260.8616, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [108.682000 69.261450 260.861600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60FD, 35884, 0xC4B60021, 115.562, 23.39768, 257.2783, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60021 [115.562000 23.397680 257.278300] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60FE, 35882, 0xC4B60023, 102.7818, 68.81215, 266.674, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [102.781800 68.812150 266.674000] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B60FF, 35882, 0xC4B60023, 106.6115, 70.43781, 265.2019, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [106.611500 70.437810 265.201900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6100, 35885, 0xC4B60023, 102.8998, 60.11075, 265.1186, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [102.899800 60.110750 265.118600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6101, 35733, 0xC4B60021, 117.214, 21.30618, 255.8522, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60021 [117.214000 21.306180 255.852200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6102, 35733, 0xC4B60023, 112.4415, 64.03132, 259.6703, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [112.441500 64.031320 259.670300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6103, 35882, 0xC4B60023, 109.6737, 63.68292, 262.6697, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [109.673700 63.682920 262.669700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6104, 35885, 0xC4B60023, 110.8049, 64.71983, 262.6697, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [110.804900 64.719830 262.669700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6105, 35884, 0xC4B60023, 112.9754, 62.96772, 262.6697, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [112.975400 62.967720 262.669700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6106, 35885, 0xC4B60023, 112.6943, 62.61166, 256.0881, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [112.694300 62.611660 256.088100] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6107, 35882, 0xC4B60023, 99.5583, 65.87218, 269.4076, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [99.558300 65.872180 269.407600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6108, 35735, 0xC4B60022, 114.4651, 24.65871, 258.0414, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60022 [114.465100 24.658710 258.041400] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6109, 35884, 0xC4B60021, 112.9739, 23.58483, 259.235, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60021 [112.973900 23.584830 259.235000] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B610A, 35884, 0xC4B60023, 108.8976, 64.36945, 259.8306, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [108.897600 64.369450 259.830600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B610B, 35882, 0xC4B60023, 110.6951, 70.6638, 262.4559, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [110.695100 70.663800 262.455900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B610C, 35884, 0xC4B60023, 112.8396, 64.61891, 259.6703, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [112.839600 64.618910 259.670300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B610D, 35884, 0xC4B60022, 115.1183, 26.42003, 257.2579, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60022 [115.118300 26.420030 257.257900] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B610E, 35882, 0xC4B60021, 119.6322, 23.9417, 254.2582, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60021 [119.632200 23.941700 254.258200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B610F, 35885, 0xC4B60023, 105.3191, 66.49365, 266.0261, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [105.319100 66.493650 266.026100] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6110, 35884, 0xC4B60023, 104.0515, 70.41171, 265.6837, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [104.051500 70.411710 265.683700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6111, 35733, 0xC4B60023, 109.8581, 68.06422, 259.4731, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [109.858100 68.064220 259.473100] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6112, 35735, 0xC4B60023, 107.6869, 63.32322, 260.867, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [107.686900 63.323220 260.867000] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6113, 35882, 0xC4B60023, 117.4793, 62.16865, 252.0878, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [117.479300 62.168650 252.087800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6114, 35733, 0xC4B60023, 115.046, 64.66223, 254.1156, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [115.046000 64.662230 254.115600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6115, 35885, 0xC4B60021, 115.4512, 21.27006, 257.1841, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60021 [115.451200 21.270060 257.184100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6116, 11478, 0xC4B60028, 97.40509, 184.6158, 256.5242, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4B60028 [97.405090 184.615800 256.524200] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6117, 23482, 0xC4B60018, 62.09122, 183.8999, 258.0958, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4B60018 [62.091220 183.899900 258.095800] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6118, 11478, 0xC4B60017, 71.11277, 166.2135, 259.2464, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4B60017 [71.112770 166.213500 259.246400] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6119, 35885, 0xC4B60024, 106.6296, 73.04997, 263.4579, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60024 [106.629600 73.049970 263.457900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B611A, 35882, 0xC4B6002C, 142.9714, 94.59876, 232.6108, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002C [142.971400 94.598760 232.610800] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B611B, 35885, 0xC4B60035, 147.7006, 100.4727, 229.6616, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [147.700600 100.472700 229.661600] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B611C, 35885, 0xC4B60023, 112.1526, 62.21801, 258.8857, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [112.152600 62.218010 258.885700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B611D, 35884, 0xC4B60022, 111.981, 25.43501, 259.7751, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60022 [111.981000 25.435010 259.775100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B611E, 35882, 0xC4B60034, 156.1802, 87.83923, 221.4919, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [156.180200 87.839230 221.491900] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B611F, 35882, 0xC4B60034, 151.6243, 90.30189, 225.3193, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [151.624300 90.301890 225.319300] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6120, 35885, 0xC4B60034, 154.3347, 91.44078, 223.4891, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60034 [154.334700 91.440780 223.489100] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6121, 35884, 0xC4B60034, 160.4096, 95.01771, 219.5291, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60034 [160.409600 95.017710 219.529100] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6122, 35884, 0xC4B60034, 153.8841, 94.55338, 224.3458, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60034 [153.884100 94.553380 224.345800] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6123, 35885, 0xC4B60029, 120.3717, 14.33776, 249.9121, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [120.371700 14.337760 249.912100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6124, 35884, 0xC4B60039, 191.8271, 7.943739, 223.4238, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60039 [191.827100 7.943739 223.423800] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6125, 35885, 0xC4B60039, 189.3866, 1.878708, 227.714, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60039 [189.386600 1.878708 227.714000] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6126, 35884, 0xC4B60029, 127.1355, 21.66591, 249.0374, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60029 [127.135500 21.665910 249.037400] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6127, 11478, 0xC4B60017, 71.20669, 158.8487, 263.519, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4B60017 [71.206690 158.848700 263.519000] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6128, 23482, 0xC4B60020, 88.06496, 188.8044, 245.3153, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4B60020 [88.064960 188.804400 245.315300] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6129, 23482, 0xC4B60020, 92.29467, 189.4111, 244.005, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4B60020 [92.294670 189.411100 244.005000] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B612A, 24958, 0xC4B60018, 61.24812, 188.7245, 251.4245, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4B60018 [61.248120 188.724500 251.424500] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B612B, 35885, 0xC4B60024, 118.5253, 72.61678, 251.5262, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60024 [118.525300 72.616780 251.526200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B612C, 11478, 0xC4B60017, 62.93402, 160.235, 264.7785, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4B60017 [62.934020 160.235000 264.778500] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B612D, 35735, 0xC4B6003C, 186.6554, 84.32515, 198.4539, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B6003C [186.655400 84.325150 198.453900] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B612E, 35733, 0xC4B60023, 117.4663, 65.87965, 259.6703, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [117.466300 65.879650 259.670300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B612F, 35733, 0xC4B60034, 153.9905, 94.06213, 224.1713, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60034 [153.990500 94.062130 224.171300] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6130, 35733, 0xC4B60034, 150.3258, 95.98358, 227.2402, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60034 [150.325800 95.983580 227.240200] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6131, 35733, 0xC4B60034, 157.6665, 88.78677, 220.5352, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60034 [157.666500 88.786770 220.535200] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6132, 35885, 0xC4B60035, 157.1122, 101.4119, 222.6169, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [157.112200 101.411900 222.616900] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6133, 35735, 0xC4B60037, 165.9029, 149.3674, 220.8738, -0.816577, 0, 0, 0.577236,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60037 [165.902900 149.367400 220.873800] -0.816577 0.000000 0.000000 0.577236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6134, 35732, 0xC4B6003C, 188.6287, 83.51376, 196.816, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B6003C [188.628700 83.513760 196.816000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6135, 35885, 0xC4B60023, 118.7218, 67.20865, 251.0652, -0.778816, 0, 0, -0.627253,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [118.721800 67.208650 251.065200] -0.778816 0.000000 0.000000 -0.627253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6136, 35735, 0xC4B60035, 149.7593, 118.7815, 230.9975, -0.245309, 0, 0, -0.969445,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60035 [149.759300 118.781500 230.997500] -0.245309 0.000000 0.000000 -0.969445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6137, 35884, 0xC4B60039, 191.9978, 0.00505, 227.9978, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60039 [191.997800 0.005050 227.997800] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6138, 35733, 0xC4B6003C, 190.5976, 81.84465, 195.1558, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6003C [190.597600 81.844650 195.155800] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6139, 35731, 0xC4B6003C, 188.8758, 83.98987, 196.6095, 0.754, 0, 0, 0.656875,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B6003C [188.875800 83.989870 196.609500] 0.754000 0.000000 0.000000 0.656875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B613A, 35733, 0xC4B60023, 109.9017, 66.05828, 259.0952, -0.614322, 0, 0, -0.789056,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [109.901700 66.058280 259.095200] -0.614322 0.000000 0.000000 -0.789056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B613B, 35735, 0xC4B60034, 159.9388, 89.61417, 218.9816, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60034 [159.938800 89.614170 218.981600] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B613C, 35735, 0xC4B6003C, 191.1574, 88.75171, 194.7022, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B6003C [191.157400 88.751710 194.702200] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B613D, 35733, 0xC4B6003C, 188.2568, 83.6375, 197.1065, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6003C [188.256800 83.637500 197.106500] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B613E, 35732, 0xC4B6003C, 188.794, 92.7914, 196.6783, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B6003C [188.794000 92.791400 196.678300] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B613F, 35733, 0xC4B6003C, 189.9209, 78.71927, 195.7198, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6003C [189.920900 78.719270 195.719800] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6140, 35732, 0xC4B6003C, 184.9155, 92.07466, 199.9104, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B6003C [184.915500 92.074660 199.910400] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6141, 35885, 0xC4B60035, 147.0664, 119.8602, 233.4214, -0.249294, 0, 0, -0.968428,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [147.066400 119.860200 233.421400] -0.249294 0.000000 0.000000 -0.968428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6142, 35882, 0xC4B60035, 146.5065, 119.8187, 233.8683, -0.271575, 0, 0, -0.962417,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [146.506500 119.818700 233.868300] -0.271575 0.000000 0.000000 -0.962417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6143, 35732, 0xC4B6003C, 191.952, 75.70371, 194.0466, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B6003C [191.952000 75.703710 194.046600] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6144, 35885, 0xC4B60023, 117.7298, 69.47112, 251.8918, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [117.729800 69.471120 251.891800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6145, 35733, 0xC4B60024, 108.0354, 73.09563, 262.0432, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60024 [108.035400 73.095630 262.043200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6146, 35884, 0xC4B60029, 122.3847, 20.77751, 252.2598, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60029 [122.384700 20.777510 252.259800] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6147, 35732, 0xC4B60033, 157.0054, 66.38392, 218.7205, -0.976302, 0, 0, -0.216411,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B60033 [157.005400 66.383920 218.720500] -0.976302 0.000000 0.000000 -0.216411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6148, 35882, 0xC4B60035, 156.1096, 99.86102, 223.2267, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [156.109600 99.861020 223.226700] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6149, 35882, 0xC4B60035, 150.1759, 105.2386, 228.3804, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [150.175900 105.238600 228.380400] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B614A, 35884, 0xC4B60035, 160.5334, 96.06659, 219.6055, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60035 [160.533400 96.066590 219.605500] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B614B, 35884, 0xC4B60035, 158.398, 101.9937, 221.701, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60035 [158.398000 101.993700 221.701000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B614C, 35735, 0xC4B60023, 113.472, 68.69677, 255.9775, -0.872258, 0, 0, -0.489045,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [113.472000 68.696770 255.977500] -0.872258 0.000000 0.000000 -0.489045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B614D, 35735, 0xC4B60023, 112.2113, 65.69585, 256.7381, -0.821783, 0, 0, -0.569801,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [112.211300 65.695850 256.738100] -0.821783 0.000000 0.000000 -0.569801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B614E, 35733, 0xC4B6002A, 121.0841, 24.53108, 256.0711, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6002A [121.084100 24.531080 256.071100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B614F, 35885, 0xC4B60029, 123.1731, 15.57028, 253.748, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [123.173100 15.570280 253.748000] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6150, 35733, 0xC4B60029, 120.8094, 14.29398, 253.748, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60029 [120.809400 14.293980 253.748000] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6151, 35885, 0xC4B60035, 157.0968, 96.438, 222.2139, -0.921917, 0, 0, -0.387388,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [157.096800 96.438000 222.213900] -0.921917 0.000000 0.000000 -0.387388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6152, 35735, 0xC4B60022, 117.1631, 47.46492, 252.4087, -0.022297, 0, 0, -0.999751,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60022 [117.163100 47.464920 252.408700] -0.022297 0.000000 0.000000 -0.999751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6153, 35885, 0xC4B6003D, 171.8805, 119.7512, 213.3923, -0.318415, 0, 0, -0.947951,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6003D [171.880500 119.751200 213.392300] -0.318415 0.000000 0.000000 -0.947951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6154, 35882, 0xC4B60023, 103.7574, 64.12178, 264.9167, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [103.757400 64.121780 264.916700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6155, 35885, 0xC4B60023, 113.3363, 66.23287, 261.1361, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [113.336300 66.232870 261.136100] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6156, 35884, 0xC4B60023, 113.1388, 70.77402, 261.1361, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [113.138800 70.774020 261.136100] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6157, 35882, 0xC4B6002E, 135.4314, 143.3898, 240.2715, -0.138021, 0, 0, -0.990429,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002E [135.431400 143.389800 240.271500] -0.138021 0.000000 0.000000 -0.990429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6158, 35882, 0xC4B6002E, 132.865, 143.9822, 241.5547, -0.178576, 0, 0, -0.983926,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002E [132.865000 143.982200 241.554700] -0.178576 0.000000 0.000000 -0.983926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6159, 35882, 0xC4B60023, 104.3159, 71.42593, 265.5756, -0.353666, 0, 0, -0.935372,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [104.315900 71.425930 265.575600] -0.353666 0.000000 0.000000 -0.935372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B615A, 35885, 0xC4B60023, 103.2376, 65.84003, 265.7357, 0.093688, 0, 0, -0.995602,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [103.237600 65.840030 265.735700] 0.093688 0.000000 0.000000 -0.995602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B615B, 35882, 0xC4B60039, 186.7788, 0.222092, 229.1814, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60039 [186.778800 0.222092 229.181400] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B615C, 35884, 0xC4B60039, 189.6882, 4.816863, 225.9608, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60039 [189.688200 4.816863 225.960800] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B615D, 35731, 0xC4B60034, 147.2657, 94.39449, 229.2892, -0.786824, 0, 0, -0.617177,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B60034 [147.265700 94.394490 229.289200] -0.786824 0.000000 0.000000 -0.617177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B615E, 35884, 0xC4B60029, 122.9283, 11.94912, 248.4908, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60029 [122.928300 11.949120 248.490800] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B615F, 35882, 0xC4B60029, 121.4627, 12.63781, 249.0092, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [121.462700 12.637810 249.009200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6160, 35731, 0xC4B6003C, 191.9854, 87.00097, 194.0182, -0.913868, 0, 0, -0.406012,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B6003C [191.985400 87.000970 194.018200] -0.913868 0.000000 0.000000 -0.406012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6161, 35882, 0xC4B60023, 108.8206, 61.50922, 263.2419, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [108.820600 61.509220 263.241900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6162, 35885, 0xC4B60023, 113.8386, 69.34296, 260.6906, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [113.838600 69.342960 260.690600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6163, 35733, 0xC4B6002D, 135.9362, 119.2216, 241.2333, -0.202412, 0, 0, -0.9793,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6002D [135.936200 119.221600 241.233300] -0.202412 0.000000 0.000000 -0.979300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6164, 35735, 0xC4B6002D, 137.7946, 119.3616, 240.0306, -0.223542, 0, 0, -0.974694,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B6002D [137.794600 119.361600 240.030600] -0.223542 0.000000 0.000000 -0.974694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6165, 35733, 0xC4B60023, 114.789, 70.96802, 255.0262, -0.710329, 0, 0, -0.703869,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [114.789000 70.968020 255.026200] -0.710329 0.000000 0.000000 -0.703869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6166, 35884, 0xC4B60029, 129.3669, 21.95135, 247.3163, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60029 [129.366900 21.951350 247.316300] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6167, 35885, 0xC4B60023, 109.3945, 66.17706, 259.635, -0.794722, 0, 0, -0.606973,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [109.394500 66.177060 259.635000] -0.794722 0.000000 0.000000 -0.606973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6168, 35885, 0xC4B60023, 103.0756, 71.7227, 266.8782, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [103.075600 71.722700 266.878200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6169, 35884, 0xC4B60023, 106.2874, 61.53426, 261.9684, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [106.287400 61.534260 261.968400] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B616A, 35885, 0xC4B60024, 108.4537, 76.12346, 263.471, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60024 [108.453700 76.123460 263.471000] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B616B, 35735, 0xC4B60022, 116.7126, 24.96205, 256.3051, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60022 [116.712600 24.962050 256.305100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B616C, 35882, 0xC4B60023, 107.1826, 66.87117, 264.7627, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [107.182600 66.871170 264.762700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B616D, 35885, 0xC4B60023, 102.0176, 63.13118, 266.5043, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [102.017600 63.131180 266.504300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B616E, 35885, 0xC4B60023, 109.1625, 68.31526, 262.8804, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [109.162500 68.315260 262.880400] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B616F, 35882, 0xC4B60024, 109.5543, 76.19746, 263.1588, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60024 [109.554300 76.197460 263.158800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6170, 35884, 0xC4B60024, 102.9777, 72.65437, 267.0768, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60024 [102.977700 72.654370 267.076800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6171, 35884, 0xC4B60024, 107.8049, 75.83714, 264.256, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60024 [107.804900 75.837140 264.256000] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6172, 35735, 0xC4B60029, 124.8807, 19.26009, 252.7765, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60029 [124.880700 19.260090 252.776500] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6173, 35733, 0xC4B60029, 123.441, 12.51908, 248.63, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60029 [123.441000 12.519080 248.630000] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6174, 35884, 0xC4B60034, 149.4147, 95.88198, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60034 [149.414700 95.881980 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6175, 35882, 0xC4B60035, 152.0847, 102.4714, 228.9636, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [152.084700 102.471400 228.963600] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6176, 35882, 0xC4B60035, 154.1117, 101.6468, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [154.111700 101.646800 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6177, 35885, 0xC4B60035, 152.4628, 97.95039, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [152.462800 97.950390 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6178, 35885, 0xC4B60035, 149.1935, 97.78879, 231.4388, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [149.193500 97.788790 231.438800] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6179, 35733, 0xC4B6003C, 191.6134, 91.0969, 194.3094, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6003C [191.613400 91.096900 194.309400] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B617A, 35733, 0xC4B60039, 189.6205, 1.706047, 227.7291, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60039 [189.620500 1.706047 227.729100] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B617B, 35884, 0xC4B60034, 156.5936, 91.90829, 221.8728, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60034 [156.593600 91.908290 221.872800] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B617C, 35885, 0xC4B60029, 129.3758, 21.58392, 247.3708, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [129.375800 21.583920 247.370800] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B617D, 35735, 0xC4B60024, 104.5375, 72.47236, 265.5019, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60024 [104.537500 72.472360 265.501900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B617E, 35882, 0xC4B6002D, 133.8743, 119.3952, 242.6369, -0.160769, 0, 0, -0.986992,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002D [133.874300 119.395200 242.636900] -0.160769 0.000000 0.000000 -0.986992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B617F, 35882, 0xC4B6002D, 139.6393, 119.2274, 238.7655, -0.164674, 0, 0, -0.986348,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002D [139.639300 119.227400 238.765500] -0.164674 0.000000 0.000000 -0.986348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6180, 35733, 0xC4B6002E, 133.6033, 142.7482, 241.1856, -0.163035, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6002E [133.603300 142.748200 241.185600] -0.163035 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6181, 35885, 0xC4B6002F, 142.3598, 166.9331, 231.2235, 0.843376, 0, 0, -0.537324,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002F [142.359800 166.933100 231.223500] 0.843376 0.000000 0.000000 -0.537324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6182, 35733, 0xC4B6002E, 136.0512, 142.8941, 239.9616, -0.163236, 0, 0, -0.986587,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6002E [136.051200 142.894100 239.961600] -0.163236 0.000000 0.000000 -0.986587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6183, 35735, 0xC4B60029, 121.6927, 16.69837, 253.769, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60029 [121.692700 16.698370 253.769000] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6184, 35882, 0xC4B60021, 117.1473, 15.0149, 254.1243, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60021 [117.147300 15.014900 254.124300] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6185, 35735, 0xC4B60021, 115.8719, 16.22724, 255.2334, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60021 [115.871900 16.227240 255.233400] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6186, 35733, 0xC4B60029, 124.5991, 8.922433, 246.9384, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60029 [124.599100 8.922433 246.938400] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6187, 35885, 0xC4B60029, 125.8039, 14.16883, 248.9364, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [125.803900 14.168830 248.936400] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6188, 35735, 0xC4B60029, 123.9664, 16.70944, 250.3012, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60029 [123.966400 16.709440 250.301200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6189, 35885, 0xC4B60023, 117.3683, 65.10423, 252.1931, -0.739798, 0, 0, -0.672829,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [117.368300 65.104230 252.193100] -0.739798 0.000000 0.000000 -0.672829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B618A, 35882, 0xC4B60023, 110.5843, 61.62029, 260.7154, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [110.584300 61.620290 260.715400] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B618B, 35884, 0xC4B6002C, 133.8593, 95.8466, 240.425, -0.2617, 0, 0, -0.965149,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B6002C [133.859300 95.846600 240.425000] -0.261700 0.000000 0.000000 -0.965149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B618C, 35885, 0xC4B60023, 106.3502, 71.7394, 263.6063, 0.364389, 0, 0, -0.931247,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [106.350200 71.739400 263.606300] 0.364389 0.000000 0.000000 -0.931247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B618D, 35882, 0xC4B60024, 98.28005, 92.89913, 270.3456, -0.26391, 0, 0, 0.964547,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60024 [98.280050 92.899130 270.345600] -0.263910 0.000000 0.000000 0.964547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B618E, 35884, 0xC4B60023, 108.8474, 67.4949, 260.4018, -0.746821, 0, 0, -0.665025,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [108.847400 67.494900 260.401800] -0.746821 0.000000 0.000000 -0.665025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B618F, 35885, 0xC4B6002C, 143.4779, 90.72321, 231.5556, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002C [143.477900 90.723210 231.555600] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6190, 35733, 0xC4B60034, 150.968, 93.62894, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60034 [150.968000 93.628940 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6191, 35882, 0xC4B60035, 149.1891, 96.30333, 228.1207, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [149.189100 96.303330 228.120700] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6192, 35885, 0xC4B60035, 150.4104, 97.37933, 228.7782, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [150.410400 97.379330 228.778200] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6193, 35733, 0xC4B60035, 153.8486, 103.7283, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60035 [153.848600 103.728300 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6194, 35735, 0xC4B60035, 151.6713, 98.45874, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60035 [151.671300 98.458740 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6195, 35735, 0xC4B60034, 147.5958, 94.22401, 230.2075, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60034 [147.595800 94.224010 230.207500] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6196, 35882, 0xC4B60023, 112.1842, 65.25566, 256.6789, -0.319327, 0, 0, -0.947645,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [112.184200 65.255660 256.678900] -0.319327 0.000000 0.000000 -0.947645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6197, 35882, 0xC4B6002D, 129.2008, 119.8967, 245.8361, -0.108392, 0, 0, -0.994108,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002D [129.200800 119.896700 245.836100] -0.108392 0.000000 0.000000 -0.994108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6198, 35882, 0xC4B6002C, 136.1417, 94.34994, 238.2608, -0.258771, 0, 0, -0.965939,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002C [136.141700 94.349940 238.260800] -0.258771 0.000000 0.000000 -0.965939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6199, 35882, 0xC4B6002F, 136.448, 161.3611, 236.0523, 0.86916, 0, 0, -0.494531,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002F [136.448000 161.361100 236.052300] 0.869160 0.000000 0.000000 -0.494531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B619A, 35733, 0xC4B6002E, 127.1267, 142.8612, 244.4239, -0.145832, 0, 0, -0.989309,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6002E [127.126700 142.861200 244.423900] -0.145832 0.000000 0.000000 -0.989309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B619B, 35885, 0xC4B6002E, 133.2017, 143.0388, 241.3992, -0.144188, 0, 0, -0.98955,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002E [133.201700 143.038800 241.399200] -0.144188 0.000000 0.000000 -0.989550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B619C, 35733, 0xC4B6002D, 138.0068, 119.5486, 239.9074, -0.206881, 0, 0, -0.978366,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6002D [138.006800 119.548600 239.907400] -0.206881 0.000000 0.000000 -0.978366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B619D, 35733, 0xC4B60023, 111.7668, 59.18869, 256.8482, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [111.766800 59.188690 256.848200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B619E, 35735, 0xC4B60023, 103.968, 65.30759, 264.9166, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [103.968000 65.307590 264.916600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B619F, 35733, 0xC4B60023, 106.3945, 62.0053, 261.9269, 0.256178, 0, 0, -0.96663,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [106.394500 62.005300 261.926900] 0.256178 0.000000 0.000000 -0.966630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61A0, 35885, 0xC4B6002D, 136.3176, 119.5133, 241.0405, -0.16762, 0, 0, -0.985852,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002D [136.317600 119.513300 241.040500] -0.167620 0.000000 0.000000 -0.985852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61A1, 35882, 0xC4B6002D, 137.5501, 119.7475, 240.2451, -0.13548, 0, 0, -0.99078,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002D [137.550100 119.747500 240.245100] -0.135480 0.000000 0.000000 -0.990780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61A2, 35885, 0xC4B60023, 113.2329, 69.01262, 256.2692, 0.190796, 0, 0, -0.98163,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [113.232900 69.012620 256.269200] 0.190796 0.000000 0.000000 -0.981630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61A3, 35733, 0xC4B6002E, 130.489, 143.3001, 242.7427, -0.119868, 0, 0, -0.99279,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6002E [130.489000 143.300100 242.742700] -0.119868 0.000000 0.000000 -0.992790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61A4, 35882, 0xC4B6002D, 131.2678, 119.2463, 244.3497, -0.145073, 0, 0, -0.989421,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002D [131.267800 119.246300 244.349700] -0.145073 0.000000 0.000000 -0.989421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61A5, 35882, 0xC4B60035, 153.0647, 96.97373, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [153.064700 96.973730 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61A6, 35885, 0xC4B60034, 157.1318, 92.15427, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60034 [157.131800 92.154270 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61A7, 35733, 0xC4B60035, 155.5571, 97.13689, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60035 [155.557100 97.136890 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61A8, 35733, 0xC4B60034, 150.9625, 90.01688, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60034 [150.962500 90.016880 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61A9, 35733, 0xC4B60034, 154.9388, 91.76408, 223.0771, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60034 [154.938800 91.764080 223.077100] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61AA, 35885, 0xC4B6003D, 168.4923, 119.3116, 215.6145, -0.24582, 0, 0, -0.969315,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6003D [168.492300 119.311600 215.614500] -0.245820 0.000000 0.000000 -0.969315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61AB, 35735, 0xC4B60034, 148.7492, 94.57331, 228.2003, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60034 [148.749200 94.573310 228.200300] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61AC, 35884, 0xC4B60023, 116.7707, 69.888, 252.8773, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [116.770700 69.888000 252.877300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61AD, 35882, 0xC4B60024, 116.0315, 72.96622, 254.0362, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60024 [116.031500 72.966220 254.036200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61AE, 35882, 0xC4B60024, 106.3061, 72.00371, 263.6814, -0.937527, 0, 0, -0.347914,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60024 [106.306100 72.003710 263.681400] -0.937527 0.000000 0.000000 -0.347914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61AF, 35885, 0xC4B6002E, 136.3976, 143.2775, 239.8012, -0.112086, 0, 0, -0.993699,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002E [136.397600 143.277500 239.801200] -0.112086 0.000000 0.000000 -0.993699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61B0, 35884, 0xC4B60024, 100.4218, 91.79442, 268.6656, -0.999293, 0, 0, 0.037607,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60024 [100.421800 91.794420 268.665600] -0.999293 0.000000 0.000000 0.037607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61B1, 35882, 0xC4B6002E, 130.3979, 143.6157, 242.7883, -0.127116, 0, 0, -0.991888,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002E [130.397900 143.615700 242.788300] -0.127116 0.000000 0.000000 -0.991888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61B2, 11478, 0xC4B60100, 17.35031, 31.05496, 317.9824, -0.867837, 0, 0, -0.496849,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4B60100 [17.350310 31.054960 317.982400] -0.867837 0.000000 0.000000 -0.496849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61B3, 35733, 0xC4B60039, 181.2083, 0.054398, 230.6579, -0.846687, 0, 0, -0.532091,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60039 [181.208300 0.054398 230.657900] -0.846687 0.000000 0.000000 -0.532091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61B4, 35731, 0xC4B6003B, 172.8593, 48.36279, 210.7061, -0.751822, 0, 0, -0.659367,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B6003B [172.859300 48.362790 210.706100] -0.751822 0.000000 0.000000 -0.659367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61B5, 35733, 0xC4B6003B, 168.3884, 49.19112, 213.5298, 0.053533, 0, 0, -0.998566,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6003B [168.388400 49.191120 213.529800] 0.053533 0.000000 0.000000 -0.998566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61B6, 35731, 0xC4B6003B, 169.0068, 49.74895, 213.0434, 0.532811, 0, 0, -0.846234,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B6003B [169.006800 49.748950 213.043400] 0.532811 0.000000 0.000000 -0.846234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61B7, 35884, 0xC4B6002A, 128.5344, 27.81298, 246.9637, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B6002A [128.534400 27.812980 246.963700] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61B8, 35733, 0xC4B60024, 99.52863, 90.86005, 269.475, -0.984086, 0, 0, 0.177692,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60024 [99.528630 90.860050 269.475000] -0.984086 0.000000 0.000000 0.177692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61B9, 35735, 0xC4B60023, 102.8478, 63.09372, 265.6678, -0.098041, 0, 0, -0.995182,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [102.847800 63.093720 265.667800] -0.098041 0.000000 0.000000 -0.995182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61BA, 35884, 0xC4B60023, 111.9182, 68.05618, 261.6282, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [111.918200 68.056180 261.628200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61BB, 35882, 0xC4B60023, 107.0309, 60.36732, 261.0175, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [107.030900 60.367320 261.017500] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61BC, 35885, 0xC4B60023, 111.2338, 71.70628, 261.6282, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60023 [111.233800 71.706280 261.628200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61BD, 35882, 0xC4B60036, 152.1047, 142.9606, 230.5841, -0.241818, 0, 0, -0.970322,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60036 [152.104700 142.960600 230.584100] -0.241818 0.000000 0.000000 -0.970322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61BE, 35885, 0xC4B60024, 102.2812, 72.60856, 267.7696, -0.853126, 0, 0, -0.521705,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60024 [102.281200 72.608560 267.769600] -0.853126 0.000000 0.000000 -0.521705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61BF, 35885, 0xC4B60029, 121.3332, 23.65036, 253.0584, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [121.333200 23.650360 253.058400] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61C0, 35884, 0xC4B60029, 120.8382, 14.22417, 249.787, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60029 [120.838200 14.224170 249.787000] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61C1, 35879, 0xC4B6002B, 121.2497, 54.80832, 248.9458, -0.094249, 0, 0, -0.995549,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B6002B [121.249700 54.808320 248.945800] -0.094249 0.000000 0.000000 -0.995549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61C2, 35879, 0xC4B60023, 119.2709, 54.35265, 250.5947, -0.858633, 0, 0, -0.512592,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B60023 [119.270900 54.352650 250.594700] -0.858633 0.000000 0.000000 -0.512592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61C3, 35884, 0xC4B6002B, 133.0384, 48.37799, 239.1347, -0.904796, 0, 0, -0.425845,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B6002B [133.038400 48.377990 239.134700] -0.904796 0.000000 0.000000 -0.425845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61C4, 35882, 0xC4B60029, 124.756, 17.08611, 250.3138, -0.279071, 0, 0, -0.960271,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [124.756000 17.086110 250.313800] -0.279071 0.000000 0.000000 -0.960271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61C5, 35882, 0xC4B6003C, 189.8134, 94.11446, 195.8093, 0.774903, 0, 0, -0.63208,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6003C [189.813400 94.114460 195.809300] 0.774903 0.000000 0.000000 -0.632080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61C6, 35733, 0xC4B60031, 164.4727, 0.667828, 234.5351, -0.044379, 0, 0, -0.999015,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60031 [164.472700 0.667828 234.535100] -0.044379 0.000000 0.000000 -0.999015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61C7, 35882, 0xC4B60031, 164.0169, 1.493317, 234.2363, -0.063261, 0, 0, 0.997997,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60031 [164.016900 1.493317 234.236300] -0.063261 0.000000 0.000000 0.997997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61C8, 35882, 0xC4B60031, 150.8157, 6.485277, 235.0406, 0.567248, 0, 0, -0.823547,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60031 [150.815700 6.485277 235.040600] 0.567248 0.000000 0.000000 -0.823547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61C9, 35735, 0xC4B60031, 165.5237, 2.380034, 233.429, -0.243297, 0, 0, -0.969952,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60031 [165.523700 2.380034 233.429000] -0.243297 0.000000 0.000000 -0.969952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61CA, 35885, 0xC4B60031, 166.0668, 0.209276, 234.5017, -0.374865, 0, 0, -0.927079,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60031 [166.066800 0.209276 234.501700] -0.374865 0.000000 0.000000 -0.927079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61CB, 35735, 0xC4B60031, 163.1651, 2.256488, 234.0805, 0.15355, 0, 0, -0.988141,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60031 [163.165100 2.256488 234.080500] 0.153550 0.000000 0.000000 -0.988141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61CC, 35733, 0xC4B6002D, 125.7707, 118.9886, 247.9715, -0.128824, 0, 0, -0.991668,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6002D [125.770700 118.988600 247.971500] -0.128824 0.000000 0.000000 -0.991668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61CD, 35885, 0xC4B6002D, 128.6446, 118.9876, 246.0682, -0.146759, 0, 0, -0.989172,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002D [128.644600 118.987600 246.068200] -0.146759 0.000000 0.000000 -0.989172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61CE, 35885, 0xC4B6002D, 131.0963, 118.5422, 244.3595, -0.158507, 0, 0, -0.987358,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002D [131.096300 118.542200 244.359500] -0.158507 0.000000 0.000000 -0.987358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61CF, 35882, 0xC4B6002D, 126.64, 119.2379, 247.4335, -0.151103, 0, 0, -0.988518,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002D [126.640000 119.237900 247.433500] -0.151103 0.000000 0.000000 -0.988518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61D0, 35882, 0xC4B60029, 124.1367, 12.16758, 248.3676, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [124.136700 12.167580 248.367600] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61D1, 35733, 0xC4B60029, 122.5158, 16.84939, 250.5885, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60029 [122.515800 16.849390 250.588500] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61D2, 35735, 0xC4B60023, 110.9793, 67.90477, 258.3381, -0.808659, 0, 0, -0.588277,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [110.979300 67.904770 258.338100] -0.808659 0.000000 0.000000 -0.588277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61D3, 35885, 0xC4B6003B, 174.3573, 49.9244, 209.4411, -0.986571, 0, 0, -0.16333,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6003B [174.357300 49.924400 209.441100] -0.986571 0.000000 0.000000 -0.163330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61D4, 35882, 0xC4B60039, 176.2769, 0.236816, 231.7996, 0.996438, 0, 0, 0.084329,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60039 [176.276900 0.236816 231.799600] 0.996438 0.000000 0.000000 0.084329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61D5, 35884, 0xC4B60022, 118.3693, 24.44406, 255.149, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60022 [118.369300 24.444060 255.149000] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61D6, 35735, 0xC4B60023, 112.7877, 71.58199, 257.1426, -0.284384, 0, 0, -0.95871,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [112.787700 71.581990 257.142600] -0.284384 0.000000 0.000000 -0.958710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61D7, 35882, 0xC4B6002F, 132.5546, 160.8078, 238.4617, -0.54522, 0, 0, 0.838293,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002F [132.554600 160.807800 238.461700] -0.545220 0.000000 0.000000 0.838293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61D8, 35735, 0xC4B6002D, 140.4361, 119.3642, 238.27, -0.188874, 0, 0, -0.982001,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B6002D [140.436100 119.364200 238.270000] -0.188874 0.000000 0.000000 -0.982001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61D9, 35884, 0xC4B6002A, 126.234, 25.27077, 249.1127, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B6002A [126.234000 25.270770 249.112700] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61DA, 35882, 0xC4B6002C, 120.2875, 91.6227, 251.3589, -0.99414, 0, 0, 0.108098,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002C [120.287500 91.622700 251.358900] -0.994140 0.000000 0.000000 0.108098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61DB, 35735, 0xC4B60023, 111.9301, 69.37309, 261.2105, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [111.930100 69.373090 261.210500] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61DC, 35733, 0xC4B6002D, 133.1446, 119.3306, 243.1125, -0.191526, 0, 0, -0.981488,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6002D [133.144600 119.330600 243.112500] -0.191526 0.000000 0.000000 -0.981488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61DD, 35733, 0xC4B60024, 113.0399, 73.28739, 257.0546, -0.841194, 0, 0, -0.540734,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60024 [113.039900 73.287390 257.054600] -0.841194 0.000000 0.000000 -0.540734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61DE, 35882, 0xC4B6002D, 120.6094, 119.3579, 251.4794, -0.058552, 0, 0, -0.998284,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002D [120.609400 119.357900 251.479400] -0.058552 0.000000 0.000000 -0.998284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61DF, 35885, 0xC4B6002F, 139.1941, 164.1678, 233.7615, -0.206026, 0, 0, 0.978546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002F [139.194100 164.167800 233.761500] -0.206026 0.000000 0.000000 0.978546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61E0, 35885, 0xC4B6002F, 139.0226, 161.5239, 234.5225, -0.900263, 0, 0, 0.435347,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002F [139.022600 161.523900 234.522500] -0.900263 0.000000 0.000000 0.435347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61E1, 35735, 0xC4B60023, 106.3704, 68.14845, 262.9876, -0.939815, 0, 0, -0.341685,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [106.370400 68.148450 262.987600] -0.939815 0.000000 0.000000 -0.341685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61E2, 35735, 0xC4B6002D, 143.2091, 96.7597, 232.6591, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B6002D [143.209100 96.759700 232.659100] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61E3,  7096, 0xC4B60010, 46.96733, 177.5999, 259.3821, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xC4B60010 [46.967330 177.599900 259.382100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61E4,  7096, 0xC4B60010, 41.48481, 177.9191, 260.1363, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xC4B60010 [41.484810 177.919100 260.136300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61E5, 35885, 0xC4B60034, 150.988, 94.1232, 226.4462, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60034 [150.988000 94.123200 226.446200] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61E6, 35735, 0xC4B60034, 154.6166, 92.88065, 223.5177, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60034 [154.616600 92.880650 223.517700] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61E7, 35884, 0xC4B60023, 115.4339, 65.5223, 259.6703, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [115.433900 65.522300 259.670300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61E8, 35882, 0xC4B60023, 111.3593, 71.96008, 258.6213, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [111.359300 71.960080 258.621300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61E9, 35882, 0xC4B60023, 117.8331, 67.91187, 259.6703, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [117.833100 67.911870 259.670300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61EA, 35885, 0xC4B60021, 113.0311, 20.4273, 258.929, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60021 [113.031100 20.427300 258.929000] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61EB, 35882, 0xC4B60029, 127.9269, 20.95082, 248.5502, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [127.926900 20.950820 248.550200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61EC, 35885, 0xC4B60029, 121.8962, 11.24772, 248.3705, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [121.896200 11.247720 248.370500] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61ED, 35884, 0xC4B60029, 126.8608, 12.25742, 247.9638, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60029 [126.860800 12.257420 247.963800] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61EE, 35884, 0xC4B60029, 122.726, 16.26238, 250.3217, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60029 [122.726000 16.262380 250.321700] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61EF, 11478, 0xC4B60018, 55.82272, 175.2425, 259.009, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4B60018 [55.822720 175.242500 259.009000] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61F0, 35884, 0xC4B60034, 149.8435, 93.13575, 227.14, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60034 [149.843500 93.135750 227.140000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61F1, 35885, 0xC4B6002A, 120.0169, 26.15721, 253.6278, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B6002A [120.016900 26.157210 253.627800] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61F2, 35735, 0xC4B6003C, 188.9417, 84.36091, 196.5485, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B6003C [188.941700 84.360910 196.548500] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61F3, 35882, 0xC4B60039, 189.6184, 5.336391, 225.6682, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60039 [189.618400 5.336391 225.668200] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61F4, 11478, 0xC4B60028, 96.99812, 168.3895, 251.4874, -0.162002, 0, 0, -0.98679,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4B60028 [96.998120 168.389500 251.487400] -0.162002 0.000000 0.000000 -0.986790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61F5, 35882, 0xC4B60024, 101.8571, 72.97747, 268.2116, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60024 [101.857100 72.977470 268.211600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61F6, 35884, 0xC4B60023, 112.9524, 59.54177, 259.6703, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [112.952400 59.541770 259.670300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61F7, 35885, 0xC4B60029, 125.7194, 23.92504, 249.7229, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60029 [125.719400 23.925040 249.722900] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61F8, 35885, 0xC4B60034, 159.8279, 92.95115, 219.621, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60034 [159.827900 92.951150 219.621000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61F9, 35884, 0xC4B60034, 146.6147, 94.3655, 229.7665, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60034 [146.614700 94.365500 229.766500] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61FA, 35884, 0xC4B60035, 155.0728, 98.54063, 223.9071, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60035 [155.072800 98.540630 223.907100] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61FB, 35731, 0xC4B6003C, 187.1212, 93.20603, 198.0717, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B6003C [187.121200 93.206030 198.071700] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61FC, 35735, 0xC4B60039, 188.9445, 9.026167, 223.7532, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60039 [188.944500 9.026167 223.753200] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61FD, 35882, 0xC4B60021, 113.0988, 18.56064, 258.7098, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60021 [113.098800 18.560640 258.709800] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61FE, 35882, 0xC4B60023, 117.1392, 64.59687, 252.3712, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [117.139200 64.596870 252.371200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B61FF, 35882, 0xC4B60039, 191.6634, 0.768185, 227.6513, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60039 [191.663400 0.768185 227.651300] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6200, 35882, 0xC4B60034, 159.0387, 94.76241, 220.5019, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [159.038700 94.762410 220.501900] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6201, 35885, 0xC4B60034, 148.0824, 95.67538, 228.8841, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60034 [148.082400 95.675380 228.884100] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6202, 35882, 0xC4B60023, 104.0876, 56.21836, 263.2693, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [104.087600 56.218360 263.269300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6203, 35882, 0xC4B60023, 101.6051, 65.58266, 267.3126, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [101.605100 65.582660 267.312600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6204, 35884, 0xC4B60023, 106.3875, 59.03105, 261.451, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [106.387500 59.031050 261.451000] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6205, 35882, 0xC4B60023, 112.743, 63.2159, 259.6703, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [112.743000 63.215900 259.670300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6206, 35882, 0xC4B60023, 113.6368, 67.69511, 259.6703, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [113.636800 67.695110 259.670300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6207, 35882, 0xC4B60023, 116.1559, 65.72945, 259.6703, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [116.155900 65.729450 259.670300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6208, 35733, 0xC4B60023, 103.7227, 65.15933, 265.1243, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [103.722700 65.159330 265.124300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6209, 35735, 0xC4B60023, 106.2248, 65.90832, 262.7599, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [106.224800 65.908320 262.759900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B620A, 35733, 0xC4B60023, 111.3474, 61.90748, 259.6703, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [111.347400 61.907480 259.670300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B620B, 35884, 0xC4B60023, 118.7956, 62.82054, 251.0037, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60023 [118.795600 62.820540 251.003700] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B620C, 35733, 0xC4B60023, 114.957, 68.42712, 254.4348, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [114.957000 68.427120 254.434800] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B620D, 35882, 0xC4B60023, 115.2411, 62.83127, 257.8181, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [115.241100 62.831270 257.818100] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B620E, 35735, 0xC4B60023, 102.4329, 58.39273, 265.2993, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [102.432900 58.392730 265.299300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B620F, 35735, 0xC4B60023, 110.9395, 64.3862, 259.6703, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [110.939500 64.386200 259.670300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6210, 35733, 0xC4B60024, 110.98, 72.91668, 259.0836, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60024 [110.980000 72.916680 259.083600] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6211, 35733, 0xC4B60021, 112.7975, 18.78926, 258.9549, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60021 [112.797500 18.789260 258.954900] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6212, 35882, 0xC4B60024, 109.0324, 72.96131, 261.0349, -0.843681, 0, 0, -0.536844,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60024 [109.032400 72.961310 261.034900] -0.843681 0.000000 0.000000 -0.536844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6213, 35733, 0xC4B60023, 112.9749, 62.01838, 255.8415, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60023 [112.974900 62.018380 255.841500] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6214, 35735, 0xC4B60023, 109.2766, 59.45549, 258.9362, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [109.276600 59.455490 258.936200] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6215, 35882, 0xC4B60023, 116.3743, 65.80463, 257.1279, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60023 [116.374300 65.804630 257.127900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6216, 35735, 0xC4B60023, 113.4511, 62.00213, 257.1499, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60023 [113.451100 62.002130 257.149900] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6217, 24958, 0xC4B60020, 86.8688, 186.5379, 246.5535, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4B60020 [86.868800 186.537900 246.553500] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6218, 35733, 0xC4B60029, 127.3043, 21.72696, 252.8065, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60029 [127.304300 21.726960 252.806500] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6219, 35735, 0xC4B60029, 121.1215, 10.56452, 248.215, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60029 [121.121500 10.564520 248.215000] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B621A, 35882, 0xC4B6002A, 121.0742, 27.04042, 256.0601, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B6002A [121.074200 27.040420 256.060100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B621B, 35884, 0xC4B6002A, 123.7231, 25.52078, 256.0601, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B6002A [123.723100 25.520780 256.060100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B621C, 35882, 0xC4B60021, 117.0272, 17.81239, 256.4182, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60021 [117.027200 17.812390 256.418200] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B621D, 35884, 0xC4B60029, 121.4396, 15.93256, 256.0601, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60029 [121.439600 15.932560 256.060100] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B621E, 35882, 0xC4B60029, 123.339, 16.23183, 252.7765, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [123.339000 16.231830 252.776500] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B621F, 35882, 0xC4B60029, 129.4003, 14.27377, 252.7765, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60029 [129.400300 14.273770 252.776500] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6220, 35884, 0xC4B60029, 120.3196, 19.21346, 251.9523, 0.839479, 0, 0, -0.543392,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60029 [120.319600 19.213460 251.952300] 0.839479 0.000000 0.000000 -0.543392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6221, 35882, 0xC4B60034, 153.9444, 95.91785, 224.5153, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60034 [153.944400 95.917850 224.515300] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6222, 35885, 0xC4B60034, 151.3021, 91.98782, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60034 [151.302100 91.987820 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6223, 35733, 0xC4B60035, 145.2794, 100.3154, 231.6403, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60035 [145.279400 100.315400 231.640300] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6224, 35735, 0xC4B60035, 148.4087, 104.9833, 229.8233, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60035 [148.408700 104.983300 229.823300] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6225, 35735, 0xC4B60035, 151.7536, 99.73096, 226.4957, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60035 [151.753600 99.730960 226.495700] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6226, 35885, 0xC4B60035, 146.4698, 97.54755, 230.2766, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [146.469800 97.547550 230.276600] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6227, 35884, 0xC4B60035, 153.3071, 99.87081, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60035 [153.307100 99.870810 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6228, 11478, 0xC4B6000F, 43.42024, 164.0916, 267.0256, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4B6000F [43.420240 164.091600 267.025600] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6229, 23482, 0xC4B60020, 81.0209, 184.3244, 248.943, 0.354785, 0, 0, -0.934948,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4B60020 [81.020900 184.324400 248.943000] 0.354785 0.000000 0.000000 -0.934948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B622A, 24958, 0xC4B60020, 73.12156, 168.9449, 257.3207, -0.19764, 0, 0, -0.980275,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4B60020 [73.121560 168.944900 257.320700] -0.197640 0.000000 0.000000 -0.980275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B622B, 24958, 0xC4B60020, 80.35117, 190.6979, 246.4496, -0.287967, 0, 0, -0.957641,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4B60020 [80.351170 190.697900 246.449600] -0.287967 0.000000 0.000000 -0.957641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B622C, 23482, 0xC4B60018, 65.89836, 169.4874, 258.9057, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4B60018 [65.898360 169.487400 258.905700] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B622D, 24958, 0xC4B60020, 84.25368, 170.956, 253.6997, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4B60020 [84.253680 170.956000 253.699700] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B622E, 24958, 0xC4B60020, 80.0209, 173.8105, 253.5686, -0.998049, 0, 0, -0.062435,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC4B60020 [80.020900 173.810500 253.568600] -0.998049 0.000000 0.000000 -0.062435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B622F, 35733, 0xC4B6003C, 191.6009, 83.94711, 194.3198, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6003C [191.600900 83.947110 194.319800] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6230, 35735, 0xC4B6003C, 191.8711, 79.70896, 194.1074, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B6003C [191.871100 79.708960 194.107400] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6231, 35882, 0xC4B60039, 185.4761, 4.966921, 229.2138, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60039 [185.476100 4.966921 229.213800] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6232, 35884, 0xC4B60039, 183.097, 5.571259, 229.2138, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60039 [183.097000 5.571259 229.213800] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6233, 35884, 0xC4B60039, 189.2677, 1.838589, 229.2138, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60039 [189.267700 1.838589 229.213800] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6234, 35735, 0xC4B60039, 188.5048, 1.764674, 227.9915, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60039 [188.504800 1.764674 227.991500] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6235, 35733, 0xC4B60039, 183.9087, 1.165022, 229.4275, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60039 [183.908700 1.165022 229.427500] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6236, 35882, 0xC4B60035, 151.0172, 104.7369, 230.4709, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60035 [151.017200 104.736900 230.470900] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6237, 35733, 0xC4B60035, 154.1788, 101.7186, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60035 [154.178800 101.718600 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6238, 35733, 0xC4B60035, 145.481, 96.23391, 230.896, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B60035 [145.481000 96.233910 230.896000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6239, 35735, 0xC4B60035, 152.176, 106.6079, 228.964, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60035 [152.176000 106.607900 228.964000] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B623A, 35882, 0xC4B60024, 106.7415, 76.1908, 263.595, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B60024 [106.741500 76.190800 263.595000] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B623B, 35884, 0xC4B60024, 111.6993, 75.4509, 258.5883, 0.992802, 0, 0, -0.119764,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B60024 [111.699300 75.450900 258.588300] 0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B623C, 35885, 0xC4B60034, 152.955, 88.16829, 223.9785, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60034 [152.955000 88.168290 223.978500] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B623D, 35735, 0xC4B60034, 145.9442, 91.87314, 229.8541, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60034 [145.944200 91.873140 229.854100] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B623E, 35735, 0xC4B60034, 151.4136, 87.1087, 224.9579, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B60034 [151.413600 87.108700 224.957900] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B623F, 35885, 0xC4B60035, 158.7054, 98.59415, 221.1871, 0.906397, 0, 0, -0.422427,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B60035 [158.705400 98.594150 221.187100] 0.906397 0.000000 0.000000 -0.422427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6240, 35733, 0xC4B6003C, 191.101, 88.96806, 194.7364, -0.202087, 0, 0, -0.979368,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B6003C [191.101000 88.968060 194.736400] -0.202087 0.000000 0.000000 -0.979368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6241, 35731, 0xC4B6003C, 188.6371, 90.62196, 196.8084, -0.970542, 0, 0, -0.240931,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B6003C [188.637100 90.621960 196.808400] -0.970542 0.000000 0.000000 -0.240931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6242,  1154, 0xC4B60101, 16.1488, 35.2156, 317.705, -0.255505, 0, 0, -0.966808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4B60101 [16.148800 35.215600 317.705000] -0.255505 0.000000 0.000000 -0.966808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4B6242, 0x7C4B6243, '2019-02-10 00:00:00') /* Adrien Swiftblade (35828) */
     , (0x7C4B6242, 0x7C4B6244, '2019-02-10 00:00:00') /* Alicia Swiftblade (35825) */
     , (0x7C4B6242, 0x7C4B6245, '2019-02-10 00:00:00') /* Tomihino (35826) */
     , (0x7C4B6242, 0x7C4B6246, '2019-02-10 00:00:00') /* Ethan Wintermaine (35909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6243, 35828, 0xC4B60101, 16.1488, 35.2156, 317.705, -0.255505, 0, 0, -0.966808,  True, '2019-02-10 00:00:00'); /* Adrien Swiftblade */
/* @teleloc 0xC4B60101 [16.148800 35.215600 317.705000] -0.255505 0.000000 0.000000 -0.966808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6244, 35825, 0xC4B60101, 14.2061, 34.5032, 317.705, 0.172112, 0, 0, -0.985077,  True, '2019-02-10 00:00:00'); /* Alicia Swiftblade */
/* @teleloc 0xC4B60101 [14.206100 34.503200 317.705000] 0.172112 0.000000 0.000000 -0.985077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6245, 35826, 0xC4B60101, 12.5558, 32.4525, 317.705, 0.765833, 0, 0, -0.643039,  True, '2019-02-10 00:00:00'); /* Tomihino */
/* @teleloc 0xC4B60101 [12.555800 32.452500 317.705000] 0.765833 0.000000 0.000000 -0.643039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6246, 35909, 0xC4B60002, 21.4279, 30.8856, 318.005, -0.4518, 0, 0, -0.89212,  True, '2019-02-10 00:00:00'); /* Ethan Wintermaine */
/* @teleloc 0xC4B60002 [21.427900 30.885600 318.005000] -0.451800 0.000000 0.000000 -0.892120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6247,  1542, 0xC4B60002, 23.15843, 29.01855, 317.937, -0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4B60002 [23.158430 29.018550 317.937000] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4B6247, 0x7C4B6248, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C4B6247, 0x7C4B6249, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C4B6247, 0x7C4B624A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C4B6247, 0x7C4B624B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C4B6247, 0x7C4B624C, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C4B6247, 0x7C4B624D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C4B6247, 0x7C4B624E, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C4B6247, 0x7C4B624F, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C4B6247, 0x7C4B6250, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6248,  1955, 0xC4B60002, 23.15843, 29.01855, 317.937, -0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC4B60002 [23.158430 29.018550 317.937000] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6249,  1955, 0xC4B60002, 19.17305, 29.34292, 317.937, -0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC4B60002 [19.173050 29.342920 317.937000] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B624A,  1955, 0xC4B6000A, 26.28842, 30.71007, 316.7928, -0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC4B6000A [26.288420 30.710070 316.792800] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B624B,  1955, 0xC4B60002, 19.83249, 26.93141, 317.937, -0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC4B60002 [19.832490 26.931410 317.937000] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B624C,  1955, 0xC4B6000A, 27.75538, 24.237, 316.6457, 0.921443, 0, 0, -0.388514,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC4B6000A [27.755380 24.237000 316.645700] 0.921443 0.000000 0.000000 -0.388514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B624D,  1955, 0xC4B6000A, 25.0539, 28.16329, 317.4101, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC4B6000A [25.053900 28.163290 317.410100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B624E,  1955, 0xC4B60009, 24.78248, 23.56229, 317.6032, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC4B60009 [24.782480 23.562290 317.603200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B624F,  1955, 0xC4B6000A, 27.4501, 33.77425, 316.2119, -0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC4B6000A [27.450100 33.774250 316.211900] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B6250,  1955, 0xC4B60002, 17.32901, 26.61363, 317.937, -0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC4B60002 [17.329010 26.613630 317.937000] -0.923880 0.000000 0.000000 -0.382684 */
