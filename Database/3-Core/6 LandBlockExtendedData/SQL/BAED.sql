DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED004, 33034, 0xBAED003D, 180.895, 106.498, 24.61208, 0.9999094, 0, 0, 0.01346121, False, '2019-02-10 00:00:00'); /* Ancient Masonry */
/* @teleloc 0xBAED003D [180.895000 106.498000 24.612080] 0.999909 0.000000 0.000000 0.013461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED005,  1154, 0xBAED0039, 169.9785, 15.46232, -0.09750003, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAED0039 [169.978500 15.462320 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAED005, 0x7BAED006, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED007, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED008, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED009, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED00A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED00B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED00C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED00D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED00E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED00F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED010, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED011, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED012, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED013, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED014, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED015, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED016, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED017, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED018, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED019, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED01A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED01B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED01C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED01D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED01E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED01F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED020, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED021, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED022, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED023, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED024, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED025, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED026, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED027, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED028, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED029, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED02A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED02B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED02C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED02D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED02E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED02F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED030, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED031, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED032, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED033, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED034, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED035, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED036, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED037, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED038, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED039, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED03A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED03B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED03C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED03D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED03E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED03F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED040, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED041, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED042, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED043, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED044, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED045, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED046, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED047, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED048, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED049, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED04A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED04B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED04C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED04D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED04E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED04F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED050, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED051, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED052, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED053, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED054, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAED005, 0x7BAED055, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED056, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED057, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED058, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED059, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED05A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED05B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED05C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED05D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED05E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED05F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED060, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED061, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED062, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED063, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED064, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED065, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED066, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED067, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED068, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED069, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED06A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED06B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED06C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED06D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED06E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED06F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED070, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED071, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED072, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED073, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED074, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED075, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED076, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED077, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED078, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED079, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED07A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED07B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED07C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED07D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED07E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED07F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAED005, 0x7BAED080, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED081, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED082, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED083, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED084, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED085, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED086, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED087, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED088, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED089, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED08A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED08B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED08C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED08D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED08E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED08F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED090, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED091, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED092, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED093, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED094, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED095, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED096, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED097, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED098, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED099, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED09A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED09B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED09C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED09D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED09E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED09F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0A0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0A1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0A2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0A3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0A4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0A5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0A6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED0A7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED0A8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED0A9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0AA, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED0AB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0AC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0AD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED0AE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED0AF, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED0B0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0B1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0B2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0B3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0B4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0B5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED0B6, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED0B7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0B8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0B9, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED0BA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED0BB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0BC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0BD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0BE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0BF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0C0, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED0C1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0C2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0C3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED0C4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED0C5, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED0C6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0C7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0C8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED0C9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0CA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0CB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0CC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0CD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0CE, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED0CF, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED0D0, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED0D1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED0D2, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED0D3, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED0D4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0D5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED0D6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED0D7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED0D8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED0D9, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED0DA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0DB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0DC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED0DD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0DE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED0DF, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED0E0, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED0E1, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED0E2, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED0E3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0E4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0E5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0E6, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED0E7, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED0E8, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED0E9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0EA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0EB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0EC, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAED005, 0x7BAED0ED, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0EE, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED0EF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0F0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0F1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0F2, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED0F3, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED0F4, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED0F5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED0F6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0F7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0F8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0F9, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED0FA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0FB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0FC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED0FD, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED0FE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED0FF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED100, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED101, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED102, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED103, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED104, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED105, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED106, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED107, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED108, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED109, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED10A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED10B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED10C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED10D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED10E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED10F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED110, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED111, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED112, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED113, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED114, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED115, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED116, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED117, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED118, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED119, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED11A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED11B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED11C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED11D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED11E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED11F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED120, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED121, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED122, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED123, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED124, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED125, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED126, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED127, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED128, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED129, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED12A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED12B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED12C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED12D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED12E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED12F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED130, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED131, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED132, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED133, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED134, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED135, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED136, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED137, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED138, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED139, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED13A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED13B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED13C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED13D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED13E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED13F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED140, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED141, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAED005, 0x7BAED142, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED143, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED144, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED145, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED146, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED147, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAED005, 0x7BAED148, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAED005, 0x7BAED149, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED14A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED14B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED14C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED14D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED14E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED14F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED150, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED151, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED152, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED153, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED154, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED155, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED156, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED157, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED158, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED159, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED15A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED15B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED15C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED15D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED15E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED15F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED160, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED161, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED162, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED163, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED164, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED165, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED166, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED167, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED168, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED169, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED16A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED16B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED16C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED16D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED16E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED16F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED170, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED171, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED172, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED173, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED174, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED175, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED176, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED177, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED178, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED179, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED17A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED17B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED17C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED17D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED17E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAED005, 0x7BAED17F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED180, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED181, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED182, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED183, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED184, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED185, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED186, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED187, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAED005, 0x7BAED188, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED189, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED18A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED18B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED18C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED18D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED18E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED18F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED190, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED191, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED192, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED193, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED194, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED195, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED196, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED197, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED198, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED199, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED19A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED19B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED19C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED19D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED19E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED19F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1A0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1A1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1A2, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED1A3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1A4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1A5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1A6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1A7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1A8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED1A9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED1AA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED1AB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1AC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1AD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1AE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1AF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1B0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1B1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1B2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1B3, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED1B4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1B5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1B6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1B7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1B8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1B9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1BA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1BB, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED1BC, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED1BD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1BE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1BF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1C0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1C1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1C2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED1C3, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED1C4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1C5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1C6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1C7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1C8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1C9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1CA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1CB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1CC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1CD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1CE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1CF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1D0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1D1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1D2, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED1D3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1D4, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED1D5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1D6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1D7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED1D8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED1D9, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED1DA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED1DB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED1DC, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED1DD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1DE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED1DF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1E0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1E1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1E2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1E3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED1E4, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED1E5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1E6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1E7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1E8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1E9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1EA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1EB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1EC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1ED, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED1EE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1EF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1F0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1F1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED1F2, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED1F3, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED1F4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED1F5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1F6, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED1F7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1F8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED1F9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED1FA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1FB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED1FC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED1FD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED1FE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED1FF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED200, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED201, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED202, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED203, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED204, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED205, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED206, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED207, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED208, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED209, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED20A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED20B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED20C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED20D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED20E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED20F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED210, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED211, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED212, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED213, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED214, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED215, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED216, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED217, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED218, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED219, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED21A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED21B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED21C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED21D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED21E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED21F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED220, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED221, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED222, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED223, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED224, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED225, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED226, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED227, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED228, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED229, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED22A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED22B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED22C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED22D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED22E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED22F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED230, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED231, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED232, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED233, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED234, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED235, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED236, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED237, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED238, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED239, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED23A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED23B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED23C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED23D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED23E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED23F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED240, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED241, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED242, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED243, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED244, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED245, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED246, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED247, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED248, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED249, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED24A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED24B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED24C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED24D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED24E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED24F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED250, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED251, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED252, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAED005, 0x7BAED253, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED254, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED255, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED256, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED257, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED258, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED259, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED25A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED25B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED25C, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAED005, 0x7BAED25D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED25E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED25F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED260, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED261, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED262, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED263, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED264, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED265, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED266, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED267, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED268, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED269, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED26A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED26B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED26C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED26D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED26E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED26F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED270, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED271, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED272, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED273, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED274, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED275, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED276, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED277, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED278, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED279, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED27A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED27B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED27C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED27D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED27E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED27F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED280, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED281, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED282, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED283, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED284, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED285, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED286, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED287, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED288, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED289, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED28A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED28B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED28C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED28D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED28E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED28F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED290, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED291, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED292, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED293, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED294, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED295, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED296, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAED005, 0x7BAED297, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED298, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED299, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED29A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED29B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED29C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED29D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED29E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED29F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2A0, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED2A1, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED2A2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2A3, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAED005, 0x7BAED2A4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2A5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED2A6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED2A7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED2A8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED2A9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED2AA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2AB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2AC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2AD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2AE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2AF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2B0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED2B1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2B2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2B3, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED2B4, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED2B5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2B6, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED2B7, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED2B8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED2B9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2BA, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED2BB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2BC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2BD, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2BE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2BF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2C0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2C1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2C2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2C3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2C4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2C5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2C6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2C7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2C8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2C9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2CA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2CB, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED2CC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED2CD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED2CE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2CF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED2D0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2D1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2D2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2D3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2D4, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED2D5, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED2D6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2D7, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED2D8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED2D9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED2DA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED2DB, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED2DC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED2DD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED2DE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED2DF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2E0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2E1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2E2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2E3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2E4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2E5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2E6, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED2E7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2E8, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED2E9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2EA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2EB, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED2EC, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED2ED, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED2EE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2EF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2F0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2F1, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED2F2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2F3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2F4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2F5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2F6, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED2F7, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED2F8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2F9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2FA, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED2FB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED2FC, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED2FD, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED2FE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED2FF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED300, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED301, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED302, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED303, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED304, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED305, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED306, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED307, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED308, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED309, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED30A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED30B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED30C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED30D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED30E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED30F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED310, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED311, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED312, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED313, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED314, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED315, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED316, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED317, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED318, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED319, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED31A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED31B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED31C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED31D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED31E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED31F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED320, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED321, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED322, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED323, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED324, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED325, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED326, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED327, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED328, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED329, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED32A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED32B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED32C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED32D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED32E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED32F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED330, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED331, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED332, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED333, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED334, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED335, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED336, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED337, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED338, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED339, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED33A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED33B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED33C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED33D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED33E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED33F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED340, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED341, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED342, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED343, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED344, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED345, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED346, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED347, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED348, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED349, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED34A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED34B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED34C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED34D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED34E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED34F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED350, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED351, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED352, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED353, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED354, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED355, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED356, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED357, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED358, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED359, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED35A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED35B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED35C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED35D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED35E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED35F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED360, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED361, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED362, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED363, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED364, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED365, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED366, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED367, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED368, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED369, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED36A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED36B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED36C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED36D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED36E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED36F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED370, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED371, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED372, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED373, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED374, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED375, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED376, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED377, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED378, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED379, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED37A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED37B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED37C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED37D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED37E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED37F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED380, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED381, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED382, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED383, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAED005, 0x7BAED384, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAED005, 0x7BAED385, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED386, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED387, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED388, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED389, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED38A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED38B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED38C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED38D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED38E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED38F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED390, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED391, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED392, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED393, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED394, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED395, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED396, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED397, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED398, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED399, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED39A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED39B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED39C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED39D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED39E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED39F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3A0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3A1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3A2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3A3, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAED005, 0x7BAED3A4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED3A5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED3A6, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED3A7, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED3A8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3A9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3AA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3AB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3AC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3AD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED3AE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED3AF, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED3B0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED3B1, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3B2, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED3B3, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAED005, 0x7BAED3B4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3B5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3B6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3B7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3B8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3B9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3BA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3BB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3BC, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAED005, 0x7BAED3BD, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3BE, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED3BF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED3C0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED3C1, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3C2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3C3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3C4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3C5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3C6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3C7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3C8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3C9, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3CA, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3CB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED3CC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED3CD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3CE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3CF, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3D0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3D1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3D2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3D3, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED3D4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3D5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3D6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3D7, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3D8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3D9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3DA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED3DB, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED3DC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3DD, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3DE, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED3DF, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3E0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3E1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3E2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3E3, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED3E4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3E5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3E6, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3E7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3E8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3E9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3EA, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3EB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3EC, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED3ED, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3EE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3EF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED3F0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3F1, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3F2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3F3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3F4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3F5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3F6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED3F7, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED3F8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED3F9, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED3FA, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3FB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3FC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED3FD, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAED005, 0x7BAED3FE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED3FF, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAED005, 0x7BAED400, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED401, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED402, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED403, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED404, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED405, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED406, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED407, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED408, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED409, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED40A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED40B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED40C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED40D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED40E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED40F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED410, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED411, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED412, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED413, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED414, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED415, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED416, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED417, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED418, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED419, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED41A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED41B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED41C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED41D, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAED005, 0x7BAED41E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED41F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED420, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED421, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED422, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED423, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED424, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED425, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED426, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED427, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED428, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED429, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED42A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED42B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED42C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED42D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED42E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED42F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED430, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED431, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED432, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED433, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED434, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED435, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED436, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED437, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED438, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED439, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED43A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED43B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED43C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED43D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED43E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED43F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED440, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED441, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED442, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED443, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED444, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED445, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED446, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED447, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED448, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED449, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED44A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED44B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED44C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED44D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED44E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED44F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED450, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED451, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED452, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED453, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED454, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED455, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED456, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED457, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED458, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED459, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED45A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED45B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED45C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED45D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED45E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED45F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED460, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED461, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED462, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED463, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED464, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED465, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED466, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED467, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED468, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED469, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED46A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED46B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED46C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED46D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED46E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED46F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED470, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED471, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED472, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED473, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED474, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED475, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED476, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED477, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED478, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED479, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED47A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED47B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED47C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED47D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED47E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED47F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED480, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED481, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED482, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED483, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED484, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED485, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED486, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED487, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED488, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED489, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED48A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED48B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED48C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED48D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED48E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAED005, 0x7BAED48F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED490, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED491, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED492, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED493, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED494, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED495, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED496, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED497, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED498, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED499, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED49A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED49B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED49C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED49D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED49E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED49F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4A0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4A1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4A2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4A3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4A4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4A5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4A6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4A7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4A8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4A9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4AA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4AB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4AC, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED4AD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4AE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4AF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4B0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4B1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4B2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4B3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4B4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4B5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4B6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4B7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4B8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4B9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4BA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4BB, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED4BC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4BD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4BE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4BF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED4C0, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED4C1, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED4C2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4C3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4C4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4C5, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED4C6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED4C7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED4C8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4C9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4CA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4CB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4CC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED4CD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4CE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4CF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4D0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4D1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4D2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4D3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4D4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4D5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4D6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4D7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4D8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4D9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4DA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4DB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4DC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4DD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4DE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4DF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4E0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED4E1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED4E2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED4E3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED4E4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4E5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4E6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4E7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED4E8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED4E9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED4EA, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED4EB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4EC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4ED, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED4EE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4EF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4F0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4F1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4F2, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAED005, 0x7BAED4F3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4F4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4F5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4F6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4F7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4F8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4F9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4FA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4FB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4FC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4FD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED4FE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED4FF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED500, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED501, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED502, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED503, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED504, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED505, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED506, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED507, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED508, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED509, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED50A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED50B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED50C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED50D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED50E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED50F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED510, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED511, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED512, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED513, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED514, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED515, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED516, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED517, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED518, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED519, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED51A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED51B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED51C, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED51D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED51E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED51F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED520, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED521, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED522, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED523, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED524, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED525, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED526, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED527, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAED005, 0x7BAED528, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED529, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED52A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED52B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED52C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED52D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED52E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED52F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED530, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED531, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED532, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED533, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED534, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED535, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED536, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED537, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED538, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED539, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED53A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED53B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED53C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED53D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED53E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED53F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED540, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED541, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED542, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED543, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED544, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED545, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED546, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED547, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED548, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED549, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED54A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED54B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED54C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED54D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED54E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED54F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED550, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED551, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED552, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED553, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED554, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED555, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED556, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED557, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED558, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED559, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED55A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAED005, 0x7BAED55B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED55C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED55D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED55E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED55F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED560, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED561, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED562, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED563, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED564, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED565, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED566, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAED005, 0x7BAED567, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED568, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED569, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED56A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED56B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED56C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED56D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED56E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED56F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED570, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAED005, 0x7BAED571, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED572, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED573, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED574, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED575, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED576, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED577, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED578, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED579, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED57A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED57B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED57C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED57D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED57E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED57F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED580, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED581, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAED005, 0x7BAED582, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAED005, 0x7BAED583, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAED005, 0x7BAED584, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED585, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED586, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED587, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED588, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED589, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED58A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED58B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED58C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED58D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED58E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED58F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED590, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED591, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED592, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED593, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED594, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED595, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED596, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED597, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED598, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED599, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED59A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED59B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED59C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED59D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED59E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED59F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5A0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5A1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5A2, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED5A3, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED5A4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5A5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5A6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED5A7, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED5A8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED5A9, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED5AA, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAED005, 0x7BAED5AB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5AC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5AD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5AE, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED5AF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5B0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5B1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5B2, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED5B3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED5B4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED5B5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5B6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5B7, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED5B8, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED5B9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5BA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5BB, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED5BC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5BD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5BE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5BF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5C0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5C1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5C2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5C3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5C4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5C5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5C6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5C7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED5C8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5C9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5CA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED5CB, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED5CC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED5CD, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED5CE, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED5CF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5D0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5D1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5D2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5D3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5D4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5D5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5D6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5D7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED5D8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5D9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5DA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5DB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5DC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5DD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5DE, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED5DF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED5E0, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAED005, 0x7BAED5E1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5E2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED5E3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED5E4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5E5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5E6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5E7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5E8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5E9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5EA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5EB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5EC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5ED, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED5EE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5EF, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED5F0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5F1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5F2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5F3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5F4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED5F5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED5F6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED5F7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5F8, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED5F9, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED5FA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED5FB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5FC, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAED005, 0x7BAED5FD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5FE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED5FF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED600, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED601, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED602, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED603, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED604, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAED005, 0x7BAED605, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED606, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED607, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED608, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED609, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED60A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED60B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED60C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAED005, 0x7BAED60D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED60E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED60F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED610, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED611, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED612, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED613, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED614, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED615, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED616, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAED005, 0x7BAED617, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED618, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED619, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED61A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED61B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED61C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED61D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED61E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAED005, 0x7BAED61F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED620, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED621, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAED005, 0x7BAED622, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED623, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED624, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED625, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED626, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED627, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED628, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED629, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED62A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED62B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED62C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED62D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAED005, 0x7BAED62E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED62F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED630, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED631, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED632, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED633, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED634, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAED005, 0x7BAED635, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED636, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED637, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED638, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED639, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED63A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED63B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED63C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED63D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAED005, 0x7BAED63E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAED005, 0x7BAED63F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED640, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED641, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAED005, 0x7BAED642, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAED005, 0x7BAED643, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED644, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED645, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED646, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED647, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAED005, 0x7BAED648, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAED005, 0x7BAED649, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAED005, 0x7BAED64A, '2019-02-10 00:00:00') /* Flamma (21163) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED006,  7178, 0xBAED0039, 169.9785, 15.46232, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0039 [169.978500 15.462320 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED007,  7178, 0xBAED0039, 170.5101, 12.96885, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0039 [170.510100 12.968850 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED008, 28248, 0xBAED0031, 150.3266, 19.58242, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0031 [150.326600 19.582420 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED009, 21164, 0xBAED003C, 173.6343, 79.77705, 19.94726, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED003C [173.634300 79.777050 19.947260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED00A,  7607, 0xBAED003C, 171.6343, 81.77705, 20.44676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003C [171.634300 81.777050 20.446760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED00B, 21163, 0xBAED003C, 170.6343, 80.77705, 20.20076, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003C [170.634300 80.777050 20.200760] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED00C, 21163, 0xBAED003C, 174.6343, 80.77705, 20.20076, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003C [174.634300 80.777050 20.200760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED00D,  7105, 0xBAED0029, 122.9438, 18.37312, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [122.943800 18.373120 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED00E,  7105, 0xBAED0021, 118.1865, 18.8489, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [118.186500 18.848900 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED00F, 28048, 0xBAED0019, 76.20738, 13.59546, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0019 [76.207380 13.595460 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED010,  7179, 0xBAED001A, 90.47723, 32.96076, 5.229609, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [90.477230 32.960760 5.229609] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED011,  7179, 0xBAED001A, 91.00882, 30.46729, 3.775084, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [91.008820 30.467290 3.775084] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED012, 28248, 0xBAED000A, 41.0688, 25.99868, 1.177897, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED000A [41.068800 25.998680 1.177897] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED013, 28248, 0xBAED000A, 46.8953, 42.50755, 10.80807, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED000A [46.895300 42.507550 10.808070] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED014,  7178, 0xBAED0001, 3.527349, 11.02363, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0001 [3.527349 11.023630 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED015,  7178, 0xBAED0031, 145.0185, 9.515634, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0031 [145.018500 9.515634 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED016, 28248, 0xBAED0031, 160.8568, 0.7586331, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0031 [160.856800 0.758633 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED017,  7105, 0xBAED002A, 124.9133, 40.91335, 8.468673, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [124.913300 40.913350 8.468673] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED018,  7105, 0xBAED0034, 165.8438, 81.9959, 20.69066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0034 [165.843800 81.995900 20.690660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED019,  7105, 0xBAED0034, 164.3386, 79.18812, 20.11415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0034 [164.338600 79.188120 20.114150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED01A,  7105, 0xBAED0022, 117.2108, 31.77206, 4.144651, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [117.210800 31.772060 4.144651] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED01B,  7179, 0xBAED0022, 99.45069, 26.20068, 1.286229, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [99.450690 26.200680 1.286229] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED01C, 28048, 0xBAED0019, 87.51366, 4.452766, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0019 [87.513660 4.452766 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED01D,  7179, 0xBAED0024, 96.37052, 91.95414, 39.863, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0024 [96.370520 91.954140 39.863000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED01E,  7179, 0xBAED0024, 98.87052, 92.45414, 39.863, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0024 [98.870520 92.454140 39.863000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED01F, 28248, 0xBAED0009, 47.79153, 0.7062004, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0009 [47.791530 0.706200 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED020, 28248, 0xBAED0009, 33.49186, 5.490216, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0009 [33.491860 5.490216 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED021,  7178, 0xBAED000A, 29.44154, 24.43206, 0.2545379, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED000A [29.441540 24.432060 0.254538] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED022,  7178, 0xBAED000A, 28.90994, 26.92554, 1.709063, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED000A [28.909940 26.925540 1.709063] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED023,  7178, 0xBAED0031, 149.8928, 18.27846, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0031 [149.892800 18.278460 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED024,  7178, 0xBAED0031, 147.8677, 20.25299, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0031 [147.867700 20.252990 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED025,  7178, 0xBAED0031, 145.8932, 18.22784, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0031 [145.893200 18.227840 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED026, 28248, 0xBAED0031, 164.4033, 2.215346, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0031 [164.403300 2.215346 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED027, 28048, 0xBAED003C, 188.4281, 91.57052, 21.58842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED003C [188.428100 91.570520 21.588420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED028,  7105, 0xBAED0021, 113.5241, 10.17373, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [113.524100 10.173730 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED029,  7105, 0xBAED0021, 103.2877, 5.640522, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [103.287700 5.640522 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED02A,  7179, 0xBAED0021, 100.8513, 14.28343, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [100.851300 14.283430 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED02B, 28048, 0xBAED0019, 80.32638, 3.094904, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0019 [80.326380 3.094904 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED02C, 28248, 0xBAED001A, 81.01974, 38.01291, 8.186196, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001A [81.019740 38.012910 8.186196] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED02D,  7178, 0xBAED0009, 33.41184, 5.266706, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0009 [33.411840 5.266706 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED02E, 28248, 0xBAED0001, 22.25781, 5.246356, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0001 [22.257810 5.246356 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED02F,  5748, 0xBAED003B, 182.1174, 71.74786, 17.93696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED003B [182.117400 71.747860 17.936960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED030, 28248, 0xBAED0031, 156.0652, 5.168132, -0.438, -0.7689531, 0, 0, 0.6393052,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0031 [156.065200 5.168132 -0.438000] -0.768953 0.000000 0.000000 0.639305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED031,  7178, 0xBAED0033, 165.2821, 71.06303, 17.99475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0033 [165.282100 71.063030 17.994750] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED032,  7178, 0xBAED0033, 161.3546, 70.24571, 18.11771, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0033 [161.354600 70.245710 18.117710] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED033,  7178, 0xBAED002A, 140.2157, 32.47406, 4.239532, 0.7210491, 0, 0, -0.692884,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED002A [140.215700 32.474060 4.239532] 0.721049 0.000000 0.000000 -0.692884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED034,  7178, 0xBAED002A, 140.7474, 29.98065, 2.992824, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED002A [140.747400 29.980650 2.992824] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED035,  7179, 0xBAED0021, 108.7234, 23.38389, -0.09750003, 0.7167392, 0, 0, -0.6973413,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [108.723400 23.383890 -0.097500] 0.716739 0.000000 0.000000 -0.697341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED036,  7179, 0xBAED0021, 111.171, 19.62357, -0.09750003, 0.6738913, 0, 0, -0.7388304,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [111.171000 19.623570 -0.097500] 0.673891 0.000000 0.000000 -0.738830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED037, 28048, 0xBAED0019, 76.65208, 20.5239, -0.07100004, 0.7544999, 0, 0, -0.6563002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0019 [76.652080 20.523900 -0.071000] 0.754500 0.000000 0.000000 -0.656300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED038,  7105, 0xBAED0019, 83.34951, 8.947722, -0.438, -0.4414466, 0, 0, 0.8972875,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [83.349510 8.947722 -0.438000] -0.441447 0.000000 0.000000 0.897288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED039,  7105, 0xBAED0019, 88.91695, 3.694667, -0.438, -0.6144443, 0, 0, -0.7889603,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [88.916950 3.694667 -0.438000] -0.614444 0.000000 0.000000 -0.788960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED03A,  7105, 0xBAED0019, 80.83989, 3.154238, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [80.839890 3.154238 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED03B, 28248, 0xBAED0012, 55.46877, 26.05871, 1.212915, 0.3087332, 0, 0, -0.9511487,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0012 [55.468770 26.058710 1.212915] 0.308733 0.000000 0.000000 -0.951149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED03C, 28248, 0xBAED0009, 25.43007, 16.26023, -0.088, -0.3371712, 0, 0, 0.9414433,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0009 [25.430070 16.260230 -0.088000] -0.337171 0.000000 0.000000 0.941443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED03D,  7607, 0xBAED0014, 67.2653, 94.18449, 37.48931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0014 [67.265300 94.184490 37.489310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED03E,  7105, 0xBAED0001, 21.45308, 17.74458, -0.088, 0.9109053, 0, 0, -0.4126154,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0001 [21.453080 17.744580 -0.088000] 0.910905 0.000000 0.000000 -0.412615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED03F,  7105, 0xBAED0001, 16.74188, 15.17112, -0.08800006, 0.4566611, 0, 0, -0.8896407,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0001 [16.741880 15.171120 -0.088000] 0.456661 0.000000 0.000000 -0.889641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED040,  7105, 0xBAED0001, 11.66013, 17.93037, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0001 [11.660130 17.930370 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED041,  7178, 0xBAED0039, 173.1614, 16.60066, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0039 [173.161400 16.600660 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED042,  7178, 0xBAED0039, 172.2121, 20.48896, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0039 [172.212100 20.488960 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED043, 28248, 0xBAED0039, 175.5867, 7.049903, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0039 [175.586700 7.049903 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED044, 38178, 0xBAED003C, 174.7906, 93.91716, 23.09698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED003C [174.790600 93.917160 23.096980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED045,  7105, 0xBAED0021, 103.3147, 9.612519, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [103.314700 9.612519 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED046,  7105, 0xBAED0019, 95.87763, 1.319753, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [95.877630 1.319753 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED047, 28048, 0xBAED0019, 75.92024, 0.9830345, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0019 [75.920240 0.983035 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED048,  7179, 0xBAED001A, 86.07666, 31.07246, 4.128102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [86.076660 31.072460 4.128102] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED049, 28248, 0xBAED001A, 74.61695, 25.33043, 0.7880841, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001A [74.616950 25.330430 0.788084] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED04A, 28248, 0xBAED0002, 7.283955, 31.35908, 4.918054, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0002 [7.283955 31.359080 4.918054] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED04B,  7105, 0xBAED0002, 20.5672, 33.92636, 6.629571, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0002 [20.567200 33.926360 6.629571] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED04C,  7105, 0xBAED0002, 12.33392, 27.92032, 2.625544, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0002 [12.333920 27.920320 2.625544] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED04D, 28248, 0xBAED0031, 152.6523, 18.79289, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0031 [152.652300 18.792890 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED04E,  7178, 0xBAED0032, 145.3284, 36.1087, 6.05685, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0032 [145.328400 36.108700 6.056850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED04F,  7607, 0xBAED003C, 170.7312, 89.65799, 22.417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003C [170.731200 89.657990 22.417000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED050,  7179, 0xBAED0029, 124.7061, 18.40289, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [124.706100 18.402890 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED051,  7105, 0xBAED0021, 110.948, 18.91072, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [110.948000 18.910720 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED052, 28048, 0xBAED0011, 71.03979, 5.163478, -0.421, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0011 [71.039790 5.163478 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED053, 28248, 0xBAED0011, 59.20995, 6.474144, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [59.209950 6.474144 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED054, 23082, 0xBAED0014, 70.21356, 95.4801, 37.89892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAED0014 [70.213560 95.480100 37.898920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED055,  7105, 0xBAED0001, 11.69582, 4.457872, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0001 [11.695820 4.457872 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED056,  7105, 0xBAED0001, 5.519431, 9.572086, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0001 [5.519431 9.572086 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED057, 28244, 0xBAED0002, 8.185778, 31.9407, 5.322799, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED0002 [8.185778 31.940700 5.322799] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED058, 28248, 0xBAED0039, 170.2813, 12.87177, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0039 [170.281300 12.871770 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED059,  7178, 0xBAED002A, 140.359, 25.16555, 0.5852747, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED002A [140.359000 25.165550 0.585275] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED05A, 28248, 0xBAED0036, 151.71, 142.1233, 38.10144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0036 [151.710000 142.123300 38.101440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED05B,  7178, 0xBAED0029, 140.7767, 23.77072, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0029 [140.776700 23.770720 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED05C,  7179, 0xBAED0022, 111.9269, 39.83727, 8.593896, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [111.926900 39.837270 8.593896] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED05D,  7179, 0xBAED0026, 116.0718, 120.7721, 46.4979, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0026 [116.071800 120.772100 46.497900] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED05E,  7607, 0xBAED001C, 78.59813, 82.73454, 30.81992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED001C [78.598130 82.734540 30.819920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED05F,  7178, 0xBAED0028, 97.02345, 170.5854, 80.47903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0028 [97.023450 170.585400 80.479030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED060, 28048, 0xBAED0016, 50.67292, 137.1779, 75.55141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0016 [50.672920 137.177900 75.551410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED061,  7105, 0xBAED0019, 89.07611, 15.70253, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [89.076110 15.702530 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED062,  7105, 0xBAED0019, 91.18276, 3.828773, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [91.182760 3.828773 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED063, 28244, 0xBAED0006, 9.489376, 140.3121, 73.26307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED0006 [9.489376 140.312100 73.263070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED064,  7178, 0xBAED0010, 24.12781, 187.7047, 103.4756, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0010 [24.127810 187.704700 103.475600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED065,  7105, 0xBAED000A, 28.21513, 25.52569, 0.9019841, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED000A [28.215130 25.525690 0.901984] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED066, 28244, 0xBAED003C, 181.1153, 73.1706, 18.32165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED003C [181.115300 73.170600 18.321650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED067, 28244, 0xBAED003F, 175.2443, 155.784, 41.36394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED003F [175.244300 155.784000 41.363940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED068,  7179, 0xBAED002E, 134.5226, 131.883, 38.33286, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002E [134.522600 131.883000 38.332860] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED069,  7179, 0xBAED002E, 138.4226, 132.783, 37.65786, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002E [138.422600 132.783000 37.657860] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED06A, 28244, 0xBAED001E, 84.97636, 131.1353, 70.34276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED001E [84.976360 131.135300 70.342760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED06B,  7178, 0xBAED0016, 56.10202, 133.84, 67.47136, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0016 [56.102020 133.840000 67.471360] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED06C,  7178, 0xBAED0016, 60.00202, 134.7399, 67.47136, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0016 [60.002020 134.739900 67.471360] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED06D,  7607, 0xBAED001C, 73.19302, 79.1657, 39.863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED001C [73.193020 79.165700 39.863000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED06E, 21163, 0xBAED001C, 72.19302, 78.1657, 39.863, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED001C [72.193020 78.165700 39.863000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED06F, 21163, 0xBAED001C, 76.19302, 78.1657, 39.863, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED001C [76.193020 78.165700 39.863000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED070, 21164, 0xBAED001C, 75.19302, 77.1657, 39.863, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED001C [75.193020 77.165700 39.863000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED071, 28048, 0xBAED000F, 29.82653, 147.0074, 76.81225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED000F [29.826530 147.007400 76.812250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED072,  7126, 0xBAED0008, 23.00423, 186.8748, 103.0103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED0008 [23.004230 186.874800 103.010300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED073,  7105, 0xBAED003A, 168.492, 24.95831, 0.4911569, 0.6961416, 0, 0, -0.7179045,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003A [168.492000 24.958310 0.491157] 0.696142 0.000000 0.000000 -0.717905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED074,  7105, 0xBAED0039, 175.2129, 8.179648, -0.4380001, -0.8239297, 0, 0, -0.5666919,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [175.212900 8.179648 -0.438000] -0.823930 0.000000 0.000000 -0.566692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED075,  7105, 0xBAED0039, 171.7383, 14.43181, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [171.738300 14.431810 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED076, 21164, 0xBAED0031, 156.8372, 7.680819, -0.4469999, -0.3134708, 0, 0, -0.9495978,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0031 [156.837200 7.680819 -0.447000] -0.313471 0.000000 0.000000 -0.949598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED077,  7607, 0xBAED0033, 163.618, 58.6492, 15.02996, -0.9870848, 0, 0, -0.1601987,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0033 [163.618000 58.649200 15.029960] -0.987085 0.000000 0.000000 -0.160199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED078,  7607, 0xBAED0031, 152.8279, 6.802211, -0.4475, 0.4982971, 0, 0, -0.8670063,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0031 [152.827900 6.802211 -0.447500] 0.498297 0.000000 0.000000 -0.867006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED079, 21163, 0xBAED0031, 154.3364, 6.897453, -0.4435, 0.1376391, 0, 0, -0.9904824,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0031 [154.336400 6.897453 -0.443500] 0.137639 0.000000 0.000000 -0.990482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED07A, 24280, 0xBAED0034, 165.9754, 83.55311, 21.06155, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0034 [165.975400 83.553110 21.061550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED07B, 38178, 0xBAED003E, 180.2914, 135.1535, 36.9315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED003E [180.291400 135.153500 36.931500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED07C,  7178, 0xBAED002E, 124.4967, 135.0074, 42.75667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED002E [124.496700 135.007400 42.756670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED07D,  7178, 0xBAED002E, 122.4967, 137.0074, 44.25667, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED002E [122.496700 137.007400 44.256670] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED07E,  7178, 0xBAED002E, 122.4967, 133.0074, 42.59, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED002E [122.496700 133.007400 42.590000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED07F, 23082, 0xBAED0040, 178.1079, 168.2822, 42.9464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAED0040 [178.107900 168.282200 42.946400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED080,  7179, 0xBAED0027, 100.4833, 151.8078, 60.68896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0027 [100.483300 151.807800 60.688960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED081,  7179, 0xBAED0027, 97.44968, 151.4945, 61.77027, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0027 [97.449680 151.494500 61.770270] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED082,  7179, 0xBAED0027, 99.64771, 155.3376, 71.52379, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0027 [99.647710 155.337600 71.523790] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED083,  7126, 0xBAED001D, 75.06047, 114.9884, 46.98411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED001D [75.060470 114.988400 46.984110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED084, 24283, 0xBAED001F, 74.19965, 162.4645, 76.04228, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED001F [74.199650 162.464500 76.042280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED085,  7607, 0xBAED0016, 53.88319, 139.2204, 67.34531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0016 [53.883190 139.220400 67.345310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED086,  7178, 0xBAED0015, 66.94477, 110.0546, 45.45108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0015 [66.944770 110.054600 45.451080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED087,  7105, 0xBAED000E, 40.4797, 126.0472, 66.6959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED000E [40.479700 126.047200 66.695900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED088,  7105, 0xBAED000D, 33.76999, 112.7521, 52.36591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED000D [33.769990 112.752100 52.365910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED089,  7178, 0xBAED0006, 4.732147, 124.3485, 61.26389, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0006 [4.732147 124.348500 61.263890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED08A,  7179, 0xBAED0005, 14.06915, 97.49921, 43.70461, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0005 [14.069150 97.499210 43.704610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED08B,  7179, 0xBAED0005, 11.56915, 96.99921, 43.62127, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0005 [11.569150 96.999210 43.621270] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED08C,  7607, 0xBAED0008, 1.955636, 182.3599, 100.3791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0008 [1.955636 182.359900 100.379100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED08D,   199, 0xBAED0039, 190.4337, 20.33026, -0.09000003, 0.7028307, 0, 0, -0.7113572,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0039 [190.433700 20.330260 -0.090000] 0.702831 0.000000 0.000000 -0.711357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED08E,  7179, 0xBAED003A, 183.242, 24.29727, 0.1511354, -0.6668857, 0, 0, -0.74516,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003A [183.242000 24.297270 0.151135] -0.666886 0.000000 0.000000 -0.745160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED08F,  7178, 0xBAED003C, 177.341, 79.20899, 19.80475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [177.341000 79.208990 19.804750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED090,  7178, 0xBAED003C, 179.841, 79.70899, 19.92975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [179.841000 79.708990 19.929750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED091, 28248, 0xBAED002A, 142.6078, 25.29813, 0.6610637, -0.7557696, 0, 0, -0.6548377,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED002A [142.607800 25.298130 0.661064] -0.755770 0.000000 0.000000 -0.654838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED092,  7179, 0xBAED002A, 141.0514, 27.35918, 1.682092, 0.715497, 0, 0, 0.6986157,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [141.051400 27.359180 1.682092] 0.715497 0.000000 0.000000 0.698616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED093, 21163, 0xBAED002A, 137.7097, 24.74325, 0.3781255, -0.7270231, 0, 0, -0.686613,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED002A [137.709700 24.743250 0.378126] -0.727023 0.000000 0.000000 -0.686613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED094,  7105, 0xBAED0029, 138.8256, 17.09098, -0.08800003, 0.6677678, 0, 0, 0.7443696,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [138.825600 17.090980 -0.088000] 0.667768 0.000000 0.000000 0.744370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED095,  7105, 0xBAED0021, 118.1162, 8.158612, -0.438, -0.74846, 0, 0, -0.6631799,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [118.116200 8.158612 -0.438000] -0.748460 0.000000 0.000000 -0.663180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED096,  7179, 0xBAED0021, 109.241, 12.63941, -0.09750003, 0.9880888, 0, 0, -0.1538846,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [109.241000 12.639410 -0.097500] 0.988089 0.000000 0.000000 -0.153885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED097,  7105, 0xBAED0031, 153.2637, 21.20096, -0.08800006, -0.912771, 0, 0, 0.4084716,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [153.263700 21.200960 -0.088000] -0.912771 0.000000 0.000000 0.408472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED098,  7105, 0xBAED0011, 52.37988, 23.27093, -0.08800003, -0.225833, 0, 0, -0.974166,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0011 [52.379880 23.270930 -0.088000] -0.225833 0.000000 0.000000 -0.974166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED099, 28248, 0xBAED0012, 60.44262, 31.01586, 4.104583, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0012 [60.442620 31.015860 4.104583] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED09A,  7179, 0xBAED000A, 36.81669, 27.82297, 2.232568, 0.7247608, 0, 0, -0.6890005,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED000A [36.816690 27.822970 2.232568] 0.724761 0.000000 0.000000 -0.689001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED09B, 28048, 0xBAED0001, 17.98907, 1.99872, -0.421, -0.9168668, 0, 0, -0.3991931,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [17.989070 1.998720 -0.421000] -0.916867 0.000000 0.000000 -0.399193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED09C, 24280, 0xBAED0011, 55.63797, 13.74901, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [55.637970 13.749010 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED09D, 24280, 0xBAED0011, 54.28111, 10.33157, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [54.281110 10.331570 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED09E,  7179, 0xBAED0039, 171.1284, 23.32032, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [171.128400 23.320320 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED09F,  7179, 0xBAED0039, 172.0777, 19.43202, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [172.077700 19.432020 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0A0,  7105, 0xBAED0031, 162.9217, 6.53691, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [162.921700 6.536910 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0A1,  7179, 0xBAED003C, 180.8736, 79.50819, 19.87955, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [180.873600 79.508190 19.879550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0A2,  7105, 0xBAED0029, 130.8641, 19.63668, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [130.864100 19.636680 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0A3,  7105, 0xBAED002A, 132.491, 26.61909, 1.321548, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [132.491000 26.619090 1.321548] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0A4,  7179, 0xBAED0019, 95.08864, 10.58589, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [95.088640 10.585890 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0A5,  7179, 0xBAED0019, 95.62023, 8.092423, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [95.620230 8.092423 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0A6, 24280, 0xBAED0011, 58.52142, 5.981738, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [58.521420 5.981738 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0A7, 24280, 0xBAED0011, 58.55179, 3.581931, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [58.551790 3.581931 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0A8, 28248, 0xBAED0011, 69.61761, 0.7162102, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [69.617610 0.716210 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0A9,  7179, 0xBAED001D, 78.2977, 97.29198, 40.84013, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001D [78.297700 97.291980 40.840130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0AA, 28048, 0xBAED0001, 20.02993, 14.64295, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [20.029930 14.642950 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0AB,  7105, 0xBAED0031, 149.5655, 5.720084, -0.4380001, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [149.565500 5.720084 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0AC,  7179, 0xBAED0032, 152.5875, 33.47284, 4.73892, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [152.587500 33.472840 4.738920] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0AD,  7607, 0xBAED003C, 189.8629, 90.49595, 21.26325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003C [189.862900 90.495950 21.263250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0AE, 21163, 0xBAED003C, 188.8629, 89.49595, 21.18391, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003C [188.862900 89.495950 21.183910] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0AF, 21164, 0xBAED003C, 191.8629, 88.49595, 21.87735, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED003C [191.862900 88.495950 21.877350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0B0,  7105, 0xBAED0029, 138.552, 9.110516, -0.4380001, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [138.552000 9.110516 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0B1,  7105, 0xBAED0019, 85.611, 15.57833, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [85.611000 15.578330 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0B2,  7105, 0xBAED0019, 91.70222, 23.20677, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [91.702220 23.206770 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0B3,  7105, 0xBAED0019, 76.36217, 11.5335, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [76.362170 11.533500 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0B4,  7105, 0xBAED0019, 74.17741, 2.954456, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [74.177410 2.954456 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0B5, 28248, 0xBAED001A, 84.87883, 28.68012, 2.742069, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001A [84.878830 28.680120 2.742069] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0B6, 28244, 0xBAED001C, 91.20152, 93.30432, 39.863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED001C [91.201520 93.304320 39.863000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0B7,  7105, 0xBAED0009, 27.06957, 19.07405, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0009 [27.069570 19.074050 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0B8,  7105, 0xBAED0009, 27.00478, 11.69685, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0009 [27.004780 11.696850 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0B9, 28248, 0xBAED0009, 45.58141, 14.89125, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0009 [45.581410 14.891250 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0BA,  7607, 0xBAED0001, 12.2906, 6.309543, -0.4475, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0001 [12.290600 6.309543 -0.447500] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0BB,  7105, 0xBAED0031, 163.5314, 23.11757, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [163.531400 23.117570 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0BC,  7105, 0xBAED0032, 162.5706, 24.43875, 0.2313733, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [162.570600 24.438750 0.231373] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0BD,  7179, 0xBAED0032, 166.7517, 35.34972, 5.677362, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [166.751700 35.349720 5.677362] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0BE,  7105, 0xBAED0021, 113.0952, 13.36806, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [113.095200 13.368060 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0BF,  7105, 0xBAED0021, 105.3892, 6.615689, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [105.389200 6.615689 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0C0, 28248, 0xBAED001A, 90.29656, 33.10833, 5.325192, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001A [90.296560 33.108330 5.325192] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0C1,  7105, 0xBAED0011, 56.06962, 10.26922, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0011 [56.069620 10.269220 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0C2,  7105, 0xBAED0011, 63.47047, 4.329198, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0011 [63.470470 4.329198 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0C3,  7178, 0xBAED001C, 83.74133, 90.84851, 39.863, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED001C [83.741330 90.848510 39.863000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0C4, 28248, 0xBAED0009, 46.91233, 10.45194, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0009 [46.912330 10.451940 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0C5,  7607, 0xBAED0001, 13.43868, 11.0665, -0.4475, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0001 [13.438680 11.066500 -0.447500] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0C6,  7105, 0xBAED0002, 10.99511, 25.70553, 1.149017, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0002 [10.995110 25.705530 1.149017] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0C7,  7105, 0xBAED0002, 13.92749, 30.25821, 4.184136, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0002 [13.927490 30.258210 4.184136] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0C8, 28248, 0xBAED0031, 144.834, 14.68081, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0031 [144.834000 14.680810 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0C9,  7179, 0xBAED0034, 166.2326, 73.84065, 22.31784, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0034 [166.232600 73.840650 22.317840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0CA,  7179, 0xBAED0034, 163.7326, 73.34065, 22.31784, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0034 [163.732600 73.340650 22.317840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0CB,  7105, 0xBAED0021, 107.7023, 6.595287, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [107.702300 6.595287 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0CC,  7179, 0xBAED0021, 103.0799, 22.50388, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [103.079900 22.503880 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0CD,  7179, 0xBAED0022, 102.5483, 24.99735, 0.5842896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [102.548300 24.997350 0.584290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0CE, 28048, 0xBAED0011, 69.89638, 9.503979, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0011 [69.896380 9.503979 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0CF, 28248, 0xBAED0011, 69.3235, 4.757209, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [69.323500 4.757209 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0D0, 21163, 0xBAED0014, 65.93422, 95.87618, 38.45007, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0014 [65.934220 95.876180 38.450070] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0D1, 21163, 0xBAED0014, 69.93422, 95.87618, 38.11674, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0014 [69.934220 95.876180 38.116740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0D2, 21164, 0xBAED0014, 68.93422, 94.87618, 39.863, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0014 [68.934220 94.876180 39.863000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0D3,  7607, 0xBAED0015, 66.93422, 96.87618, 39.863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0015 [66.934220 96.876180 39.863000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0D4,  7105, 0xBAED0001, 8.401482, 23.17133, -0.08800012, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0001 [8.401482 23.171330 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0D5, 28248, 0xBAED0001, 14.48705, 1.415191, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0001 [14.487050 1.415191 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0D6,  7178, 0xBAED0005, 16.98324, 114.7241, 62.401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0005 [16.983240 114.724100 62.401000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0D7,  7178, 0xBAED0039, 176.565, 8.663521, -0.4475, 0.6029935, 0, 0, -0.7977461,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0039 [176.565000 8.663521 -0.447500] 0.602994 0.000000 0.000000 -0.797746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0D8,  7178, 0xBAED0039, 178.6815, 10.58307, -0.4475, 0.5612136, 0, 0, -0.827671,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0039 [178.681500 10.583070 -0.447500] 0.561214 0.000000 0.000000 -0.827671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0D9, 28248, 0xBAED0033, 154.2867, 62.71831, 16.83435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0033 [154.286700 62.718310 16.834350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0DA,  7105, 0xBAED0029, 122.2905, 8.097905, -0.438, 0.1492395, 0, 0, -0.9888011,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [122.290500 8.097905 -0.438000] 0.149240 0.000000 0.000000 -0.988801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0DB,  7105, 0xBAED0029, 122.1049, 0.5823598, -0.438, 0.4216245, 0, 0, -0.9067705,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [122.104900 0.582360 -0.438000] 0.421625 0.000000 0.000000 -0.906771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0DC, 28248, 0xBAED0029, 140.3555, 16.14295, -0.08800006, 0.59267, 0, 0, -0.8054454,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0029 [140.355500 16.142950 -0.088000] 0.592670 0.000000 0.000000 -0.805445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0DD,  7179, 0xBAED0021, 104.9345, 9.642214, -0.4475, 0.6752373, 0, 0, -0.7376006,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [104.934500 9.642214 -0.447500] 0.675237 0.000000 0.000000 -0.737601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0DE, 28248, 0xBAED0019, 86.81137, 15.96611, -0.08800006, 0.7052811, 0, 0, -0.7089277,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0019 [86.811370 15.966110 -0.088000] 0.705281 0.000000 0.000000 -0.708928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0DF, 28048, 0xBAED001C, 88.45774, 81.07968, 29.06924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED001C [88.457740 81.079680 29.069240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0E0, 28048, 0xBAED0009, 47.12015, 4.975369, -0.421, -0.8709298, 0, 0, -0.4914073,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [47.120150 4.975369 -0.421000] -0.870930 0.000000 0.000000 -0.491407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0E1, 28248, 0xBAED0001, 18.96921, 1.420447, -0.438, -0.8423743, 0, 0, -0.5388929,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0001 [18.969210 1.420447 -0.438000] -0.842374 0.000000 0.000000 -0.538893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0E2, 28048, 0xBAED0039, 169.9126, 13.25273, -0.07100004, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0039 [169.912600 13.252730 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0E3,  7105, 0xBAED0033, 163.5127, 68.85489, 17.59967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0033 [163.512700 68.854890 17.599670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0E4,  7105, 0xBAED0034, 156.5248, 77.72235, 20.39885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0034 [156.524800 77.722350 20.398850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0E5,  7179, 0xBAED0031, 145.497, 8.175023, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [145.497000 8.175023 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0E6, 28048, 0xBAED003F, 181.6775, 151.3925, 36.73734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED003F [181.677500 151.392500 36.737340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0E7, 28048, 0xBAED002E, 131.0101, 139.3696, 42.42961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED002E [131.010100 139.369600 42.429610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0E8, 38178, 0xBAED001F, 79.61389, 159.3805, 72.44402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED001F [79.613890 159.380500 72.444020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0E9,  7179, 0xBAED0015, 60.82235, 118.8653, 52.04047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0015 [60.822350 118.865300 52.040470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0EA,  7105, 0xBAED0020, 90.14296, 178.2122, 82.48502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0020 [90.142960 178.212200 82.485020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0EB,  7105, 0xBAED0020, 87.35727, 184.0742, 84.26952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0020 [87.357270 184.074200 84.269520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0EC,  4216, 0xBAED000E, 34.46239, 132.4373, 65.59427, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAED000E [34.462390 132.437300 65.594270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0ED,  7179, 0xBAED0011, 48.82752, 17.27903, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0011 [48.827520 17.279030 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0EE,   199, 0xBAED0011, 54.64938, 20.19473, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0011 [54.649380 20.194730 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0EF,  7179, 0xBAED0009, 27.37923, 12.18871, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0009 [27.379230 12.188710 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0F0,  7105, 0xBAED0001, 15.60284, 8.144406, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0001 [15.602840 8.144406 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0F1,  7105, 0xBAED0001, 11.70427, 10.73523, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0001 [11.704270 10.735230 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0F2, 28048, 0xBAED0021, 116.9139, 22.48843, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0021 [116.913900 22.488430 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0F3, 24283, 0xBAED000E, 40.12788, 141.6693, 71.56857, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED000E [40.127880 141.669300 71.568570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0F4, 24283, 0xBAED000E, 36.72787, 143.0693, 73.18523, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED000E [36.727870 143.069300 73.185230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0F5, 28248, 0xBAED001F, 78.62967, 162.4706, 80.71216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001F [78.629670 162.470600 80.712160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0F6,  7179, 0xBAED0005, 17.89085, 119.3083, 62.401, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0005 [17.890850 119.308300 62.401000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0F7,  7179, 0xBAED0006, 21.79085, 120.2083, 62.401, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0006 [21.790850 120.208300 62.401000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0F8,  7105, 0xBAED003C, 174.1239, 85.5621, 21.40253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003C [174.123900 85.562100 21.402530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0F9, 28048, 0xBAED0031, 163.9601, 9.072126, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0031 [163.960100 9.072126 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0FA,  7179, 0xBAED0031, 158.9973, 15.55063, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [158.997300 15.550630 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0FB,  7179, 0xBAED0031, 158.4657, 18.0441, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [158.465700 18.044100 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0FC,  7105, 0xBAED0034, 166.0541, 72.73509, 18.35793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0034 [166.054100 72.735090 18.357930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0FD, 28048, 0xBAED0021, 105.4188, 2.312271, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0021 [105.418800 2.312271 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0FE,  7179, 0xBAED0021, 103.9702, 5.747266, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [103.970200 5.747266 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED0FF,   199, 0xBAED0019, 79.51696, 14.38738, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0019 [79.516960 14.387380 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED100,   199, 0xBAED0019, 75.44135, 20.33628, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0019 [75.441350 20.336280 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED101, 28048, 0xBAED001D, 74.74046, 116.3621, 47.7533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED001D [74.740460 116.362100 47.753300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED102,  7179, 0xBAED0011, 54.35529, 13.568, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0011 [54.355290 13.568000 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED103,  7105, 0xBAED0009, 30.52259, 21.46032, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0009 [30.522590 21.460320 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED104,  7105, 0xBAED0009, 35.24253, 19.57443, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0009 [35.242530 19.574430 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED105,  7178, 0xBAED000D, 24.11484, 110.1457, 62.401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED000D [24.114840 110.145700 62.401000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED106,  7179, 0xBAED0002, 15.93308, 34.15719, 6.773961, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0002 [15.933080 34.157190 6.773961] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED107,  7178, 0xBAED0005, 22.11484, 108.1457, 62.401, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0005 [22.114840 108.145700 62.401000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED108,  7105, 0xBAED0017, 48.66503, 161.1501, 81.84996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0017 [48.665030 161.150100 81.849960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED109,  7105, 0xBAED0017, 54.9312, 167.9414, 84.245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0017 [54.931200 167.941400 84.245000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED10A,  7179, 0xBAED003F, 169.2198, 163.9438, 40.88679, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003F [169.219800 163.943800 40.886790] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED10B, 38178, 0xBAED003D, 170.8875, 103.7424, 25.05977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED003D [170.887500 103.742400 25.059770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED10C, 28048, 0xBAED002E, 139.8608, 133.1794, 42.96066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED002E [139.860800 133.179400 42.960660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED10D, 28248, 0xBAED0026, 96.64008, 142.9955, 57.26605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0026 [96.640080 142.995500 57.266050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED10E, 24283, 0xBAED000F, 39.51179, 152.1895, 78.19646, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED000F [39.511790 152.189500 78.196460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED10F, 24283, 0xBAED000F, 36.11179, 153.5895, 79.57979, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED000F [36.111790 153.589500 79.579790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED110,  7179, 0xBAED001C, 86.07538, 88.03611, 32.33831, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [86.075380 88.036110 32.338310] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED111,  7179, 0xBAED001C, 88.22213, 86.83392, 31.47962, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [88.222130 86.833920 31.479620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED112,  7607, 0xBAED0006, 10.00472, 123.622, 60.71898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0006 [10.004720 123.622000 60.718980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED113, 28048, 0xBAED0008, 13.66798, 182.9681, 100.7604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0008 [13.667980 182.968100 100.760400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED114,  5748, 0xBAED0008, 21.85672, 182.0212, 107.2614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED0008 [21.856720 182.021200 107.261400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED115,  7178, 0xBAED0028, 107.036, 180.0364, 74.42536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0028 [107.036000 180.036400 74.425360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED116,  7179, 0xBAED0037, 165.8198, 161.5438, 40.7518, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0037 [165.819800 161.543800 40.751800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED117,  7105, 0xBAED0016, 67.81681, 142.5404, 66.08475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0016 [67.816810 142.540400 66.084750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED118,  7105, 0xBAED0016, 65.71232, 133.3469, 66.6675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0016 [65.712320 133.346900 66.667500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED119,  7179, 0xBAED0037, 167.8198, 163.5438, 40.91847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0037 [167.819800 163.543800 40.918470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED11A, 28248, 0xBAED002E, 122.7852, 122.1553, 42.93206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED002E [122.785200 122.155300 42.932060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED11B, 24283, 0xBAED000D, 24.79313, 113.0942, 62.401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED000D [24.793130 113.094200 62.401000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED11C, 24283, 0xBAED0005, 22.39313, 113.0942, 62.401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0005 [22.393130 113.094200 62.401000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED11D, 28048, 0xBAED0039, 178.9644, 8.621264, -0.421, -0.7212747, 0, 0, -0.6926491,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0039 [178.964400 8.621264 -0.421000] -0.721275 0.000000 0.000000 -0.692649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED11E,  7179, 0xBAED0039, 171.4051, 6.031352, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [171.405100 6.031352 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED11F, 21163, 0xBAED0031, 145.8259, 8.132324, -0.4434999, 0.6872441, 0, 0, -0.7264265,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0031 [145.825900 8.132324 -0.443500] 0.687244 0.000000 0.000000 -0.726427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED120, 28048, 0xBAED0021, 100.5069, 1.229602, -0.421, -0.6700758, 0, 0, -0.7422927,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0021 [100.506900 1.229602 -0.421000] -0.670076 0.000000 0.000000 -0.742293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED121,  7179, 0xBAED001A, 85.70405, 39.27249, 8.91145, -0.02025792, 0, 0, -0.9997948,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [85.704050 39.272490 8.911450] -0.020258 0.000000 0.000000 -0.999795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED122, 21163, 0xBAED0009, 25.02907, 13.56943, -0.09349999, -0.6371424, 0, 0, -0.7707461,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0009 [25.029070 13.569430 -0.093500] -0.637142 0.000000 0.000000 -0.770746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED123,   199, 0xBAED0011, 62.20522, 17.13596, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0011 [62.205220 17.135960 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED124,  7105, 0xBAED0001, 8.91801, 5.560803, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0001 [8.918010 5.560803 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED125,  7179, 0xBAED0019, 72.17142, 11.87193, -0.4475, 0.4592619, 0, 0, -0.8883009,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [72.171420 11.871930 -0.447500] 0.459262 0.000000 0.000000 -0.888301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED126,  7179, 0xBAED0019, 87.6341, 15.69519, -0.09750003, -0.3979021, 0, 0, -0.9174278,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [87.634100 15.695190 -0.097500] -0.397902 0.000000 0.000000 -0.917428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED127,  7178, 0xBAED0029, 143.631, 15.39566, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0029 [143.631000 15.395660 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED128, 21163, 0xBAED0034, 160.6079, 79.89372, 20.59594, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0034 [160.607900 79.893720 20.595940] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED129,  7607, 0xBAED0034, 161.6079, 80.89372, 20.75861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0034 [161.607900 80.893720 20.758610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED12A, 21163, 0xBAED0034, 164.6079, 79.89372, 20.26261, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0034 [164.607900 79.893720 20.262610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED12B, 21164, 0xBAED0034, 163.6079, 78.89372, 20.09244, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0034 [163.607900 78.893720 20.092440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED12C,  7105, 0xBAED0022, 101.5393, 37.15936, 7.688293, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [101.539300 37.159360 7.688293] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED12D,  7105, 0xBAED0022, 104.5735, 31.4602, 4.363782, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [104.573500 31.460200 4.363782] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED12E,  7179, 0xBAED001A, 93.43144, 27.10113, 1.811494, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [93.431440 27.101130 1.811494] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED12F,  7179, 0xBAED001A, 95.45659, 25.1266, 0.6596862, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [95.456590 25.126600 0.659686] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED130, 28048, 0xBAED0009, 42.27964, 17.94601, -0.07100004, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [42.279640 17.946010 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED131, 28248, 0xBAED0001, 8.218431, 4.128296, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0001 [8.218431 4.128296 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED132,  7105, 0xBAED0001, 21.43218, 12.62122, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0001 [21.432180 12.621220 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED133,  7105, 0xBAED0001, 17.557, 17.47928, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0001 [17.557000 17.479280 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED134,  7607, 0xBAED003B, 184.7887, 64.56703, 19.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003B [184.788700 64.567030 19.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED135, 21163, 0xBAED003B, 183.7887, 63.56703, 19.4205, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003B [183.788700 63.567030 19.420500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED136, 21163, 0xBAED003B, 187.7887, 63.56703, 19.4205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003B [187.788700 63.567030 19.420500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED137, 21164, 0xBAED003B, 186.7887, 62.56703, 19.4205, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED003B [186.788700 62.567030 19.420500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED138,  7179, 0xBAED0031, 145.5931, 3.436872, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [145.593100 3.436872 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED139, 28048, 0xBAED0029, 122.6721, 8.602751, -0.4210001, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0029 [122.672100 8.602751 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED13A,  7179, 0xBAED0022, 110.6076, 27.97695, 2.322388, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [110.607600 27.976950 2.322388] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED13B, 24280, 0xBAED0019, 86.88181, 18.19431, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0019 [86.881810 18.194310 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED13C, 24280, 0xBAED0019, 86.91218, 15.79451, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0019 [86.912180 15.794510 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED13D,  7607, 0xBAED0012, 65.47105, 24.37243, 0.2197541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0012 [65.471050 24.372430 0.219754] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED13E, 21163, 0xBAED0012, 66.43301, 27.38485, 1.980996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0012 [66.433010 27.384850 1.980996] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED13F, 21164, 0xBAED0012, 67.44558, 26.39758, 1.401592, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0012 [67.445580 26.397580 1.401592] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED140, 21163, 0xBAED0011, 66.48362, 23.38517, -0.09349996, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0011 [66.483620 23.385170 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED141,  7122, 0xBAED001D, 74.99402, 112.8707, 45.93885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAED001D [74.994020 112.870700 45.938850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED142,  7178, 0xBAED0001, 6.853089, 8.635777, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0001 [6.853089 8.635777 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED143,  7178, 0xBAED0001, 4.87856, 6.610627, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0001 [4.878560 6.610627 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED144, 28048, 0xBAED0001, 4.677999, 3.585228, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [4.677999 3.585228 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED145,  7105, 0xBAED003A, 180.2619, 33.13211, 4.578054, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003A [180.261900 33.132110 4.578054] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED146,  7105, 0xBAED003A, 174.3977, 33.56133, 4.792667, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003A [174.397700 33.561330 4.792667] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED147,  4216, 0xBAED003B, 188.5944, 71.68646, 21.04766, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAED003B [188.594400 71.686460 21.047660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED148,  4216, 0xBAED003B, 182.5944, 67.68646, 21.04766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAED003B [182.594400 67.686460 21.047660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED149,  7179, 0xBAED0031, 150.2293, 14.5319, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [150.229300 14.531900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED14A,  7105, 0xBAED0021, 105.8534, 2.059432, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [105.853400 2.059432 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED14B,  7179, 0xBAED0019, 84.56374, 16.99541, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [84.563740 16.995410 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED14C, 24280, 0xBAED0011, 60.24384, 0.009105708, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [60.243840 0.009106 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED14D, 28248, 0xBAED0011, 54.04073, 11.73132, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [54.040730 11.731320 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED14E, 28048, 0xBAED0009, 28.98629, 23.3324, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [28.986290 23.332400 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED14F, 24280, 0xBAED0001, 3.864995, 14.80128, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [3.864995 14.801280 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED150, 24280, 0xBAED0001, 3.834623, 17.20108, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [3.834623 17.201080 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED151,  7126, 0xBAED003B, 181.6892, 68.52647, 17.13162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED003B [181.689200 68.526470 17.131620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED152,  7179, 0xBAED0031, 162.9361, 18.47533, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [162.936100 18.475330 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED153,  7179, 0xBAED0031, 161.9868, 22.36363, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [161.986800 22.363630 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED154,  7105, 0xBAED0032, 158.5999, 30.01409, 3.019043, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [158.599900 30.014090 3.019043] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED155,  7105, 0xBAED0021, 118.443, 13.79228, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [118.443000 13.792280 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED156, 24280, 0xBAED0011, 58.02664, 21.36991, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [58.026640 21.369910 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED157, 24280, 0xBAED0011, 57.99627, 23.76972, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [57.996270 23.769720 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED158, 28248, 0xBAED0011, 63.10025, 1.409778, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [63.100250 1.409778 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED159, 28244, 0xBAED0014, 63.92509, 92.93894, 39.863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED0014 [63.925090 92.938940 39.863000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED15A, 28048, 0xBAED0001, 8.692491, 16.23568, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [8.692491 16.235680 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED15B, 24280, 0xBAED0001, 3.685681, 5.166469, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [3.685681 5.166469 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED15C, 24280, 0xBAED0001, 3.655309, 7.566276, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [3.655309 7.566276 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED15D, 28248, 0xBAED003B, 185.3065, 71.67301, 17.93025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED003B [185.306500 71.673010 17.930250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED15E,  7105, 0xBAED0031, 158.4318, 9.841098, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [158.431800 9.841098 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED15F,  7105, 0xBAED0031, 158.2434, 12.06074, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [158.243400 12.060740 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED160, 24280, 0xBAED0034, 150.1149, 80.99202, 21.74298, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0034 [150.114900 80.992020 21.742980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED161, 24280, 0xBAED0034, 153.5148, 79.59202, 21.10965, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0034 [153.514800 79.592020 21.109650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED162,  7105, 0xBAED0021, 100.4058, 2.275474, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [100.405800 2.275474 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED163,  7105, 0xBAED0021, 102.9346, 2.962127, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [102.934600 2.962127 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED164,  7179, 0xBAED0023, 97.38824, 68.51396, 22.4343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0023 [97.388240 68.513960 22.434300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED165, 28248, 0xBAED001A, 95.19506, 35.27308, 6.587961, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001A [95.195060 35.273080 6.587961] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED166,  7179, 0xBAED001A, 95.18607, 32.9048, 5.19697, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [95.186070 32.904800 5.196970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED167,  7105, 0xBAED0024, 96.22957, 91.31751, 32.04183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0024 [96.229570 91.317510 32.041830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED168, 24280, 0xBAED0011, 61.02807, 13.84573, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [61.028070 13.845730 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED169, 24280, 0xBAED0011, 61.05844, 11.44593, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [61.058440 11.445930 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED16A, 24280, 0xBAED0001, 7.446144, 5.455261, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [7.446144 5.455261 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED16B, 28048, 0xBAED0002, 13.28003, 25.28804, 0.8876927, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0002 [13.280030 25.288040 0.887693] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED16C, 24280, 0xBAED0001, 7.476517, 3.055454, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [7.476517 3.055454 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED16D,  7179, 0xBAED001A, 95.71767, 30.41133, 3.742444, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [95.717670 30.411330 3.742444] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED16E,  7126, 0xBAED0005, 12.50327, 115.5476, 55.03176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED0005 [12.503270 115.547600 55.031760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED16F,  7126, 0xBAED003B, 171.7007, 59.10901, 14.77725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED003B [171.700700 59.109010 14.777250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED170,  7105, 0xBAED0031, 155.7718, 12.86073, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [155.771800 12.860730 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED171,  7179, 0xBAED0031, 146.4826, 19.49516, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [146.482600 19.495160 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED172,  7105, 0xBAED0031, 162.0554, 8.743377, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [162.055400 8.743377 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED173,  7179, 0xBAED0031, 147.0142, 17.00168, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [147.014200 17.001680 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED174,  7178, 0xBAED0034, 159.1037, 78.70247, 20.41948, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0034 [159.103700 78.702470 20.419480] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED175,  7178, 0xBAED0034, 155.2037, 77.80247, 20.51948, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0034 [155.203700 77.802470 20.519480] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED176,  7178, 0xBAED0034, 155.7037, 80.30247, 21.10281, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0034 [155.703700 80.302470 21.102810] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED177,  7105, 0xBAED0021, 103.6899, 22.66098, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [103.689900 22.660980 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED178,  7179, 0xBAED0021, 97.19014, 21.64106, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [97.190140 21.641060 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED179,  7105, 0xBAED0021, 107.6335, 13.86887, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [107.633500 13.868870 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED17A,  7105, 0xBAED0019, 95.803, 20.73003, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [95.803000 20.730030 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED17B,  7179, 0xBAED0019, 95.16499, 23.61559, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [95.164990 23.615590 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED17C, 28248, 0xBAED0011, 65.72833, 7.5215, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [65.728330 7.521500 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED17D, 24280, 0xBAED0012, 58.05416, 25.62376, 0.9517428, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0012 [58.054160 25.623760 0.951743] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED17E, 23082, 0xBAED001C, 81.67691, 82.85486, 30.63102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAED001C [81.676910 82.854860 30.631020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED17F, 24280, 0xBAED0009, 31.38383, 14.41464, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [31.383830 14.414640 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED180, 24280, 0xBAED0009, 30.02697, 10.99719, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [30.026970 10.997190 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED181, 28048, 0xBAED0001, 17.55079, 15.70085, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [17.550790 15.700850 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED182,  7105, 0xBAED0031, 147.1458, 10.25412, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [147.145800 10.254120 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED183,  7105, 0xBAED0031, 147.1266, 5.501375, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [147.126600 5.501375 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED184,  7179, 0xBAED0031, 147.1969, 12.28286, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [147.196900 12.282860 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED185,  7179, 0xBAED003C, 181.3404, 90.38605, 21.95514, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [181.340400 90.386050 21.955140] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED186,  7179, 0xBAED003C, 187.1104, 90.57684, 21.50611, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [187.110400 90.576840 21.506110] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED187,  7122, 0xBAED003C, 175.6338, 88.98424, 22.19706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAED003C [175.633800 88.984240 22.197060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED188,  7179, 0xBAED003C, 184.3039, 89.45947, 21.55375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [184.303900 89.459470 21.553750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED189,  7105, 0xBAED0019, 85.61934, 1.356912, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [85.619340 1.356912 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED18A,  7105, 0xBAED0019, 93.1625, 9.165963, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [93.162500 9.165963 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED18B,  7179, 0xBAED0019, 90.47903, 8.093926, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [90.479030 8.093926 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED18C, 28248, 0xBAED0019, 74.82993, 10.97724, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0019 [74.829930 10.977240 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED18D, 24280, 0xBAED0001, 4.122224, 10.96414, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [4.122224 10.964140 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED18E, 28048, 0xBAED0001, 6.321359, 23.56894, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [6.321359 23.568940 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED18F,  7179, 0xBAED0031, 147.7285, 9.789386, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [147.728500 9.789386 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED190,  7179, 0xBAED0019, 92.50418, 6.119398, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [92.504180 6.119398 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED191,  7105, 0xBAED0039, 168.1652, 22.04164, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [168.165200 22.041640 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED192,  7179, 0xBAED0031, 165.2676, 9.792994, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [165.267600 9.792994 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED193,  7105, 0xBAED0031, 158.557, 23.85769, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [158.557000 23.857690 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED194,  7105, 0xBAED0031, 167.6241, 19.05051, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [167.624100 19.050510 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED195,  7179, 0xBAED0031, 165.7992, 7.299522, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [165.799200 7.299522 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED196,  7179, 0xBAED0033, 163.4684, 65.39835, 16.72972, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0033 [163.468400 65.398350 16.729720] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED197,  7179, 0xBAED0033, 167.3684, 66.29835, 16.62972, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0033 [167.368400 66.298350 16.629720] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED198,  7179, 0xBAED0033, 163.668, 64.79941, 19.4205, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0033 [163.668000 64.799410 19.420500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED199,  7105, 0xBAED0021, 98.34264, 9.370289, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [98.342640 9.370289 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED19A,  7179, 0xBAED0022, 114.1198, 31.2563, 4.120669, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [114.119800 31.256300 4.120669] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED19B,  7179, 0xBAED0022, 116.5626, 27.88695, 2.232423, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [116.562600 27.886950 2.232423] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED19C, 24280, 0xBAED0019, 73.54404, 4.755007, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0019 [73.544040 4.755007 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED19D, 24280, 0xBAED0019, 72.18719, 1.337563, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0019 [72.187190 1.337563 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED19E,  7105, 0xBAED0019, 91.56573, 15.27635, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [91.565730 15.276350 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED19F,  7105, 0xBAED001C, 85.81892, 90.40932, 33.37939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001C [85.818920 90.409320 33.379390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1A0,  7105, 0xBAED001C, 85.55518, 84.79472, 31.08393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001C [85.555180 84.794720 31.083930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1A1,  7105, 0xBAED001C, 80.54755, 94.24976, 35.85814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001C [80.547550 94.249760 35.858140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1A2, 28048, 0xBAED0009, 43.87624, 9.878957, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [43.876240 9.878957 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1A3, 24280, 0xBAED0001, 21.77686, 3.675435, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [21.776860 3.675435 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1A4, 24280, 0xBAED0001, 21.74648, 6.075242, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [21.746480 6.075242 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1A5,  7105, 0xBAED0031, 146.2202, 18.42101, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [146.220200 18.421010 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1A6,  7105, 0xBAED0031, 158.1767, 15.56098, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [158.176700 15.560980 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1A7,  7105, 0xBAED0031, 152.7651, 17.35, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [152.765100 17.350000 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1A8,  7178, 0xBAED003C, 187.7893, 74.59502, 18.65125, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [187.789300 74.595020 18.651250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1A9,  7178, 0xBAED003C, 188.0697, 78.98113, 19.49355, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [188.069700 78.981130 19.493550] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1AA,  7178, 0xBAED003C, 191.5054, 77.30974, 18.92868, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [191.505400 77.309740 18.928680] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1AB,  7105, 0xBAED0021, 106.2933, 19.25908, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [106.293300 19.259080 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1AC,  7105, 0xBAED0021, 110.5272, 14.92384, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [110.527200 14.923840 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1AD,  7179, 0xBAED0019, 90.37317, 22.1897, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [90.373170 22.189700 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1AE, 24280, 0xBAED0019, 73.00788, 20.68015, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0019 [73.007880 20.680150 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1AF, 24280, 0xBAED0019, 72.97751, 23.07996, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0019 [72.977510 23.079960 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1B0,  7179, 0xBAED0019, 91.32245, 18.30141, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [91.322450 18.301410 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1B1, 24280, 0xBAED001A, 74.36474, 24.09759, 0.06147999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED001A [74.364740 24.097590 0.061480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1B2,  7179, 0xBAED0024, 97.05457, 95.77546, 33.68272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0024 [97.054570 95.775460 33.682720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1B3, 28248, 0xBAED0011, 71.138, 17.64269, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [71.138000 17.642690 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1B4,  7179, 0xBAED001C, 93.99363, 95.31844, 34.05291, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [93.993630 95.318440 34.052910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1B5, 24280, 0xBAED0009, 34.17284, 7.41149, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [34.172840 7.411490 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1B6, 24280, 0xBAED0009, 34.14247, 9.811297, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [34.142470 9.811297 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1B7,  7179, 0xBAED001C, 93.82589, 95.81825, 39.863, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [93.825890 95.818250 39.863000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1B8,  7105, 0xBAED0039, 168.2431, 14.17546, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [168.243100 14.175460 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1B9,  7105, 0xBAED0031, 166.2737, 11.11203, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [166.273700 11.112030 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1BA,  7105, 0xBAED0031, 166.518, 8.525103, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [166.518000 8.525103 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1BB, 28048, 0xBAED0033, 165.7403, 69.40388, 17.56828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0033 [165.740300 69.403880 17.568280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1BC, 38178, 0xBAED003C, 182.0781, 90.98662, 22.00126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED003C [182.078100 90.986620 22.001260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1BD,  7105, 0xBAED0021, 98.17976, 12.73752, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [98.179760 12.737520 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1BE,  7179, 0xBAED0021, 102.8763, 10.02909, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [102.876300 10.029090 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1BF,  7105, 0xBAED0019, 94.12054, 7.088748, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [94.120540 7.088748 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1C0, 24280, 0xBAED0011, 69.16759, 7.057953, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [69.167590 7.057953 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1C1, 24280, 0xBAED0011, 67.81073, 3.640509, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [67.810730 3.640509 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1C2, 28248, 0xBAED0011, 68.16824, 21.10842, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [68.168240 21.108420 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1C3, 28048, 0xBAED0001, 21.59131, 11.44705, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [21.591310 11.447050 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1C4, 24280, 0xBAED0002, 1.693885, 26.93866, 1.963657, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [1.693885 26.938660 1.963657] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1C5, 24280, 0xBAED0002, 1.724258, 24.53885, 0.3637858, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [1.724258 24.538850 0.363786] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1C6,  7105, 0xBAED0031, 144.7711, 13.76483, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [144.771100 13.764830 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1C7,  7179, 0xBAED003C, 180.5771, 83.83539, 20.92698, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [180.577100 83.835390 20.926980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1C8,  7179, 0xBAED003C, 178.0771, 83.33539, 20.83635, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [178.077100 83.335390 20.836350] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1C9,  7105, 0xBAED0029, 135.8563, 1.993531, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [135.856300 1.993531 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1CA,  7105, 0xBAED0029, 142.872, 6.000893, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [142.872000 6.000893 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1CB,  7179, 0xBAED0021, 114.9999, 9.77852, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [114.999900 9.778520 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1CC,  7105, 0xBAED0021, 100.9874, 23.37319, -0.08800002, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [100.987400 23.373190 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1CD,  7105, 0xBAED0022, 99.41216, 27.47404, 2.038523, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [99.412160 27.474040 2.038523] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1CE,  7105, 0xBAED0022, 100.1989, 24.54828, 0.3318332, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [100.198900 24.548280 0.331833] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1CF,  7179, 0xBAED0021, 117.4427, 6.409165, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [117.442700 6.409165 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1D0, 24280, 0xBAED0011, 54.12277, 5.187233, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [54.122770 5.187233 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1D1, 24280, 0xBAED0011, 54.15314, 2.787426, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [54.153140 2.787426 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1D2,  5748, 0xBAED001C, 83.90572, 88.8612, 33.04121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED001C [83.905720 88.861200 33.041210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1D3, 24280, 0xBAED0009, 31.19325, 16.65969, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [31.193250 16.659690 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1D4, 28048, 0xBAED0001, 10.96611, 7.310629, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [10.966110 7.310629 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1D5,  7105, 0xBAED0031, 167.7457, 15.74977, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [167.745700 15.749770 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1D6,  7179, 0xBAED0032, 161.3019, 28.65748, 2.331241, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [161.301900 28.657480 2.331241] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1D7,   199, 0xBAED003C, 178.7642, 75.09486, 18.78371, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED003C [178.764200 75.094860 18.783710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1D8,   199, 0xBAED003C, 183.2642, 73.59486, 18.40871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED003C [183.264200 73.594860 18.408710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1D9,  7607, 0xBAED003C, 180.4281, 81.07459, 20.27115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003C [180.428100 81.074590 20.271150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1DA, 21163, 0xBAED003C, 179.4281, 80.01607, 20.01052, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003C [179.428100 80.016070 20.010520] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1DB, 21163, 0xBAED003C, 183.6785, 80.26953, 20.07388, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003C [183.678500 80.269530 20.073880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1DC, 21164, 0xBAED003C, 182.4281, 78.9513, 19.74083, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED003C [182.428100 78.951300 19.740830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1DD,  7179, 0xBAED0019, 92.37043, 10.11037, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [92.370430 10.110370 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1DE, 28248, 0xBAED0019, 77.39713, 16.1072, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0019 [77.397130 16.107200 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1DF,  7105, 0xBAED0019, 88.90697, 9.895389, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [88.906970 9.895389 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1E0,  7105, 0xBAED0019, 76.13847, 14.05726, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [76.138470 14.057260 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1E1, 24280, 0xBAED0011, 61.26662, 23.37196, -0.0954501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [61.266620 23.371960 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1E2, 24280, 0xBAED0012, 61.23625, 25.77176, 1.038079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0012 [61.236250 25.771760 1.038079] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1E3, 38178, 0xBAED001C, 83.99767, 92.99275, 34.75737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED001C [83.997670 92.992750 34.757370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1E4, 28048, 0xBAED0009, 27.46691, 20.25677, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [27.466910 20.256770 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1E5,  7179, 0xBAED0031, 148.7003, 5.402895, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [148.700300 5.402895 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1E6,  7179, 0xBAED0031, 149.2319, 2.909424, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [149.231900 2.909424 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1E7,  7179, 0xBAED003C, 189.9077, 93.56959, 21.77179, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [189.907700 93.569590 21.771790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1E8,  7105, 0xBAED0029, 141.4951, 10.51834, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [141.495100 10.518340 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1E9,  7105, 0xBAED0029, 135.4041, 14.60063, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [135.404100 14.600630 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1EA,  7105, 0xBAED0021, 99.73647, 15.16413, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [99.736470 15.164130 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1EB,  7105, 0xBAED0019, 95.16088, 17.28978, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [95.160880 17.289780 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1EC,  7105, 0xBAED0019, 90.84316, 12.99859, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [90.843160 12.998590 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1ED, 28248, 0xBAED0011, 62.87158, 18.14988, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [62.871580 18.149880 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1EE,  7179, 0xBAED001C, 72.43397, 94.97453, 37.4536, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [72.433970 94.974530 37.453600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1EF,  7179, 0xBAED001C, 76.43668, 95.60838, 37.09988, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [76.436680 95.608380 37.099880] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1F0, 24280, 0xBAED0009, 42.58491, 8.420035, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [42.584910 8.420035 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1F1, 24280, 0xBAED0009, 41.22805, 5.002592, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [41.228050 5.002592 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1F2, 28048, 0xBAED0001, 12.15018, 10.71324, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [12.150180 10.713240 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1F3, 28048, 0xBAED0031, 164.6777, 0.6568209, -0.4210001, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0031 [164.677700 0.656821 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1F4,  7607, 0xBAED003C, 179.9907, 83.73965, 20.93741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003C [179.990700 83.739650 20.937410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1F5,  7179, 0xBAED002A, 137.8359, 24.70265, 0.3538246, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [137.835900 24.702650 0.353825] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1F6, 28048, 0xBAED0021, 102.7621, 4.699873, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0021 [102.762100 4.699873 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1F7,  7179, 0xBAED0022, 98.15028, 28.3432, 2.536033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [98.150280 28.343200 2.536033] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1F8,   199, 0xBAED0011, 63.77242, 7.68497, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0011 [63.772420 7.684970 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1F9,   199, 0xBAED0011, 67.84803, 1.736073, -0.4400001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0011 [67.848030 1.736073 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1FA,  7179, 0xBAED0012, 52.78397, 28.49313, 2.62349, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0012 [52.783970 28.493130 2.623490] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1FB,  7179, 0xBAED000A, 39.96317, 29.85773, 3.41951, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED000A [39.963170 29.857730 3.419510] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1FC,  7105, 0xBAED0002, 2.87193, 28.97831, 3.330873, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0002 [2.871930 28.978310 3.330873] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1FD,  7178, 0xBAED003C, 174.5318, 85.66643, 21.41911, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [174.531800 85.666430 21.419110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1FE,  7178, 0xBAED003C, 172.5318, 83.66643, 20.91911, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [172.531800 83.666430 20.919110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED1FF,  7179, 0xBAED0031, 145.0713, 11.79844, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [145.071300 11.798440 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED200,   199, 0xBAED0025, 111.6253, 117.1484, 38.91552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0025 [111.625300 117.148400 38.915520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED201,   199, 0xBAED0025, 116.1253, 115.6484, 37.16552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0025 [116.125300 115.648400 37.165520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED202, 28048, 0xBAED0029, 142.2791, 10.64934, -0.421, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0029 [142.279100 10.649340 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED203, 38178, 0xBAED001D, 95.52745, 108.7225, 39.42916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED001D [95.527450 108.722500 39.429160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED204,  7607, 0xBAED001E, 90.29485, 141.9893, 58.73134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED001E [90.294850 141.989300 58.731340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED205,  7179, 0xBAED001A, 84.74628, 35.55397, 6.742316, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [84.746280 35.553970 6.742316] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED206, 28048, 0xBAED0021, 118.1534, 1.736562, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0021 [118.153400 1.736562 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED207,  7179, 0xBAED0021, 117.9264, 9.31161, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [117.926400 9.311610 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED208,  7179, 0xBAED0021, 115.4835, 12.68096, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [115.483500 12.680960 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED209, 38178, 0xBAED0016, 51.72387, 133.6596, 68.35821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED0016 [51.723870 133.659600 68.358210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED20A, 38178, 0xBAED000E, 31.41475, 130.564, 64.69718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED000E [31.414750 130.564000 64.697180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED20B, 38178, 0xBAED0008, 17.4306, 184.3121, 101.5254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED0008 [17.430600 184.312100 101.525400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED20C,  7179, 0xBAED0032, 144.3559, 24.373, 0.1890011, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [144.355900 24.373000 0.189001] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED20D, 28048, 0xBAED0031, 164.9618, 6.258547, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0031 [164.961800 6.258547 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED20E,  7179, 0xBAED0031, 144.7736, 22.97817, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [144.773600 22.978170 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED20F, 24280, 0xBAED003F, 169.6205, 162.5734, 40.51287, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED003F [169.620500 162.573400 40.512870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED210, 28048, 0xBAED002A, 121.7684, 24.16138, 0.1096919, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED002A [121.768400 24.161380 0.109692] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED211, 24280, 0xBAED0037, 167.9525, 162.9734, 40.75582, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0037 [167.952500 162.973400 40.755820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED212, 28048, 0xBAED0025, 117.1569, 117.3089, 37.61847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0025 [117.156900 117.308900 37.618470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED213,  7178, 0xBAED0027, 111.9361, 160.7396, 61.15161, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0027 [111.936100 160.739600 61.151610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED214,  7178, 0xBAED0027, 115.6953, 161.8367, 60.7127, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0027 [115.695300 161.836700 60.712700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED215,   199, 0xBAED001E, 90.39922, 130.1259, 51.7837, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED001E [90.399220 130.125900 51.783700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED216,   199, 0xBAED001E, 94.89922, 128.6259, 49.4087, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED001E [94.899220 128.625900 49.408700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED217,  7105, 0xBAED0017, 61.44717, 148.1417, 71.06621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0017 [61.447170 148.141700 71.066210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED218,  7105, 0xBAED0016, 56.52561, 139.8553, 67.11744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0016 [56.525610 139.855300 67.117440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED219, 24283, 0xBAED0008, 22.50912, 183.3895, 100.9817, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0008 [22.509120 183.389500 100.981700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED21A,  7178, 0xBAED003B, 177.3649, 59.05913, 19.4205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003B [177.364900 59.059130 19.420500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED21B,  7178, 0xBAED003B, 174.3649, 58.55913, 19.4205, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003B [174.364900 58.559130 19.420500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED21C,  7607, 0xBAED0039, 178.0137, 12.03515, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0039 [178.013700 12.035150 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED21D, 21163, 0xBAED0039, 179.0263, 11.04788, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0039 [179.026300 11.047880 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED21E, 21163, 0xBAED0039, 178.9757, 15.04756, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0039 [178.975700 15.047560 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED21F, 21164, 0xBAED0039, 179.9883, 14.0603, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0039 [179.988300 14.060300 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED220,  7179, 0xBAED003F, 176.0704, 145.0098, 40.1358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003F [176.070400 145.009800 40.135800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED221, 24280, 0xBAED0036, 144.8628, 124.2384, 38.23289, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0036 [144.862800 124.238400 38.232890] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED222,  7607, 0xBAED0039, 173.5581, 10.50029, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0039 [173.558100 10.500290 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED223, 21163, 0xBAED0039, 174.5706, 9.513031, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0039 [174.570600 9.513031 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED224, 21163, 0xBAED0039, 174.52, 13.51271, -0.09350002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0039 [174.520000 13.512710 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED225, 21164, 0xBAED0039, 175.5326, 12.52544, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0039 [175.532600 12.525440 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED226,  5748, 0xBAED0034, 161.9902, 82.67805, 21.17033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED0034 [161.990200 82.678050 21.170330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED227,  7105, 0xBAED0031, 144.1924, 4.486249, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [144.192400 4.486249 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED228,  7179, 0xBAED0036, 146.1415, 123.0402, 33.05334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0036 [146.141500 123.040200 33.053340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED229, 28244, 0xBAED0029, 125.5623, 10.31224, -0.421, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED0029 [125.562300 10.312240 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED22A,  7179, 0xBAED0037, 162.1612, 164.1656, 42.35107, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0037 [162.161200 164.165600 42.351070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED22B,  7179, 0xBAED0037, 165.5612, 166.5656, 42.21774, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0037 [165.561200 166.565600 42.217740] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED22C,   199, 0xBAED0037, 164.7009, 158.7384, 40.24445, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0037 [164.700900 158.738400 40.244450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED22D, 28048, 0xBAED0039, 168.0695, 5.396616, -0.421, -0.8411998, 0, 0, -0.5407244,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0039 [168.069500 5.396616 -0.421000] -0.841200 0.000000 0.000000 -0.540724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED22E, 24283, 0xBAED003B, 170.9725, 58.62215, 14.66009, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003B [170.972500 58.622150 14.660090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED22F,  7105, 0xBAED003C, 184.3641, 89.34377, 21.53895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003C [184.364100 89.343770 21.538950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED230,  7179, 0xBAED0031, 159.0645, 13.05689, -0.09750003, 0.7005216, 0, 0, -0.7136312,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [159.064500 13.056890 -0.097500] 0.700522 0.000000 0.000000 -0.713631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED231, 24283, 0xBAED0033, 167.327, 61.45204, 15.42365, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0033 [167.327000 61.452040 15.423650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED232, 24283, 0xBAED0033, 164.91, 61.50269, 15.63772, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0033 [164.910000 61.502690 15.637720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED233,  7105, 0xBAED003C, 179.627, 90.95816, 22.20278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003C [179.627000 90.958160 22.202780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED234,  7105, 0xBAED003C, 177.3813, 88.12051, 21.91697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003C [177.381300 88.120510 21.916970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED235,  7179, 0xBAED002A, 120.3763, 31.68617, 3.845587, 0.7973985, 0, 0, -0.6034531,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [120.376300 31.686170 3.845587] 0.797399 0.000000 0.000000 -0.603453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED236, 28048, 0xBAED0021, 117.4784, 6.749309, -0.4210001, -0.8120638, 0, 0, -0.5835687,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0021 [117.478400 6.749309 -0.421000] -0.812064 0.000000 0.000000 -0.583569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED237,  7179, 0xBAED0022, 119.9584, 33.08123, 4.546581, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [119.958400 33.081230 4.546581] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED238,  7179, 0xBAED0011, 63.43876, 4.691901, -0.4475, 0.6235086, 0, 0, -0.7818165,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0011 [63.438760 4.691901 -0.447500] 0.623509 0.000000 0.000000 -0.781817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED239,  7179, 0xBAED0011, 64.18217, 0.7349427, -0.4475, 0.7329178, 0, 0, -0.6803172,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0011 [64.182170 0.734943 -0.447500] 0.732918 0.000000 0.000000 -0.680317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED23A,   199, 0xBAED0011, 50.74485, 23.16094, -0.09000003, -0.6483376, 0, 0, -0.761353,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0011 [50.744850 23.160940 -0.090000] -0.648338 0.000000 0.000000 -0.761353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED23B,   199, 0xBAED0012, 55.65842, 24.18383, 0.1172326, 0.5108336, 0, 0, 0.8596796,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0012 [55.658420 24.183830 0.117233] 0.510834 0.000000 0.000000 0.859680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED23C,   199, 0xBAED0012, 52.18778, 27.67956, 2.15641, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0012 [52.187780 27.679560 2.156410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED23D,  7105, 0xBAED000A, 24.6511, 24.83425, 0.5139052, 0.9747751, 0, 0, -0.2231893,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED000A [24.651100 24.834250 0.513905] 0.974775 0.000000 0.000000 -0.223189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED23E,  7179, 0xBAED002A, 122.4012, 29.71187, 2.858438, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [122.401200 29.711870 2.858438] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED23F,  7179, 0xBAED0001, 14.70012, 12.22041, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0001 [14.700120 12.220410 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED240,  7179, 0xBAED0001, 12.04847, 13.04303, -0.0975, 0.7211668, 0, 0, -0.6927614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0001 [12.048470 13.043030 -0.097500] 0.721167 0.000000 0.000000 -0.692761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED241,  7105, 0xBAED0002, 11.69626, 31.89374, 5.27449, 0.99997, 0, 0, -0.007744064,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0002 [11.696260 31.893740 5.274490] 0.999970 0.000000 0.000000 -0.007744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED242, 28048, 0xBAED003D, 175.7027, 99.34497, 23.9446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED003D [175.702700 99.344970 23.944600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED243,  7105, 0xBAED0039, 179.6026, 20.51654, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [179.602600 20.516540 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED244,  7105, 0xBAED0039, 175.7089, 17.74964, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [175.708900 17.749640 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED245, 28248, 0xBAED003E, 185.8184, 131.2908, 31.37823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED003E [185.818400 131.290800 31.378230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED246,  7607, 0xBAED002D, 132.4549, 119.7071, 38.427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED002D [132.454900 119.707100 38.427000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED247,  7607, 0xBAED0027, 105.2804, 155.8776, 70.64149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0027 [105.280400 155.877600 70.641490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED248, 28244, 0xBAED0014, 55.39319, 77.8295, 39.863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED0014 [55.393190 77.829500 39.863000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED249,  7607, 0xBAED0016, 59.92417, 136.3029, 66.6675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0016 [59.924170 136.302900 66.667500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED24A, 21163, 0xBAED0016, 58.92417, 135.3029, 66.6675, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0016 [58.924170 135.302900 66.667500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED24B, 21163, 0xBAED0016, 62.92417, 135.3029, 66.6675, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0016 [62.924170 135.302900 66.667500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED24C, 21164, 0xBAED0016, 61.92417, 134.3029, 66.6675, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0016 [61.924170 134.302900 66.667500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED24D,  7179, 0xBAED0006, 18.05075, 137.1759, 70.88443, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0006 [18.050750 137.175900 70.884430] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED24E,  7179, 0xBAED0006, 14.15075, 136.2759, 70.20943, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0006 [14.150750 136.275900 70.209430] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED24F,  7178, 0xBAED0008, 11.27029, 180.9824, 102.577, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0008 [11.270290 180.982400 102.577000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED250, 28248, 0xBAED003A, 169.8698, 25.10598, 0.5649894, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED003A [169.869800 25.105980 0.564989] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED251, 28048, 0xBAED0032, 146.4917, 35.93008, 5.994042, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0032 [146.491700 35.930080 5.994042] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED252,  7122, 0xBAED003C, 175.6833, 86.22242, 21.55811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAED003C [175.683300 86.222420 21.558110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED253, 28248, 0xBAED0029, 129.5869, 17.35423, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0029 [129.586900 17.354230 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED254,  7178, 0xBAED0021, 101.6597, 11.70958, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0021 [101.659700 11.709580 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED255,  7178, 0xBAED0021, 102.1913, 9.216105, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0021 [102.191300 9.216105 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED256,  7105, 0xBAED0019, 75.08546, 7.577806, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [75.085460 7.577806 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED257,  7105, 0xBAED0011, 68.31147, 18.41609, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0011 [68.311470 18.416090 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED258,  7178, 0xBAED0009, 46.09249, 3.266347, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0009 [46.092490 3.266347 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED259, 28244, 0xBAED000A, 25.93637, 25.2548, 0.7609653, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED000A [25.936370 25.254800 0.760965] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED25A, 28048, 0xBAED0001, 10.99741, 13.85431, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [10.997410 13.854310 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED25B, 28248, 0xBAED0007, 14.34033, 166.1078, 102.577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0007 [14.340330 166.107800 102.577000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED25C,  7122, 0xBAED000F, 39.97331, 148.4872, 75.9578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAED000F [39.973310 148.487200 75.957800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED25D,  7178, 0xBAED001F, 73.47804, 152.5171, 74.18136, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED001F [73.478040 152.517100 74.181360] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED25E,  7178, 0xBAED001F, 73.97804, 155.0171, 74.18136, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED001F [73.978040 155.017100 74.181360] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED25F,  7178, 0xBAED001F, 77.37804, 153.4171, 74.18136, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED001F [77.378040 153.417100 74.181360] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED260, 28048, 0xBAED003A, 178.644, 25.45339, 0.7556965, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED003A [178.644000 25.453390 0.755697] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED261, 28248, 0xBAED0031, 149.1796, 8.614131, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0031 [149.179600 8.614131 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED262, 28248, 0xBAED0034, 166.9746, 89.59146, 22.49531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0034 [166.974600 89.591460 22.495310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED263,  7178, 0xBAED0021, 102.575, 4.498054, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0021 [102.575000 4.498054 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED264,  7178, 0xBAED0021, 102.0434, 6.991525, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0021 [102.043400 6.991525 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED265, 28248, 0xBAED0021, 115.0233, 5.923761, -0.4380001, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0021 [115.023300 5.923761 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED266,  7178, 0xBAED0011, 59.50472, 22.31011, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0011 [59.504720 22.310110 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED267,  7105, 0xBAED0011, 50.4265, 0.241807, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0011 [50.426500 0.241807 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED268,  7105, 0xBAED0011, 53.3812, 10.79988, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0011 [53.381200 10.799880 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED269, 28048, 0xBAED0001, 16.1543, 10.68751, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [16.154300 10.687510 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED26A, 28244, 0xBAED0002, 16.93427, 30.11024, 4.102489, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED0002 [16.934270 30.110240 4.102489] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED26B, 21164, 0xBAED0015, 55.13805, 108.8329, 47.68742, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0015 [55.138050 108.832900 47.687420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED26C,  7607, 0xBAED0015, 53.13805, 110.8329, 48.60659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0015 [53.138050 110.832900 48.606590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED26D, 21163, 0xBAED0015, 52.13805, 109.8329, 48.19392, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0015 [52.138050 109.832900 48.193920] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED26E, 21163, 0xBAED0015, 56.13805, 109.8329, 47.19392, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0015 [56.138050 109.832900 47.193920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED26F, 28244, 0xBAED001D, 78.93137, 118.8061, 47.79871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED001D [78.931370 118.806100 47.798710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED270, 38178, 0xBAED0007, 20.40382, 148.0412, 78.70412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED0007 [20.403820 148.041200 78.704120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED271, 28248, 0xBAED0008, 16.90922, 190.9137, 105.3783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0008 [16.909220 190.913700 105.378300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED272, 28248, 0xBAED0029, 132.0609, 4.558019, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0029 [132.060900 4.558019 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED273, 28048, 0xBAED0029, 139.3064, 23.81122, -0.07100004, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0029 [139.306400 23.811220 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED274,  7178, 0xBAED0021, 108.6068, 14.68357, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0021 [108.606800 14.683570 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED275, 28248, 0xBAED0022, 109.2325, 25.80667, 1.065891, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0022 [109.232500 25.806670 1.065891] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED276,  7105, 0xBAED0019, 82.30993, 16.79152, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [82.309930 16.791520 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED277,  7105, 0xBAED0019, 72.77213, 15.03023, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [72.772130 15.030230 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED278,  7178, 0xBAED001A, 72.5709, 27.38752, 1.978553, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED001A [72.570900 27.387520 1.978553] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED279,  7178, 0xBAED0012, 70.54575, 29.36205, 3.13036, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0012 [70.545750 29.362050 3.130360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED27A, 28244, 0xBAED0009, 25.44253, 21.52658, 2.054936, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED0009 [25.442530 21.526580 2.054936] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED27B, 28048, 0xBAED0001, 4.196974, 8.023374, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [4.196974 8.023374 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED27C, 28048, 0xBAED0039, 177.5707, 3.858213, -0.4210001, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0039 [177.570700 3.858213 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED27D, 28248, 0xBAED0031, 159.2835, 8.073966, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0031 [159.283500 8.073966 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED27E,  7105, 0xBAED003C, 190.3938, 84.78236, 20.27624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003C [190.393800 84.782360 20.276240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED27F,  7105, 0xBAED003C, 181.751, 88.71561, 21.65202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003C [181.751000 88.715610 21.652020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED280,  7178, 0xBAED0021, 108.1529, 4.847428, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0021 [108.152900 4.847428 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED281, 28248, 0xBAED0021, 113.4029, 2.705187, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0021 [113.402900 2.705187 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED282,  7105, 0xBAED0011, 60.3783, 0.3454592, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0011 [60.378300 0.345459 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED283,  7178, 0xBAED0011, 49.81645, 10.26168, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0011 [49.816450 10.261680 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED284,  7178, 0xBAED0009, 47.79131, 12.23621, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0009 [47.791310 12.236210 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED285, 28048, 0xBAED0001, 8.703732, 9.007092, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [8.703732 9.007092 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED286, 28244, 0xBAED0001, 4.100234, 19.22365, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED0001 [4.100234 19.223650 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED287, 38178, 0xBAED001F, 80.03775, 150.713, 70.64149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED001F [80.037750 150.713000 70.641490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED288,  7607, 0xBAED0034, 164.065, 83.2997, 21.15534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0034 [164.065000 83.299700 21.155340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED289,  7607, 0xBAED0036, 158.5104, 136.1959, 37.271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0036 [158.510400 136.195900 37.271000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED28A,  7607, 0xBAED002E, 124.898, 128.5784, 43.08284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED002E [124.898000 128.578400 43.082840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED28B, 21163, 0xBAED002E, 123.898, 127.5784, 43.08284, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED002E [123.898000 127.578400 43.082840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED28C, 21163, 0xBAED002E, 127.898, 127.5784, 43.08284, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED002E [127.898000 127.578400 43.082840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED28D, 21164, 0xBAED002E, 126.898, 126.5784, 43.08284, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED002E [126.898000 126.578400 43.082840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED28E,  7607, 0xBAED0032, 160.9363, 34.42599, 5.215494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0032 [160.936300 34.425990 5.215494] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED28F, 21163, 0xBAED0032, 161.9489, 33.43872, 4.725861, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0032 [161.948900 33.438720 4.725861] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED290, 21163, 0xBAED0032, 161.8982, 37.4384, 6.725701, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0032 [161.898200 37.438400 6.725701] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED291, 21164, 0xBAED0032, 162.9108, 36.45113, 6.228568, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0032 [162.910800 36.451130 6.228568] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED292, 28244, 0xBAED002A, 121.5518, 32.37978, 4.21889, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED002A [121.551800 32.379780 4.218890] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED293, 24283, 0xBAED0008, 6.953872, 191.6998, 109.7897, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0008 [6.953872 191.699800 109.789700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED294, 24283, 0xBAED0008, 9.353872, 191.6998, 109.7897, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0008 [9.353872 191.699800 109.789700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED295,  7105, 0xBAED000E, 27.99606, 122.7477, 59.5108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED000E [27.996060 122.747700 59.510800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED296,  7122, 0xBAED0016, 57.6986, 139.34, 66.47119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAED0016 [57.698600 139.340000 66.471190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED297,   199, 0xBAED0006, 2.643282, 123.5574, 66.22889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0006 [2.643282 123.557400 66.228890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED298,  7607, 0xBAED0015, 60.31602, 105.1189, 43.53564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0015 [60.316020 105.118900 43.535640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED299, 21163, 0xBAED0015, 59.31602, 104.1189, 43.12297, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0015 [59.316020 104.118900 43.122970] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED29A, 21163, 0xBAED0015, 63.31602, 104.1189, 42.78963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0015 [63.316020 104.118900 42.789630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED29B, 21164, 0xBAED0015, 62.31602, 103.1189, 42.36947, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0015 [62.316020 103.118900 42.369470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED29C, 28048, 0xBAED0001, 13.15053, 18.11667, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [13.150530 18.116670 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED29D, 24280, 0xBAED0001, 23.243, 13.85881, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [23.243000 13.858810 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED29E, 24280, 0xBAED0001, 21.88614, 10.44136, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [21.886140 10.441360 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED29F, 24280, 0xBAED0001, 12.776, 15.3629, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [12.776000 15.362900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2A0, 28048, 0xBAED0002, 9.709337, 30.0604, 4.069269, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0002 [9.709337 30.060400 4.069269] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2A1, 28048, 0xBAED0009, 24.61378, 12.87275, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [24.613780 12.872750 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2A2, 24280, 0xBAED0011, 58.04604, 8.136809, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [58.046040 8.136809 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2A3,  7122, 0xBAED001D, 90.76076, 96.02541, 34.88841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAED001D [90.760760 96.025410 34.888410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2A4, 24280, 0xBAED0011, 50.0506, 17.25643, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [50.050600 17.256430 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2A5, 28248, 0xBAED0019, 76.46128, 22.02546, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0019 [76.461280 22.025460 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2A6,  7105, 0xBAED0019, 79.41441, 10.44825, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [79.414410 10.448250 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2A7,  7105, 0xBAED0019, 84.36984, 5.072542, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [84.369840 5.072542 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2A8, 28248, 0xBAED001A, 82.61602, 30.22641, 3.644073, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001A [82.616020 30.226410 3.644073] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2A9,  7105, 0xBAED0021, 105.4722, 12.29329, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [105.472200 12.293290 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2AA,  7179, 0xBAED0021, 98.17611, 16.61628, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [98.176110 16.616280 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2AB,  7179, 0xBAED0022, 102.9922, 28.84929, 2.831251, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [102.992200 28.849290 2.831251] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2AC,  7179, 0xBAED0029, 131.7224, 5.563183, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [131.722400 5.563183 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2AD,  7179, 0xBAED0029, 131.1908, 8.056654, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [131.190800 8.056654 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2AE,  7179, 0xBAED0029, 123.2554, 13.93736, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [123.255400 13.937360 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2AF,  7179, 0xBAED0029, 125.6982, 10.56801, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [125.698200 10.568010 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2B0,  7105, 0xBAED0032, 167.014, 28.34639, 4.12824, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [167.014000 28.346390 4.128240] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2B1,  7179, 0xBAED0032, 153.6337, 28.52591, 2.265456, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [153.633700 28.525910 2.265456] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2B2,  7179, 0xBAED0032, 154.1653, 26.03244, 1.018721, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [154.165300 26.032440 1.018721] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2B3, 24283, 0xBAED0033, 156.8634, 57.24482, 15.08616, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0033 [156.863400 57.244820 15.086160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2B4, 24283, 0xBAED0033, 153.4634, 58.7644, 15.59268, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0033 [153.463400 58.764400 15.592680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2B5,  7179, 0xBAED0031, 155.9618, 3.734996, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [155.961800 3.734996 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2B6, 38178, 0xBAED003C, 186.0677, 88.99918, 21.33755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED003C [186.067700 88.999180 21.337550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2B7, 24283, 0xBAED003C, 178.4765, 82.47374, 20.62298, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003C [178.476500 82.473740 20.622980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2B8,  7105, 0xBAED0039, 169.3358, 3.27014, -0.438, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [169.335800 3.270140 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2B9, 24280, 0xBAED000A, 31.29846, 27.3605, 1.964841, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED000A [31.298460 27.360500 1.964841] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2BA,  5748, 0xBAED0005, 8.188415, 115.9472, 55.29816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED0005 [8.188415 115.947200 55.298160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2BB, 24280, 0xBAED0001, 15.80571, 5.469459, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [15.805710 5.469459 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2BC, 24280, 0xBAED0009, 44.15723, 15.5873, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [44.157230 15.587300 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2BD, 24280, 0xBAED0009, 34.21392, 5.244645, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [34.213920 5.244645 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2BE, 24280, 0xBAED0009, 44.83338, 18.26763, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [44.833380 18.267630 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2BF, 24280, 0xBAED0001, 13.39922, 18.16263, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [13.399220 18.162630 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2C0, 24280, 0xBAED0011, 66.0082, 1.510122, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [66.008200 1.510122 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2C1, 24280, 0xBAED0011, 63.22357, 5.603693, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [63.223570 5.603693 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2C2, 24280, 0xBAED0012, 51.74581, 29.32586, 3.111304, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0012 [51.745810 29.325860 3.111304] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2C3, 24280, 0xBAED0001, 10.84228, 12.79627, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [10.842280 12.796270 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2C4, 24280, 0xBAED0002, 9.614395, 24.86304, 0.5799114, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [9.614395 24.863040 0.579911] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2C5, 24280, 0xBAED0012, 70.60105, 24.93137, 0.5478506, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0012 [70.601050 24.931370 0.547851] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2C6, 24280, 0xBAED0002, 16.7387, 40.16181, 10.77909, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [16.738700 40.161810 10.779090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2C7, 24280, 0xBAED0009, 26.02673, 3.229616, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [26.026730 3.229616 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2C8, 24280, 0xBAED0001, 12.38241, 3.929829, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [12.382410 3.929829 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2C9,  7179, 0xBAED001A, 89.94117, 27.61682, 2.112314, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [89.941170 27.616820 2.112314] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2CA, 24280, 0xBAED0001, 14.50331, 12.92124, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [14.503310 12.921240 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2CB,  5748, 0xBAED0005, 16.72035, 106.0334, 48.68895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED0005 [16.720350 106.033400 48.688950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2CC,  7178, 0xBAED0015, 69.19264, 99.00782, 39.74036, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0015 [69.192640 99.007820 39.740360] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2CD,  7178, 0xBAED0015, 65.79264, 96.60782, 38.82369, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0015 [65.792640 96.607820 38.823690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2CE, 24280, 0xBAED0015, 70.44726, 96.81654, 38.54221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0015 [70.447260 96.816540 38.542210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2CF,  7178, 0xBAED0015, 65.79264, 100.6078, 40.82369, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0015 [65.792640 100.607800 40.823690] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2D0,  7179, 0xBAED0021, 117.9416, 22.54287, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [117.941600 22.542870 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2D1,  7179, 0xBAED0022, 104.221, 33.21664, 5.378872, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [104.221000 33.216640 5.378872] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2D2, 24280, 0xBAED001A, 77.27602, 25.56727, 0.9187926, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED001A [77.276020 25.567270 0.918793] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2D3,  7179, 0xBAED000D, 45.61475, 106.3709, 47.11523, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED000D [45.614750 106.370900 47.115230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2D4, 24283, 0xBAED0015, 59.67383, 96.82925, 39.44636, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0015 [59.673830 96.829250 39.446360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2D5, 24283, 0xBAED0015, 58.67383, 99.72925, 40.97969, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0015 [58.673830 99.729250 40.979690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2D6,  7179, 0xBAED0021, 109.0327, 18.12283, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [109.032700 18.122830 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2D7, 28244, 0xBAED0005, 13.54098, 114.0913, 54.08986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED0005 [13.540980 114.091300 54.089860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2D8,  7607, 0xBAED0005, 15.59448, 105.458, 48.30787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0005 [15.594480 105.458000 48.307870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2D9, 21163, 0xBAED0005, 14.5996, 104.3695, 47.6721, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0005 [14.599600 104.369500 47.672100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2DA, 21163, 0xBAED0005, 18.59448, 104.4053, 47.61005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0005 [18.594480 104.405300 47.610050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2DB, 21164, 0xBAED0005, 17.59448, 103.2371, 46.82771, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0005 [17.594480 103.237100 46.827710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2DC,  7178, 0xBAED0015, 56.74899, 115.1514, 50.58282, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0015 [56.748990 115.151400 50.582820] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2DD,  7178, 0xBAED0015, 60.19009, 113.4417, 48.58281, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0015 [60.190090 113.441700 48.582810] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2DE,  7178, 0xBAED0015, 56.274, 112.5846, 48.99042, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0015 [56.274000 112.584600 48.990420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2DF,  7179, 0xBAED0021, 114.7969, 17.88241, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [114.796900 17.882410 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2E0, 24280, 0xBAED0011, 51.45383, 10.73768, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [51.453830 10.737680 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2E1,  7179, 0xBAED0021, 98.17454, 5.572936, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [98.174540 5.572936 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2E2,  7179, 0xBAED0029, 125.4457, 12.85212, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [125.445700 12.852120 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2E3,  7179, 0xBAED0029, 132.4748, 19.07995, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [132.474800 19.079950 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2E4,  7179, 0xBAED0022, 103.1302, 36.43407, 7.25571, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [103.130200 36.434070 7.255710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2E5, 24280, 0xBAED0001, 14.92579, 10.67951, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [14.925790 10.679510 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2E6, 28048, 0xBAED0004, 14.48076, 88.77817, 38.60954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0004 [14.480760 88.778170 38.609540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2E7, 24280, 0xBAED0011, 62.77068, 8.219786, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [62.770680 8.219786 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2E8,  5748, 0xBAED0025, 119.3197, 113.9865, 35.66446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED0025 [119.319700 113.986500 35.664460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2E9, 24280, 0xBAED0001, 17.87177, 3.722435, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [17.871770 3.722435 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2EA, 24280, 0xBAED0001, 17.84139, 6.122241, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [17.841390 6.122241 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2EB, 28048, 0xBAED0001, 5.83468, 1.409253, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [5.834680 1.409253 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2EC, 28048, 0xBAED0001, 13.07148, 5.166097, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [13.071480 5.166097 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2ED, 28048, 0xBAED0001, 10.73808, 22.94219, -0.07100001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [10.738080 22.942190 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2EE, 24280, 0xBAED0001, 21.84411, 1.52568, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [21.844110 1.525680 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2EF, 24280, 0xBAED0001, 17.92352, 22.76537, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [17.923520 22.765370 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2F0, 24280, 0xBAED0001, 16.56666, 19.34793, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [16.566660 19.347930 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2F1, 28048, 0xBAED0001, 4.678325, 10.0744, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [4.678325 10.074400 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2F2, 24280, 0xBAED0002, 15.38184, 36.74437, 8.500795, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [15.381840 36.744370 8.500795] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2F3,  7179, 0xBAED0032, 165.3249, 37.86069, 6.932848, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [165.324900 37.860690 6.932848] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2F4, 24280, 0xBAED0001, 1.442113, 7.253902, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [1.442113 7.253902 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2F5, 24280, 0xBAED0001, 0.08525261, 3.836459, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [0.085253 3.836459 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2F6, 28048, 0xBAED0001, 16.82855, 8.003691, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [16.828550 8.003691 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2F7, 28048, 0xBAED0001, 7.150235, 3.775231, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [7.150235 3.775231 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2F8, 24280, 0xBAED0001, 16.74436, 12.79738, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [16.744360 12.797380 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2F9, 24280, 0xBAED0001, 13.40671, 7.32737, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [13.406710 7.327370 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2FA, 28048, 0xBAED0001, 18.04139, 20.86809, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [18.041390 20.868090 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2FB,  7179, 0xBAED0029, 137.6064, 17.36275, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [137.606400 17.362750 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2FC, 28048, 0xBAED0002, 16.11623, 24.6127, 0.4374658, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0002 [16.116230 24.612700 0.437466] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2FD, 28048, 0xBAED0001, 11.70868, 3.114813, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [11.708680 3.114813 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2FE, 24280, 0xBAED0001, 17.05255, 16.99756, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [17.052550 16.997560 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED2FF, 24280, 0xBAED0002, 23.75666, 34.72097, 7.151863, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [23.756660 34.720970 7.151863] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED300, 24280, 0xBAED0002, 23.78703, 32.32116, 5.551991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [23.787030 32.321160 5.551991] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED301, 24280, 0xBAED0001, 8.410768, 9.952723, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [8.410768 9.952723 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED302, 24280, 0xBAED0001, 8.44114, 7.552916, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [8.441140 7.552916 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED303, 28048, 0xBAED0001, 18.59851, 12.40277, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [18.598510 12.402770 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED304, 24280, 0xBAED0001, 6.637091, 16.5786, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [6.637091 16.578600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED305, 28048, 0xBAED0002, 10.41394, 25.01273, 0.7041538, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0002 [10.413940 25.012730 0.704154] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED306, 24280, 0xBAED0001, 0.002845032, 15.78905, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [0.002845 15.789050 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED307, 24280, 0xBAED0002, 16.26617, 24.40833, 0.2767726, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [16.266170 24.408330 0.276773] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED308, 24280, 0xBAED0001, 10.51148, 17.84096, -0.09544998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [10.511480 17.840960 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED309, 28048, 0xBAED0001, 2.651995, 18.4506, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [2.651995 18.450600 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED30A, 24280, 0xBAED0001, 10.54186, 15.44115, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [10.541860 15.441150 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED30B, 28048, 0xBAED0001, 13.91887, 13.56837, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [13.918870 13.568370 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED30C, 24280, 0xBAED0002, 13.3514, 32.19714, 5.469307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [13.351400 32.197140 5.469307] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED30D, 24280, 0xBAED0002, 13.38177, 29.79733, 3.869435, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [13.381770 29.797330 3.869435] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED30E, 28048, 0xBAED0001, 14.48771, 2.546878, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [14.487710 2.546878 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED30F, 24280, 0xBAED0001, 0.5329035, 0.3987989, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [0.532904 0.398799 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED310, 28048, 0xBAED0001, 0.9115434, 8.325749, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [0.911543 8.325749 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED311, 24280, 0xBAED0001, 23.58646, 17.13898, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [23.586460 17.138980 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED312, 24280, 0xBAED0002, 10.00553, 30.99955, 4.670918, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [10.005530 30.999550 4.670918] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED313, 24280, 0xBAED0002, 9.975154, 33.39936, 6.27079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [9.975154 33.399360 6.270790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED314,  7179, 0xBAED0021, 106.3379, 18.42999, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [106.337900 18.429990 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED315, 24280, 0xBAED0001, 6.090761, 19.11562, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [6.090761 19.115620 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED316, 28048, 0xBAED0001, 2.516499, 2.509462, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [2.516499 2.509462 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED317, 24280, 0xBAED0001, 9.492077, 2.847556, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [9.492077 2.847556 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED318, 24280, 0xBAED0001, 9.461704, 5.247363, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [9.461704 5.247363 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED319, 28048, 0xBAED0001, 22.76727, 2.494021, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [22.767270 2.494021 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED31A, 24280, 0xBAED0002, 0.3073333, 30.67213, 4.452634, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [0.307333 30.672130 4.452634] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED31B, 28048, 0xBAED0002, 1.320974, 26.65472, 1.798814, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0002 [1.320974 26.654720 1.798814] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED31C, 28048, 0xBAED0001, 12.77079, 22.54988, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [12.770790 22.549880 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED31D, 24280, 0xBAED0001, 8.227162, 23.84541, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [8.227162 23.845410 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED31E, 24280, 0xBAED0001, 8.257535, 21.4456, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [8.257535 21.445600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED31F, 24280, 0xBAED0002, 6.02725, 36.0847, 8.061017, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [6.027250 36.084700 8.061017] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED320, 24280, 0xBAED0002, 6.057623, 33.68489, 6.461146, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [6.057623 33.684890 6.461146] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED321, 24280, 0xBAED0001, 1.207077, 20.76044, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [1.207077 20.760440 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED322, 28048, 0xBAED0002, 21.99746, 34.49946, 7.028641, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0002 [21.997460 34.499460 7.028641] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED323, 38178, 0xBAED000C, 32.96251, 94.61525, 40.57075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED000C [32.962510 94.615250 40.570750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED324, 24280, 0xBAED0001, 17.16257, 8.886903, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [17.162570 8.886903 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED325,  7179, 0xBAED0031, 153.7255, 19.14531, -0.09749997, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [153.725500 19.145310 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED326, 24280, 0xBAED0001, 11.18411, 0.1325951, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [11.184110 0.132595 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED327, 28048, 0xBAED0002, 18.59924, 38.39342, 9.624614, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0002 [18.599240 38.393420 9.624614] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED328, 28048, 0xBAED0001, 0.5579095, 5.414336, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [0.557910 5.414336 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED329, 28048, 0xBAED0001, 8.083261, 0.241171, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [8.083261 0.241171 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED32A, 28048, 0xBAED0001, 17.52672, 4.279135, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0001 [17.526720 4.279135 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED32B, 24280, 0xBAED0001, 14.89943, 14.9341, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [14.899430 14.934100 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED32C, 24280, 0xBAED0001, 20.90422, 22.71426, -0.0954501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [20.904220 22.714260 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED32D, 24280, 0xBAED0002, 20.87384, 25.11407, 0.7472596, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [20.873840 25.114070 0.747260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED32E,  7179, 0xBAED001C, 95.39306, 85.66442, 39.863, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [95.393060 85.664420 39.863000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED32F,  7179, 0xBAED000D, 31.99923, 100.1687, 60.67371, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED000D [31.999230 100.168700 60.673710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED330, 24280, 0xBAED0001, 3.602273, 19.69386, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [3.602273 19.693860 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED331, 24280, 0xBAED0002, 5.889181, 30.65641, 4.442159, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [5.889181 30.656410 4.442159] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED332, 24280, 0xBAED0002, 4.532321, 27.23897, 2.163863, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0002 [4.532321 27.238970 2.163863] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED333,   199, 0xBAED000C, 28.40752, 94.42004, 40.85272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED000C [28.407520 94.420040 40.852720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED334, 24280, 0xBAED0001, 19.34189, 15.53783, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [19.341890 15.537830 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED335, 28048, 0xBAED0002, 4.543558, 31.19772, 4.827481, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0002 [4.543558 31.197720 4.827481] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED336, 28048, 0xBAED0002, 4.641371, 27.17494, 2.145626, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0002 [4.641371 27.174940 2.145626] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED337, 24280, 0xBAED0001, 18.76377, 19.71344, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [18.763770 19.713440 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED338,  7179, 0xBAED0032, 155.696, 32.2653, 4.135149, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [155.696000 32.265300 4.135149] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED339, 24280, 0xBAED0001, 6.152456, 8.41948, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0001 [6.152456 8.419480 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED33A,  7105, 0xBAED001D, 92.38145, 107.7994, 39.83304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001D [92.381450 107.799400 39.833040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED33B,  7105, 0xBAED001D, 88.59552, 109.8028, 41.61427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001D [88.595520 109.802800 41.614270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED33C,  7105, 0xBAED0025, 96.53543, 104.965, 37.61357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0025 [96.535430 104.965000 37.613570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED33D,  7105, 0xBAED002D, 128.5205, 119.084, 35.50023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002D [128.520500 119.084000 35.500230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED33E,  7179, 0xBAED002D, 124.2917, 102.9905, 29.84227, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002D [124.291700 102.990500 29.842270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED33F,  7179, 0xBAED002D, 127.7144, 105.3525, 29.97079, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002D [127.714400 105.352500 29.970790] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED340,   199, 0xBAED0015, 51.3437, 118.3466, 54.07182, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0015 [51.343700 118.346600 54.071820] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED341,   199, 0xBAED0015, 57.28574, 119.7345, 53.51159, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0015 [57.285740 119.734500 53.511590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED342,  7105, 0xBAED0015, 64.08055, 107.2661, 44.30498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0015 [64.080550 107.266100 44.304980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED343,  7105, 0xBAED0015, 64.01163, 111.5373, 46.44633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0015 [64.011630 111.537300 46.446330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED344,   199, 0xBAED0015, 56.12388, 113.3328, 49.53425, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0015 [56.123880 113.332800 49.534250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED345, 28248, 0xBAED002D, 127.9555, 97.08286, 27.61976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED002D [127.955500 97.082860 27.619760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED346, 24280, 0xBAED0009, 46.37328, 12.03951, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [46.373280 12.039510 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED347, 28248, 0xBAED0009, 35.01179, 15.88012, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0009 [35.011790 15.880120 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED348, 28248, 0xBAED0009, 39.82088, 8.430471, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0009 [39.820880 8.430471 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED349, 24280, 0xBAED0009, 39.88883, 23.6944, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [39.888830 23.694400 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED34A, 24280, 0xBAED0009, 38.53197, 20.27696, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [38.531970 20.276960 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED34B, 24280, 0xBAED000A, 38.5016, 24.17677, 0.1076648, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED000A [38.501600 24.176770 0.107665] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED34C, 24280, 0xBAED0009, 34.24429, 2.844838, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [34.244290 2.844838 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED34D, 24280, 0xBAED000A, 31.32883, 24.96069, 0.5649538, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED000A [31.328830 24.960690 0.564954] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED34E,  7607, 0xBAED0014, 63.19059, 75.97267, 28.72295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0014 [63.190590 75.972670 28.722950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED34F, 24283, 0xBAED0024, 98.89017, 93.64466, 39.863, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0024 [98.890170 93.644660 39.863000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED350, 28048, 0xBAED0014, 56.15703, 87.65356, 35.17603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0014 [56.157030 87.653560 35.176030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED351, 24280, 0xBAED0009, 24.57643, 5.283777, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [24.576430 5.283777 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED352, 28248, 0xBAED0014, 61.63817, 75.65338, 28.70218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0014 [61.638170 75.653380 28.702180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED353,  7179, 0xBAED0032, 150.4455, 29.07183, 2.538417, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [150.445500 29.071830 2.538417] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED354, 28048, 0xBAED0009, 24.56199, 16.81128, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [24.561990 16.811280 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED355, 24280, 0xBAED000A, 25.14389, 35.73861, 7.734963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED000A [25.143890 35.738610 7.734963] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED356,  7607, 0xBAED0014, 60.28789, 80.96506, 31.46104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0014 [60.287890 80.965060 31.461040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED357, 21163, 0xBAED0014, 59.30496, 79.86259, 30.99572, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0014 [59.304960 79.862590 30.995720] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED358, 21163, 0xBAED0014, 63.31908, 79.77785, 30.61883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0014 [63.319080 79.777850 30.618830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED359, 21164, 0xBAED0014, 62.32033, 78.77033, 30.19481, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0014 [62.320330 78.770330 30.194810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED35A, 24280, 0xBAED0012, 62.09417, 39.89227, 9.275043, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0012 [62.094170 39.892270 9.275043] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED35B, 24280, 0xBAED0009, 43.06254, 11.7494, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [43.062540 11.749400 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED35C, 24280, 0xBAED0009, 26.0571, 0.8298092, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [26.057100 0.829809 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED35D,  7179, 0xBAED0014, 68.7295, 92.21399, 36.38203, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0014 [68.729500 92.213990 36.382030] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED35E,  7179, 0xBAED0014, 71.20216, 92.87802, 36.508, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0014 [71.202160 92.878020 36.508000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED35F, 28048, 0xBAED0009, 27.27613, 13.54474, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [27.276130 13.544740 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED360, 24280, 0xBAED0009, 31.17931, 4.297804, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [31.179310 4.297804 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED361, 24280, 0xBAED0009, 31.20968, 1.897997, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [31.209680 1.897997 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED362, 28248, 0xBAED0009, 34.8456, 10.7422, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0009 [34.845600 10.742200 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED363,  7607, 0xBAED0014, 55.8615, 76.03989, 29.36732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0014 [55.861500 76.039890 29.367320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED364, 28248, 0xBAED000A, 42.39354, 32.21734, 4.80545, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED000A [42.393540 32.217340 4.805450] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED365, 28048, 0xBAED0009, 24.74763, 7.380302, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [24.747630 7.380302 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED366, 24280, 0xBAED0009, 45.42849, 9.200135, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [45.428490 9.200135 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED367, 28248, 0xBAED0009, 45.16215, 18.72234, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0009 [45.162150 18.722340 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED368, 28048, 0xBAED0014, 63.82663, 76.06953, 28.74488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0014 [63.826630 76.069530 28.744880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED369, 28048, 0xBAED0009, 25.81366, 0.6408502, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [25.813660 0.640850 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED36A, 24280, 0xBAED0009, 24.97369, 16.65662, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [24.973690 16.656620 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED36B, 28048, 0xBAED000A, 24.23637, 27.23343, 2.164925, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED000A [24.236370 27.233430 2.164925] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED36C,  7178, 0xBAED0014, 57.79603, 87.25953, 34.81593, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0014 [57.796030 87.259530 34.815930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED36D,  7178, 0xBAED0014, 61.16505, 89.84536, 35.82809, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0014 [61.165050 89.845360 35.828090] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED36E,  7179, 0xBAED003A, 175.459, 26.75665, 1.380828, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003A [175.459000 26.756650 1.380828] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED36F, 24280, 0xBAED0009, 29.94857, 8.971505, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [29.948570 8.971505 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED370, 28048, 0xBAED0009, 30.27757, 5.032028, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [30.277570 5.032028 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED371, 24280, 0xBAED0009, 44.11491, 23.22491, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [44.114910 23.224910 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED372, 28248, 0xBAED0009, 42.66263, 6.419557, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0009 [42.662630 6.419557 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED373, 24280, 0xBAED000A, 44.08454, 25.62472, 0.9523035, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED000A [44.084540 25.624720 0.952304] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED374, 28048, 0xBAED0009, 37.42421, 19.85527, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [37.424210 19.855270 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED375,  7126, 0xBAED0014, 59.19434, 93.66017, 37.89722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED0014 [59.194340 93.660170 37.897220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED376,  7179, 0xBAED0029, 126.8337, 3.484394, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [126.833700 3.484394 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED377, 28048, 0xBAED0009, 27.39691, 18.16789, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [27.396910 18.167890 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED378, 24280, 0xBAED0012, 53.10267, 32.74331, 5.104812, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0012 [53.102670 32.743310 5.104812] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED379,  7179, 0xBAED001C, 82.17271, 91.67699, 43.13272, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [82.172710 91.676990 43.132720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED37A, 24280, 0xBAED0009, 24.5249, 9.549534, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [24.524900 9.549534 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED37B,  7607, 0xBAED0014, 51.76522, 94.16998, 38.77372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0014 [51.765220 94.169980 38.773720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED37C, 28048, 0xBAED0009, 29.83085, 2.066706, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [29.830850 2.066706 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED37D, 24280, 0xBAED0009, 39.24167, 7.969835, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [39.241670 7.969835 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED37E,  7179, 0xBAED0031, 151.6444, 9.817441, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [151.644400 9.817441 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED37F, 24280, 0xBAED000A, 43.60962, 27.86386, 2.258471, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED000A [43.609620 27.863860 2.258471] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED380, 24280, 0xBAED000A, 43.57925, 30.26367, 3.658358, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED000A [43.579250 30.263670 3.658358] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED381, 24280, 0xBAED0009, 29.3799, 14.05691, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [29.379900 14.056910 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED382, 28048, 0xBAED000A, 37.87074, 27.06952, 1.819554, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED000A [37.870740 27.069520 1.819554] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED383,  4216, 0xBAED0014, 59.05141, 73.6063, 27.8922, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAED0014 [59.051410 73.606300 27.892200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED384,  4216, 0xBAED0014, 64.95084, 75.10985, 28.15235, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAED0014 [64.950840 75.109850 28.152350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED385, 24280, 0xBAED0009, 28.33197, 4.592383, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [28.331970 4.592383 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED386, 24280, 0xBAED0009, 28.36234, 2.192576, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [28.362340 2.192576 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED387, 28048, 0xBAED000A, 38.20827, 29.97164, 3.512457, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED000A [38.208270 29.971640 3.512457] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED388, 24283, 0xBAED0033, 156.6531, 66.47587, 19.4205, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0033 [156.653100 66.475870 19.420500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED389, 28048, 0xBAED0009, 28.77095, 8.049459, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [28.770950 8.049459 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED38A,  7178, 0xBAED0033, 164.9207, 59.11552, 19.4205, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0033 [164.920700 59.115520 19.420500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED38B,  7178, 0xBAED001C, 82.09935, 86.98373, 39.863, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED001C [82.099350 86.983730 39.863000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED38C, 28048, 0xBAED0009, 41.5043, 4.217786, -0.4210001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [41.504300 4.217786 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED38D, 24280, 0xBAED000A, 36.21829, 33.56311, 5.583031, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED000A [36.218290 33.563110 5.583031] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED38E, 24280, 0xBAED000A, 36.24866, 31.1633, 4.183144, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED000A [36.248660 31.163300 4.183144] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED38F, 28244, 0xBAED0014, 67.00434, 91.40559, 36.1481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED0014 [67.004340 91.405590 36.148100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED390, 28048, 0xBAED0009, 36.17417, 3.733792, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0009 [36.174170 3.733792 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED391,  7179, 0xBAED0031, 148.2755, 0.7794212, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [148.275500 0.779421 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED392,  7607, 0xBAED0014, 55.81197, 91.66122, 37.18211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0014 [55.811970 91.661220 37.182110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED393, 21163, 0xBAED0014, 54.84271, 90.47679, 36.67467, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0014 [54.842710 90.476790 36.674670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED394, 21163, 0xBAED0014, 58.85747, 90.38831, 36.29586, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0014 [58.857470 90.388310 36.295860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED395, 21164, 0xBAED0014, 57.88614, 89.21625, 35.78728, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0014 [57.886140 89.216250 35.787280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED396,  7607, 0xBAED0014, 58.91842, 88.50233, 35.3438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0014 [58.918420 88.502330 35.343800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED397, 28048, 0xBAED000A, 24.01179, 33.7967, 6.559149, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED000A [24.011790 33.796700 6.559149] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED398,  7178, 0xBAED0014, 63.43911, 73.18045, 27.30613, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0014 [63.439110 73.180450 27.306130] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED399,  7178, 0xBAED0014, 59.4405, 78.37211, 39.863, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0014 [59.440500 78.372110 39.863000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED39A,  7179, 0xBAED0019, 84.93473, 19.67578, -0.09749997, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [84.934730 19.675780 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED39B, 24280, 0xBAED0014, 68.49992, 92.35871, 36.47558, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0014 [68.499920 92.358710 36.475580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED39C,  7179, 0xBAED0032, 146.7686, 28.92585, 2.465425, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [146.768600 28.925850 2.465425] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED39D, 24280, 0xBAED0009, 39.85433, 2.329359, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0009 [39.854330 2.329359 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED39E, 28248, 0xBAED0015, 53.94289, 104.1002, 43.92642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0015 [53.942890 104.100200 43.926420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED39F,  7179, 0xBAED0015, 60.47276, 108.6294, 45.30393, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0015 [60.472760 108.629400 45.303930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3A0,  7179, 0xBAED0015, 57.97276, 108.1294, 45.5956, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0015 [57.972760 108.129400 45.595600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3A1,  7179, 0xBAED002D, 124.5199, 114.5358, 34.59576, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002D [124.519900 114.535800 34.595760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3A2, 28248, 0xBAED001D, 76.95447, 105.3682, 41.87035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001D [76.954470 105.368200 41.870350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3A3, 23082, 0xBAED002D, 131.5718, 106.8163, 29.74974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAED002D [131.571800 106.816300 29.749740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3A4,  7607, 0xBAED001D, 84.91383, 107.7236, 41.65887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED001D [84.913830 107.723600 41.658870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3A5, 21163, 0xBAED001D, 83.91383, 106.7236, 41.38266, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED001D [83.913830 106.723600 41.382660] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3A6, 21163, 0xBAED001D, 87.91383, 106.7236, 40.4962, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED001D [87.913830 106.723600 40.496200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3A7, 21164, 0xBAED001D, 86.91383, 106.168, 40.51122, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED001D [86.913830 106.168000 40.511220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3A8,  7179, 0xBAED002D, 122.518, 112.539, 34.26425, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002D [122.518000 112.539000 34.264250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3A9, 24280, 0xBAED001D, 81.21143, 108.1978, 42.56823, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED001D [81.211430 108.197800 42.568230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3AA, 24280, 0xBAED001D, 78.81142, 108.1978, 42.96823, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED001D [78.811420 108.197800 42.968230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3AB, 28248, 0xBAED0011, 53.33542, 14.74387, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [53.335420 14.743870 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3AC, 28248, 0xBAED0011, 50.94692, 11.47916, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [50.946920 11.479160 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3AD,  7105, 0xBAED001C, 88.92194, 94.57326, 34.5972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001C [88.921940 94.573260 34.597200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3AE,  7105, 0xBAED001C, 86.55939, 94.92196, 35.13625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001C [86.559390 94.921960 35.136250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3AF, 28048, 0xBAED001C, 88.01357, 86.88224, 31.56101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED001C [88.013570 86.882240 31.561010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3B0,  7105, 0xBAED001C, 84.3287, 95.61914, 35.79852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001C [84.328700 95.619140 35.798520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3B1, 28248, 0xBAED0011, 61.83579, 23.05304, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [61.835790 23.053040 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3B2, 28244, 0xBAED001C, 83.99721, 80.06035, 29.05941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED001C [83.997210 80.060350 29.059410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3B3,  7122, 0xBAED001C, 90.90523, 84.36832, 30.0051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAED001C [90.905230 84.368320 30.005100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3B4,  7179, 0xBAED0039, 178.3945, 6.878642, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [178.394500 6.878642 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3B5, 24280, 0xBAED0011, 67.35292, 18.38362, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [67.352920 18.383620 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3B6, 24280, 0xBAED0011, 67.38329, 15.98381, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [67.383290 15.983810 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3B7,  7179, 0xBAED001C, 83.35461, 83.10171, 39.863, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [83.354610 83.101710 39.863000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3B8, 28248, 0xBAED0012, 67.35861, 26.12796, 1.253313, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0012 [67.358610 26.127960 1.253313] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3B9,  7179, 0xBAED001C, 84.44086, 78.0842, 28.00786, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [84.440860 78.084200 28.007860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3BA,  7179, 0xBAED001C, 87.02602, 80.6789, 29.08978, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [87.026020 80.678900 29.089780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3BB, 28248, 0xBAED0011, 71.64449, 10.40359, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [71.644490 10.403590 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3BC, 23082, 0xBAED001C, 81.56413, 92.23576, 34.84754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAED001C [81.564130 92.235760 34.847540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3BD, 28248, 0xBAED0011, 52.71223, 9.402544, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [52.712230 9.402544 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3BE,   199, 0xBAED001C, 85.75733, 94.77129, 35.20515, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED001C [85.757330 94.771290 35.205150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3BF,   199, 0xBAED001C, 79.99139, 90.67346, 34.45871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED001C [79.991390 90.673460 34.458710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3C0,  7178, 0xBAED001C, 94.48488, 95.13231, 33.89348, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED001C [94.484880 95.132310 33.893480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3C1, 28248, 0xBAED0011, 56.05157, 16.87778, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [56.051570 16.877780 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3C2,  7179, 0xBAED0029, 120.9084, 22.29125, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [120.908400 22.291250 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3C3,  7179, 0xBAED0022, 118.4656, 25.66061, 0.9606748, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [118.465600 25.660610 0.960675] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3C4, 24280, 0xBAED0011, 52.81069, 14.15512, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [52.810690 14.155120 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3C5, 28248, 0xBAED0012, 59.69313, 24.64119, 0.3860256, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0012 [59.693130 24.641190 0.386026] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3C6, 24280, 0xBAED0011, 53.52681, 7.649982, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [53.526810 7.649982 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3C7, 24280, 0xBAED0012, 62.12454, 35.99247, 7.000155, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0012 [62.124540 35.992470 7.000155] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3C8, 28248, 0xBAED0012, 60.11203, 34.14974, 5.932683, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0012 [60.112030 34.149740 5.932683] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3C9, 28248, 0xBAED0012, 51.98041, 30.68751, 3.913045, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0012 [51.980410 30.687510 3.913045] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3CA, 28248, 0xBAED0011, 62.84659, 10.37916, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [62.846590 10.379160 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3CB,  7607, 0xBAED001C, 94.13514, 95.65556, 34.1698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED001C [94.135140 95.655560 34.169800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3CC, 21163, 0xBAED001C, 93.14881, 94.61948, 33.90648, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED001C [93.148810 94.619480 33.906480] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3CD,  7179, 0xBAED002A, 136.2831, 35.90049, 5.952744, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [136.283100 35.900490 5.952744] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3CE, 28248, 0xBAED0011, 48.51579, 21.65607, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [48.515790 21.656070 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3CF, 28248, 0xBAED0011, 61.37487, 16.0987, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [61.374870 16.098700 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3D0, 24280, 0xBAED0012, 70.21037, 28.53178, 2.64809, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0012 [70.210370 28.531780 2.648090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3D1, 24280, 0xBAED0011, 69.00175, 11.82007, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [69.001750 11.820070 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3D2, 28248, 0xBAED0011, 58.7046, 12.11341, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [58.704600 12.113410 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3D3,   199, 0xBAED001C, 91.91785, 95.48637, 34.47635, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED001C [91.917850 95.486370 34.476350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3D4,  7179, 0xBAED001C, 92.05115, 89.61759, 32.0013, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [92.051150 89.617590 32.001300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3D5,  7179, 0xBAED001C, 90.99778, 92.93206, 33.5579, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [90.997780 92.932060 33.557900] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3D6, 24280, 0xBAED0011, 56.75475, 17.85162, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [56.754750 17.851620 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3D7, 28248, 0xBAED001C, 93.5564, 95.2368, 34.10126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001C [93.556400 95.236800 34.101260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3D8,  7179, 0xBAED0031, 164.8442, 15.48241, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [164.844200 15.482410 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3D9, 24280, 0xBAED0011, 55.45201, 21.32487, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [55.452010 21.324870 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3DA,  7607, 0xBAED001C, 91.29685, 85.17119, 30.27435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED001C [91.296850 85.171190 30.274350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3DB, 28244, 0xBAED001C, 92.60159, 73.56565, 25.09503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED001C [92.601590 73.565650 25.095030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3DC, 28248, 0xBAED0011, 66.5929, 18.43798, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [66.592900 18.437980 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3DD, 24280, 0xBAED0011, 61.86671, 2.186249, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [61.866710 2.186249 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3DE,  7126, 0xBAED001C, 84.51602, 85.78677, 31.65848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED001C [84.516020 85.786770 31.658480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3DF, 28248, 0xBAED0011, 50.78223, 23.48523, -0.08800003, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [50.782230 23.485230 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3E0, 24280, 0xBAED0011, 65.54158, 21.34723, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [65.541580 21.347230 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3E1, 24280, 0xBAED0011, 65.51121, 23.74704, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [65.511210 23.747040 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3E2, 24280, 0xBAED0012, 66.89844, 24.76467, 0.4506099, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0012 [66.898440 24.764670 0.450610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3E3,  7607, 0xBAED001C, 78.95427, 93.05459, 35.6162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED001C [78.954270 93.054590 35.616200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3E4, 28248, 0xBAED001C, 84.87381, 93.65507, 34.88931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001C [84.873810 93.655070 34.889310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3E5, 24280, 0xBAED0011, 63.27531, 18.0578, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [63.275310 18.057800 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3E6, 28248, 0xBAED0012, 63.63977, 24.28354, 0.1774015, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0012 [63.639770 24.283540 0.177402] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3E7, 24280, 0xBAED0012, 61.22953, 28.09693, 2.394426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0012 [61.229530 28.096930 2.394426] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3E8, 24280, 0xBAED0011, 51.50967, 21.67598, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [51.509670 21.675980 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3E9, 24280, 0xBAED0011, 51.54004, 19.27618, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [51.540040 19.276180 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3EA, 28248, 0xBAED0011, 49.65469, 7.424206, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [49.654690 7.424206 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3EB, 28248, 0xBAED0011, 62.0511, 12.94485, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [62.051100 12.944850 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3EC, 38178, 0xBAED001C, 93.5727, 79.24138, 27.43179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED001C [93.572700 79.241380 27.431790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3ED, 24280, 0xBAED0011, 50.29553, 8.454703, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [50.295530 8.454703 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3EE, 24280, 0xBAED0011, 50.3259, 6.054896, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [50.325900 6.054896 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3EF,  7179, 0xBAED001C, 85.75954, 91.98747, 34.03736, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [85.759540 91.987470 34.037360] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3F0, 24280, 0xBAED0011, 54.59217, 17.28547, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [54.592170 17.285470 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3F1, 28248, 0xBAED0011, 48.32895, 17.76312, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [48.328950 17.763120 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3F2, 24280, 0xBAED0011, 68.02885, 9.077873, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [68.028850 9.077873 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3F3, 24280, 0xBAED001C, 76.58806, 94.9563, 36.805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED001C [76.588060 94.956300 36.805000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3F4, 24280, 0xBAED001C, 80.10526, 93.49287, 35.60904, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED001C [80.105260 93.492870 35.609040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3F5, 24280, 0xBAED0011, 56.69384, 10.71664, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [56.693840 10.716640 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3F6,  7178, 0xBAED001C, 86.36861, 77.06577, 27.338, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED001C [86.368610 77.065770 27.338000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3F7, 28048, 0xBAED001C, 80.94436, 87.88522, 33.15712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED001C [80.944360 87.885220 33.157120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3F8,  7178, 0xBAED001C, 82.4606, 76.2138, 27.23768, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED001C [82.460600 76.213800 27.237680] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3F9, 28244, 0xBAED001C, 86.67429, 80.47007, 29.04118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED001C [86.674290 80.470070 29.041180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3FA, 28248, 0xBAED0011, 53.95732, 22.00536, -0.08800005, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [53.957320 22.005360 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3FB, 24280, 0xBAED001C, 80.94939, 95.82692, 36.44087, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED001C [80.949390 95.826920 36.440870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3FC, 24280, 0xBAED001C, 84.47196, 94.37643, 35.2494, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED001C [84.471960 94.376430 35.249400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3FD,  7122, 0xBAED001C, 73.95025, 76.78967, 28.23482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAED001C [73.950250 76.789670 28.234820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3FE, 28248, 0xBAED0011, 55.66299, 0.5923421, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [55.662990 0.592342 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED3FF,  4216, 0xBAED0013, 63.5746, 68.84277, 24.8704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAED0013 [63.574600 68.842770 24.870400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED400, 24280, 0xBAED0011, 65.28889, 9.908442, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [65.288890 9.908442 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED401, 24280, 0xBAED0011, 65.31927, 7.508636, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [65.319270 7.508636 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED402,  7178, 0xBAED001C, 86.96836, 85.46115, 31.11659, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED001C [86.968360 85.461150 31.116590] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED403,  7178, 0xBAED001C, 83.7198, 82.59418, 30.32294, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED001C [83.719800 82.594180 30.322940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED404, 24283, 0xBAED001C, 72.64926, 89.47295, 34.68692, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED001C [72.649260 89.472950 34.686920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED405, 24283, 0xBAED001C, 76.70598, 93.22486, 36.06392, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED001C [76.705980 93.224860 36.063920] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED406,  7179, 0xBAED002A, 125.1831, 27.714, 1.859503, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [125.183100 27.714000 1.859503] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED407, 24280, 0xBAED0011, 70.63142, 22.53156, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [70.631420 22.531560 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED408, 28248, 0xBAED0012, 66.0366, 30.23453, 3.648811, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0012 [66.036600 30.234530 3.648811] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED409, 28248, 0xBAED001C, 72.51822, 94.66827, 37.30295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001C [72.518220 94.668270 37.302950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED40A, 28248, 0xBAED0011, 71.94849, 20.37338, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [71.948490 20.373380 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED40B,   199, 0xBAED001C, 84.12131, 76.70331, 27.35154, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED001C [84.121310 76.703310 27.351540] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED40C,   199, 0xBAED001C, 93.9609, 80.06573, 39.863, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED001C [93.960900 80.065730 39.863000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED40D,  7179, 0xBAED001C, 90.66009, 95.61695, 34.73288, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [90.660090 95.616950 34.732880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED40E,  7179, 0xBAED001C, 88.15512, 95.13429, 34.94927, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [88.155120 95.134290 34.949270] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED40F, 24280, 0xBAED0011, 55.43357, 23.8459, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [55.433570 23.845900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED410, 24280, 0xBAED0012, 55.4032, 26.24571, 1.314546, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0012 [55.403200 26.245710 1.314546] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED411, 38178, 0xBAED001C, 74.25419, 83.08343, 31.36386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED001C [74.254190 83.083430 31.363860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED412,  7105, 0xBAED001C, 78.19427, 91.97838, 35.30394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001C [78.194270 91.978380 35.303940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED413,  7179, 0xBAED001C, 78.95493, 91.41352, 34.93231, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001C [78.954930 91.413520 34.932310] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED414, 28248, 0xBAED0012, 63.87697, 27.1045, 1.822958, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0012 [63.876970 27.104500 1.822958] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED415,  7178, 0xBAED0013, 60.23882, 69.56293, 25.56097, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0013 [60.238820 69.562930 25.560970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED416, 24280, 0xBAED0011, 48.4104, 11.34333, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [48.410400 11.343330 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED417,  7105, 0xBAED001C, 82.42439, 82.36773, 30.32717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001C [82.424390 82.367730 30.327170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED418,  7105, 0xBAED001C, 83.81724, 87.14492, 32.35284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001C [83.817240 87.144920 32.352840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED419, 28248, 0xBAED0011, 58.44842, 20.13256, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0011 [58.448420 20.132560 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED41A, 24283, 0xBAED001C, 76.30025, 78.00209, 28.64724, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED001C [76.300250 78.002090 28.647240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED41B, 24283, 0xBAED001C, 79.73057, 76.42017, 27.57042, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED001C [79.730570 76.420170 27.570420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED41C, 24280, 0xBAED0011, 49.32876, 20.91597, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0011 [49.328760 20.915970 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED41D,  7122, 0xBAED001C, 81.35582, 83.78916, 31.11743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAED001C [81.355820 83.789160 31.117430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED41E, 21164, 0xBAED0014, 67.56921, 94.16848, 37.45647, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0014 [67.569210 94.168480 37.456470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED41F,  7105, 0xBAED0019, 84.40553, 17.94449, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [84.405530 17.944490 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED420,  7105, 0xBAED0019, 95.90051, 23.0246, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [95.900510 23.024600 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED421,  7105, 0xBAED0019, 81.09793, 14.69048, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [81.097930 14.690480 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED422, 28248, 0xBAED0019, 72.41605, 0.5379288, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0019 [72.416050 0.537929 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED423,  7179, 0xBAED0019, 82.00839, 18.67289, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [82.008390 18.672890 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED424,  7105, 0xBAED0019, 86.79784, 19.55497, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [86.797840 19.554970 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED425,  7179, 0xBAED0019, 82.53999, 16.17942, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [82.539990 16.179420 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED426,  7126, 0xBAED001B, 87.8782, 71.82673, 24.59018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED001B [87.878200 71.826730 24.590180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED427, 24280, 0xBAED0019, 78.23713, 8.125188, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0019 [78.237130 8.125188 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED428, 24280, 0xBAED0019, 78.2675, 4.225381, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0019 [78.267500 4.225381 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED429, 24283, 0xBAED0024, 101.4735, 90.66134, 31.30151, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0024 [101.473500 90.661340 31.301510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED42A, 24283, 0xBAED0024, 96.9511, 91.34001, 31.98363, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0024 [96.951100 91.340010 31.983630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED42B,  7105, 0xBAED0019, 90.88892, 7.009663, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [90.888920 7.009663 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED42C,  7179, 0xBAED001A, 92.6218, 34.87344, 6.345338, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [92.621800 34.873440 6.345338] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED42D,  7179, 0xBAED001A, 93.1534, 32.37997, 4.890814, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [93.153400 32.379970 4.890814] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED42E,  7179, 0xBAED0031, 166.2792, 22.93065, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [166.279200 22.930650 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED42F, 28248, 0xBAED0019, 86.7466, 10.56945, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0019 [86.746600 10.569450 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED430,  7105, 0xBAED0019, 95.86396, 11.72647, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [95.863960 11.726470 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED431,  7179, 0xBAED0019, 95.93427, 18.59256, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [95.934270 18.592560 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED432,  7105, 0xBAED0019, 93.54977, 5.027102, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [93.549770 5.027102 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED433,  7179, 0xBAED0019, 93.90912, 20.56709, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [93.909120 20.567090 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED434, 21163, 0xBAED0024, 97.50991, 95.0606, 33.39417, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0024 [97.509910 95.060600 33.394170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED435, 21164, 0xBAED0024, 96.29303, 93.63335, 32.99248, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0024 [96.293030 93.633350 32.992480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED436,  7105, 0xBAED001A, 73.0137, 35.3086, 6.608682, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001A [73.013700 35.308600 6.608682] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED437,  7105, 0xBAED001A, 78.21806, 33.84279, 5.753629, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001A [78.218060 33.842790 5.753629] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED438, 24280, 0xBAED0019, 75.74962, 17.83527, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0019 [75.749620 17.835270 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED439, 24280, 0xBAED0019, 75.77999, 15.43546, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0019 [75.779990 15.435460 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED43A,  7105, 0xBAED001A, 82.69195, 31.55514, 4.419163, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001A [82.691950 31.555140 4.419163] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED43B,  7105, 0xBAED001A, 80.85961, 28.57006, 2.677867, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001A [80.859610 28.570060 2.677867] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED43C, 24280, 0xBAED0019, 78.6103, 10.49309, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0019 [78.610300 10.493090 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED43D, 28248, 0xBAED0019, 72.99776, 18.64227, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0019 [72.997760 18.642270 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED43E, 28248, 0xBAED0019, 80.8757, 4.57749, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0019 [80.875700 4.577490 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED43F, 28248, 0xBAED0019, 87.07337, 1.767466, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0019 [87.073370 1.767466 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED440,  7179, 0xBAED0031, 162.706, 3.397121, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [162.706000 3.397121 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED441, 24280, 0xBAED0019, 75.91917, 22.14983, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0019 [75.919170 22.149830 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED442, 28248, 0xBAED001A, 76.70596, 45.46859, 12.53534, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001A [76.705960 45.468590 12.535340] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED443,  7105, 0xBAED0024, 100.7132, 77.72987, 26.00668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0024 [100.713200 77.729870 26.006680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED444,  7105, 0xBAED0024, 96.95739, 81.99883, 28.0984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0024 [96.957390 81.998830 28.098400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED445,  7105, 0xBAED0024, 103.9234, 84.51454, 28.56611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0024 [103.923400 84.514540 28.566110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED446, 28248, 0xBAED0019, 74.81136, 14.84356, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0019 [74.811360 14.843560 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED447,  7105, 0xBAED0024, 109.1634, 82.582, 27.32421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0024 [109.163400 82.582000 27.324210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED448,  7105, 0xBAED0024, 114.3739, 77.74973, 24.85597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0024 [114.373900 77.749730 24.855970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED449, 24280, 0xBAED0019, 73.39645, 10.04283, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0019 [73.396450 10.042830 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED44A,  7179, 0xBAED001A, 92.384, 24.24747, 0.1468574, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [92.384000 24.247470 0.146857] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED44B,  7179, 0xBAED0019, 82.18917, 22.75394, -0.09749997, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [82.189170 22.753940 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED44C,  7179, 0xBAED0029, 125.5468, 16.06475, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [125.546800 16.064750 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED44D,  7105, 0xBAED0019, 83.52826, 23.70758, -0.08800002, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [83.528260 23.707580 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED44E,  7105, 0xBAED001A, 88.31138, 30.69261, 3.916025, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001A [88.311380 30.692610 3.916025] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED44F,  7105, 0xBAED001A, 85.11725, 25.05898, 0.6297394, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001A [85.117250 25.058980 0.629739] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED450, 28248, 0xBAED001A, 85.47659, 34.88985, 6.364413, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001A [85.476590 34.889850 6.364413] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED451,  7178, 0xBAED003C, 187.019, 94.13797, 22.10724, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [187.019000 94.137970 22.107240] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED452,  7179, 0xBAED0019, 86.9381, 23.97104, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [86.938100 23.971040 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED453, 28248, 0xBAED001A, 89.47483, 28.72805, 2.770032, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001A [89.474830 28.728050 2.770032] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED454,  7105, 0xBAED001A, 80.45293, 31.90155, 4.621237, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001A [80.452930 31.901550 4.621237] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED455,  7179, 0xBAED001A, 86.52041, 25.36587, 0.7992588, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [86.520410 25.365870 0.799259] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED456, 28248, 0xBAED001A, 77.79881, 25.62467, 0.9597257, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001A [77.798810 25.624670 0.959726] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED457, 28248, 0xBAED0019, 72.98192, 7.18248, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0019 [72.981920 7.182480 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED458, 28248, 0xBAED001B, 87.57014, 66.5554, 21.99219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001B [87.570140 66.555400 21.992190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED459,  7179, 0xBAED0029, 123.639, 7.166023, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [123.639000 7.166023 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED45A,  7179, 0xBAED001A, 82.00539, 24.5917, 0.3476598, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001A [82.005390 24.591700 0.347660] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED45B,  7105, 0xBAED0019, 80.95732, 8.330682, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [80.957320 8.330682 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED45C, 28244, 0xBAED0024, 100.9389, 94.65047, 32.4569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED0024 [100.938900 94.650470 32.456900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED45D,  7105, 0xBAED0019, 81.94761, 6.316907, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [81.947610 6.316907 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED45E, 28248, 0xBAED001A, 80.3737, 25.09231, 0.6491802, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED001A [80.373700 25.092310 0.649180] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED45F,  5748, 0xBAED0024, 105.788, 91.83341, 30.51136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED0024 [105.788000 91.833410 30.511360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED460,   199, 0xBAED001B, 88.68643, 71.71249, 24.47571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED001B [88.686430 71.712490 24.475710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED461,  7105, 0xBAED0019, 89.20941, 19.67493, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [89.209410 19.674930 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED462,  7105, 0xBAED0019, 83.08073, 21.53391, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [83.080730 21.533910 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED463, 28248, 0xBAED0019, 85.16601, 6.104685, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0019 [85.166010 6.104685 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED464, 28248, 0xBAED0019, 78.39391, 9.165265, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0019 [78.393910 9.165265 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED465,  7126, 0xBAED0024, 98.54668, 84.70303, 29.08071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED0024 [98.546680 84.703030 29.080710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED466,  7179, 0xBAED0022, 99.63597, 24.10515, 0.06383818, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [99.635970 24.105150 0.063838] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED467,  7105, 0xBAED0019, 95.78799, 4.400717, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [95.787990 4.400717 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED468, 24280, 0xBAED001A, 72.50309, 28.56063, 2.664917, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED001A [72.503090 28.560630 2.664917] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED469,  7179, 0xBAED0024, 97.99004, 84.67952, 29.1198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0024 [97.990040 84.679520 29.119800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED46A,  7105, 0xBAED0019, 85.92547, 9.125673, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [85.925470 9.125673 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED46B,  7105, 0xBAED0019, 86.36894, 13.26978, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [86.368940 13.269780 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED46C, 24283, 0xBAED003C, 185.3108, 82.96034, 20.3887, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003C [185.310800 82.960340 20.388700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED46D,  7179, 0xBAED0019, 74.25974, 4.466653, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [74.259740 4.466653 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED46E,  7105, 0xBAED0019, 93.48845, 19.81015, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [93.488450 19.810150 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED46F,  7179, 0xBAED0019, 75.20902, 0.5783568, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [75.209020 0.578357 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED470,  7105, 0xBAED0019, 79.03577, 23.7222, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0019 [79.035770 23.722200 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED471, 24280, 0xBAED001A, 77.14458, 28.53961, 2.652658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED001A [77.144580 28.539610 2.652658] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED472,  7105, 0xBAED001A, 87.23256, 25.86424, 1.099472, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED001A [87.232560 25.864240 1.099472] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED473,  7105, 0xBAED0021, 106.9924, 16.7282, -0.08800006, -0.702618, 0, 0, -0.711567,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [106.992400 16.728200 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED474,  7179, 0xBAED0021, 100.7149, 5.268069, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [100.714900 5.268069 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED475,  7179, 0xBAED0021, 101.2465, 2.774598, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [101.246500 2.774598 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED476,  7105, 0xBAED0021, 101.2957, 17.67576, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [101.295700 17.675760 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED477,  7179, 0xBAED0022, 105.5931, 40.76171, 9.583928, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [105.593100 40.761710 9.583928] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED478,  7105, 0xBAED0022, 101.9693, 30.23691, 3.6502, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [101.969300 30.236910 3.650200] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED479,  7179, 0xBAED0022, 106.5424, 36.87341, 7.511989, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [106.542400 36.873410 7.511989] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED47A,  7105, 0xBAED0021, 109.0276, 23.13165, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [109.027600 23.131650 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED47B,  7105, 0xBAED0021, 102.7113, 14.14057, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [102.711300 14.140570 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED47C,  7179, 0xBAED0022, 109.7464, 25.8247, 1.066909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [109.746400 25.824700 1.066909] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED47D,  7105, 0xBAED0021, 98.57776, 5.971932, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [98.577760 5.971932 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED47E,  7105, 0xBAED0021, 113.0465, 1.977641, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [113.046500 1.977641 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED47F, 38178, 0xBAED0023, 99.23225, 68.59581, 22.32223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED0023 [99.232250 68.595810 22.322230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED480,  7179, 0xBAED0039, 169.4072, 1.162542, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [169.407200 1.162542 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED481,  7179, 0xBAED0021, 114.2653, 20.37588, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [114.265300 20.375880 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED482, 28244, 0xBAED002C, 125.0469, 92.22659, 26.66507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED002C [125.046900 92.226590 26.665070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED483,  7105, 0xBAED0021, 113.4995, 21.72645, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [113.499500 21.726450 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED484,  7105, 0xBAED0021, 97.69039, 21.96706, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [97.690390 21.967060 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED485,  7179, 0xBAED0022, 113.5043, 28.86829, 2.842339, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [113.504300 28.868290 2.842339] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED486,  7105, 0xBAED0021, 109.15, 9.96286, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [109.150000 9.962860 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED487,  7105, 0xBAED0021, 96.34396, 16.50653, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [96.343960 16.506530 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED488,  7179, 0xBAED0021, 97.64294, 8.066407, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [97.642940 8.066407 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED489,  7179, 0xBAED0021, 109.1472, 5.304984, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [109.147200 5.304984 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED48A,  7179, 0xBAED0022, 109.274, 30.56987, 3.834926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [109.274000 30.569870 3.834926] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED48B,  7105, 0xBAED0022, 115.3365, 27.39984, 1.995239, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [115.336500 27.399840 1.995239] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED48C,  7105, 0xBAED0022, 112.2935, 25.39645, 0.8265942, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [112.293500 25.396450 0.826594] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED48D,  7179, 0xBAED0022, 115.9165, 24.5174, 0.3043154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [115.916500 24.517400 0.304315] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED48E, 23082, 0xBAED003C, 185.4582, 73.00281, 18.2607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAED003C [185.458200 73.002810 18.260700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED48F,  7179, 0xBAED0021, 107.3847, 15.2311, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [107.384700 15.231100 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED490,  7105, 0xBAED0022, 105.5069, 24.80453, 0.4813092, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [105.506900 24.804530 0.481309] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED491,  7105, 0xBAED0022, 110.344, 28.32273, 2.533591, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [110.344000 28.322730 2.533591] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED492,  7179, 0xBAED003C, 174.2788, 95.14065, 23.33604, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [174.278800 95.140650 23.336040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED493,  7105, 0xBAED0021, 114.6087, 5.220053, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [114.608700 5.220053 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED494,  7105, 0xBAED0021, 108.7504, 3.468096, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [108.750400 3.468096 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED495,  7105, 0xBAED0021, 106.335, 9.803374, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [106.335000 9.803374 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED496,  7105, 0xBAED0021, 117.902, 21.42777, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [117.902000 21.427770 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED497,  7179, 0xBAED0021, 107.4763, 8.107554, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [107.476300 8.107554 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED498,  7105, 0xBAED0022, 96.85326, 26.07474, 1.222265, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [96.853260 26.074740 1.222265] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED499,  7105, 0xBAED0021, 112.2817, 7.041733, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [112.281700 7.041733 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED49A,  7105, 0xBAED0021, 109.5307, 0.5477926, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [109.530700 0.547793 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED49B,  7179, 0xBAED0022, 106.6638, 29.84728, 3.413416, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [106.663800 29.847280 3.413416] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED49C,  7179, 0xBAED0021, 103.7202, 15.0523, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [103.720200 15.052300 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED49D,  7105, 0xBAED0022, 106.4998, 29.01902, 2.939762, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [106.499800 29.019020 2.939762] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED49E,  7179, 0xBAED0021, 106.163, 11.68294, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [106.163000 11.682940 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED49F,  7105, 0xBAED0021, 114.3177, 7.509234, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [114.317700 7.509234 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4A0,  7179, 0xBAED0021, 104.3128, 20.40451, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [104.312800 20.404510 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4A1,  7179, 0xBAED0021, 98.39211, 10.27946, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [98.392110 10.279460 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4A2,  7105, 0xBAED0022, 112.4022, 32.7478, 5.019049, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [112.402200 32.747800 5.019049] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4A3,  7105, 0xBAED0023, 108.0554, 69.38041, 21.91589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0023 [108.055400 69.380410 21.915890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4A4,  7105, 0xBAED0021, 118.1673, 1.850309, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [118.167300 1.850309 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4A5,  7105, 0xBAED0021, 109.9196, 12.55395, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [109.919600 12.553950 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4A6,  7179, 0xBAED0021, 96.98103, 13.32113, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [96.981030 13.321130 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4A7,  7105, 0xBAED0022, 119.1913, 34.16727, 5.163027, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [119.191300 34.167270 5.163027] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4A8,  7179, 0xBAED0021, 111.8638, 21.93935, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [111.863800 21.939350 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4A9,  7179, 0xBAED0021, 108.5011, 20.6163, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [108.501100 20.616300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4AA,  7105, 0xBAED0022, 111.5128, 35.57072, 6.50463, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [111.512800 35.570720 6.504630] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4AB,  7179, 0xBAED0022, 100.6874, 39.80343, 9.221167, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [100.687400 39.803430 9.221167] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4AC, 38178, 0xBAED002C, 133.4886, 95.19301, 26.6842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED002C [133.488600 95.193010 26.684200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4AD,  7105, 0xBAED0022, 107.6989, 26.54282, 1.495312, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [107.698900 26.542820 1.495312] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4AE,  7105, 0xBAED0021, 118.7606, 23.61369, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [118.760600 23.613690 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4AF,  7105, 0xBAED0022, 110.0383, 26.18123, 1.284383, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [110.038300 26.181230 1.284383] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4B0,  7105, 0xBAED0022, 101.9268, 33.86465, 5.766377, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [101.926800 33.864650 5.766377] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4B1,  7179, 0xBAED0021, 101.0208, 17.14923, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [101.020800 17.149230 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4B2,  7179, 0xBAED0022, 102.8928, 31.13489, 4.164522, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [102.892800 31.134890 4.164522] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4B3,  7105, 0xBAED0021, 119.4648, 5.17182, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [119.464800 5.171820 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4B4,  7179, 0xBAED0021, 113.7099, 6.698425, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [113.709900 6.698425 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4B5,  7179, 0xBAED0021, 114.2415, 4.204954, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0021 [114.241500 4.204954 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4B6,  7105, 0xBAED0022, 109.7039, 24.09483, 0.06731665, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [109.703900 24.094830 0.067317] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4B7,  7179, 0xBAED0022, 113.4363, 33.6701, 5.384521, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0022 [113.436300 33.670100 5.384521] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4B8,  7105, 0xBAED0021, 106.2483, 21.64102, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0021 [106.248300 21.641020 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4B9,  7105, 0xBAED0022, 96.07614, 34.65065, 6.224877, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0022 [96.076140 34.650650 6.224877] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4BA,  7179, 0xBAED003B, 179.2029, 58.82586, 19.4205, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003B [179.202900 58.825860 19.420500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4BB,   199, 0xBAED0034, 149.2778, 94.7244, 25.25128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0034 [149.277800 94.724400 25.251280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4BC,  7179, 0xBAED0029, 134.8419, 15.40425, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [134.841900 15.404250 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4BD,  7179, 0xBAED0034, 165.7225, 87.91882, 22.172, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0034 [165.722500 87.918820 22.172000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4BE,  7179, 0xBAED0034, 163.2225, 87.41882, 22.25533, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0034 [163.222500 87.418820 22.255330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4BF,   199, 0xBAED0034, 158.8607, 79.3001, 20.59664, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0034 [158.860700 79.300100 20.596640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4C0,   199, 0xBAED0034, 154.4607, 83.3001, 21.9633, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0034 [154.460700 83.300100 21.963300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4C1,   199, 0xBAED0034, 164.8607, 83.3001, 21.09664, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0034 [164.860700 83.300100 21.096640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4C2,  7105, 0xBAED0029, 126.3221, 2.274128, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [126.322100 2.274128 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4C3,  7105, 0xBAED0029, 129.8761, 16.85678, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [129.876100 16.856780 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4C4,  7105, 0xBAED0029, 138.267, 14.55121, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [138.267000 14.551210 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4C5, 38178, 0xBAED0034, 151.4836, 80.5022, 21.51192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED0034 [151.483600 80.502200 21.511920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4C6,  7178, 0xBAED003C, 186.3749, 87.23716, 21.01079, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [186.374900 87.237160 21.010790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4C7,  7178, 0xBAED003C, 187.3498, 91.01464, 21.55912, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [187.349800 91.014640 21.559120] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4C8,  7179, 0xBAED002A, 122.2444, 27.6826, 1.843801, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [122.244400 27.682600 1.843801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4C9,  7179, 0xBAED002A, 122.776, 25.18913, 0.5970659, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [122.776000 25.189130 0.597066] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4CA,  7105, 0xBAED0029, 138.3564, 20.19581, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [138.356400 20.195810 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4CB,  7179, 0xBAED002A, 125.3764, 31.64572, 3.82536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [125.376400 31.645720 3.825360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4CC, 28248, 0xBAED0034, 161.8844, 79.07961, 20.29154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0034 [161.884400 79.079610 20.291540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4CD,  7179, 0xBAED0029, 137.0748, 19.85623, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [137.074800 19.856230 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4CE,  7105, 0xBAED0029, 134.0557, 22.01597, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [134.055700 22.015970 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4CF,  7179, 0xBAED0029, 143.8746, 4.018589, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [143.874600 4.018589 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4D0,  7105, 0xBAED0029, 131.9231, 13.76431, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [131.923100 13.764310 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4D1,  7105, 0xBAED0029, 138.2897, 11.13549, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [138.289700 11.135490 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4D2,  7105, 0xBAED0029, 134.4177, 7.833678, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [134.417700 7.833678 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4D3,  7105, 0xBAED0029, 141.2669, 17.56284, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [141.266900 17.562840 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4D4,  7105, 0xBAED0029, 136.6644, 22.54486, -0.08800012, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [136.664400 22.544860 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4D5,  7105, 0xBAED0029, 131.0616, 1.440258, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [131.061600 1.440258 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4D6,  7105, 0xBAED0029, 141.3018, 14.00687, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [141.301800 14.006870 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4D7,  7105, 0xBAED0029, 138.4844, 6.405294, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [138.484400 6.405294 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4D8,  7105, 0xBAED0029, 135.8577, 12.33795, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [135.857700 12.337950 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4D9,  7179, 0xBAED002A, 137.2324, 32.01219, 4.008595, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [137.232400 32.012190 4.008595] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4DA,  7105, 0xBAED0029, 138.0306, 4.216032, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [138.030600 4.216032 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4DB,  7105, 0xBAED0029, 125.0381, 21.3472, -0.08800012, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [125.038100 21.347200 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4DC,  7105, 0xBAED0029, 135.5088, 4.981858, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [135.508800 4.981858 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4DD,  7105, 0xBAED002A, 121.2348, 25.44829, 0.7361473, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [121.234800 25.448290 0.736147] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4DE,  7105, 0xBAED002A, 120.355, 29.67367, 2.848835, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [120.355000 29.673670 2.848835] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4DF,  7179, 0xBAED002A, 135.3942, 24.29958, 0.1522884, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [135.394200 24.299580 0.152288] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4E0, 24280, 0xBAED0034, 157.978, 80.51349, 20.96809, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0034 [157.978000 80.513490 20.968090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4E1, 24280, 0xBAED0034, 161.378, 79.11349, 20.33475, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0034 [161.378000 79.113490 20.334750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4E2, 24280, 0xBAED0034, 167.25, 92.98515, 23.31333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0034 [167.250000 92.985150 23.313330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4E3, 24280, 0xBAED0034, 164.85, 92.98515, 23.51333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED0034 [164.850000 92.985150 23.513330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4E4,  7179, 0xBAED0039, 177.1173, 12.66783, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [177.117300 12.667830 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4E5,  7179, 0xBAED0029, 121.0694, 19.27765, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [121.069400 19.277650 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4E6,  7179, 0xBAED0029, 127.8886, 9.482766, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [127.888600 9.482766 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4E7,  7607, 0xBAED0034, 152.3896, 81.87705, 21.77263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0034 [152.389600 81.877050 21.772630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4E8, 21163, 0xBAED0034, 151.3896, 80.87705, 21.60997, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0034 [151.389600 80.877050 21.609970] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4E9, 21163, 0xBAED0034, 155.3896, 80.87705, 21.27663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0034 [155.389600 80.877050 21.276630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4EA, 21164, 0xBAED0034, 154.3896, 79.87705, 21.10647, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0034 [154.389600 79.877050 21.106470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4EB,  7179, 0xBAED0029, 142.4156, 21.17554, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [142.415600 21.175540 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4EC,  7179, 0xBAED0029, 142.9472, 18.68206, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [142.947200 18.682060 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4ED, 38178, 0xBAED0034, 165.8803, 72.55782, 18.3261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED0034 [165.880300 72.557820 18.326100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4EE,  7105, 0xBAED0029, 129.0383, 3.843584, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [129.038300 3.843584 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4EF,  7105, 0xBAED0029, 122.1744, 5.93697, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [122.174400 5.936970 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4F0,  7105, 0xBAED002A, 124.8403, 31.18077, 3.602384, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [124.840300 31.180770 3.602384] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4F1,  7105, 0xBAED002A, 133.3335, 24.5149, 0.2694525, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [133.333500 24.514900 0.269453] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4F2, 23082, 0xBAED0034, 166.1671, 93.41299, 23.51599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAED0034 [166.167100 93.412990 23.515990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4F3,  7105, 0xBAED0029, 125.7748, 15.79734, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [125.774800 15.797340 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4F4,  7105, 0xBAED0029, 126.5647, 12.26011, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [126.564700 12.260110 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4F5,  7179, 0xBAED0029, 131.9432, 21.57342, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [131.943200 21.573420 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4F6,  7179, 0xBAED002A, 139.4383, 36.62326, 6.314129, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [139.438300 36.623260 6.314129] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4F7,  7179, 0xBAED002A, 139.9699, 34.12978, 5.067392, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [139.969900 34.129780 5.067392] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4F8,  7105, 0xBAED0029, 127.9853, 8.185621, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [127.985300 8.185621 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4F9,  7105, 0xBAED0029, 125.758, 7.539042, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [125.758000 7.539042 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4FA,  7179, 0xBAED0029, 125.3732, 20.59852, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [125.373200 20.598520 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4FB,  7179, 0xBAED0029, 124.8417, 23.092, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [124.841700 23.092000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4FC,  7105, 0xBAED0029, 141.9929, 20.57067, -0.08800003, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [141.992900 20.570670 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4FD,  7179, 0xBAED0034, 166.7412, 92.85829, 23.32197, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0034 [166.741200 92.858290 23.321970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4FE,  7105, 0xBAED002A, 127.2425, 24.20037, 0.112184, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [127.242500 24.200370 0.112184] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED4FF,  7179, 0xBAED0029, 140.6199, 7.343744, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [140.619900 7.343744 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED500,  7105, 0xBAED002A, 121.0478, 32.20061, 4.112304, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [121.047800 32.200610 4.112304] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED501,  7105, 0xBAED002A, 120.5258, 40.80756, 8.415778, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [120.525800 40.807560 8.415778] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED502,   199, 0xBAED0034, 164.5613, 90.08231, 22.81713, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0034 [164.561300 90.082310 22.817130] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED503,  7105, 0xBAED002A, 142.6465, 38.23454, 7.129268, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [142.646500 38.234540 7.129268] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED504,  7105, 0xBAED002A, 135.6348, 43.87655, 9.950276, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [135.634800 43.876550 9.950276] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED505,  7105, 0xBAED002A, 130.0647, 43.88326, 9.953631, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [130.064700 43.883260 9.953631] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED506,  7105, 0xBAED002A, 129.2323, 41.16638, 8.595189, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [129.232300 41.166380 8.595189] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED507, 28248, 0xBAED0034, 163.9188, 84.66085, 21.51731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0034 [163.918800 84.660850 21.517310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED508,  7179, 0xBAED0029, 121.1962, 10.53538, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0029 [121.196200 10.535380 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED509,  7179, 0xBAED002A, 127.6259, 24.34465, 0.1748257, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [127.625900 24.344650 0.174826] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED50A,  7179, 0xBAED0031, 152.1674, 3.98783, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [152.167400 3.987830 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED50B, 24280, 0xBAED003B, 171.2271, 65.54191, 19.4205, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED003B [171.227100 65.541910 19.420500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED50C,  7178, 0xBAED003B, 173.5691, 66.45129, 19.4205, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003B [173.569100 66.451290 19.420500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED50D,  7179, 0xBAED0034, 157.9305, 76.04423, 19.85268, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0034 [157.930500 76.044230 19.852680] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED50E, 24280, 0xBAED003B, 175.4616, 57.37237, 19.4205, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED003B [175.461600 57.372370 19.420500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED50F, 28248, 0xBAED0034, 145.8794, 90.48302, 24.47614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0034 [145.879400 90.483020 24.476140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED510,  7105, 0xBAED0029, 132.0727, 6.83896, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [132.072700 6.838960 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED511,  7607, 0xBAED0034, 157.2534, 73.88157, 19.36845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0034 [157.253400 73.881570 19.368450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED512,  7179, 0xBAED0032, 166.5083, 27.26973, 1.637364, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [166.508300 27.269730 1.637364] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED513,   199, 0xBAED0034, 159.4944, 83.81975, 21.67374, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0034 [159.494400 83.819750 21.673740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED514,  7179, 0xBAED0031, 148.8935, 19.5519, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [148.893500 19.551900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED515,  7105, 0xBAED0031, 165.7901, 22.81229, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [165.790100 22.812290 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED516,  7179, 0xBAED0031, 149.4251, 17.05842, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [149.425100 17.058420 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED517,  7105, 0xBAED0032, 164.8209, 35.03933, 5.531663, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [164.820900 35.039330 5.531663] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED518,  7179, 0xBAED0033, 165.1394, 70.41978, 17.84583, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0033 [165.139400 70.419780 17.845830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED519,  7179, 0xBAED0033, 163.152, 68.38203, 17.50201, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0033 [163.152000 68.382030 17.502010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED51A,  7105, 0xBAED0031, 156.9266, 5.107894, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [156.926600 5.107894 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED51B,  7105, 0xBAED0031, 153.4324, 12.96544, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [153.432400 12.965440 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED51C,  5748, 0xBAED0033, 163.9875, 63.56411, 16.2254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED0033 [163.987500 63.564110 16.225400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED51D,  7105, 0xBAED0031, 157.0825, 19.13672, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [157.082500 19.136720 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED51E,  7105, 0xBAED0031, 149.8593, 12.94926, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [149.859300 12.949260 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED51F,  7105, 0xBAED0031, 160.3187, 13.85632, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [160.318700 13.856320 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED520,  7105, 0xBAED0033, 167.6225, 48.35112, 12.12904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0033 [167.622500 48.351120 12.129040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED521,  7105, 0xBAED0033, 156.4826, 52.52282, 13.51961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0033 [156.482600 52.522820 13.519610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED522, 24283, 0xBAED0033, 165.6366, 66.22945, 16.75886, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0033 [165.636600 66.229450 16.758860] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED523,  7105, 0xBAED0033, 160.1011, 51.13145, 13.05582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0033 [160.101100 51.131450 13.055820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED524,  7178, 0xBAED003C, 189.7749, 89.63716, 21.12745, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [189.774900 89.637160 21.127450] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED525,  7179, 0xBAED0031, 153.5485, 12.54406, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [153.548500 12.544060 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED526,  7179, 0xBAED0031, 154.4978, 8.655761, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [154.497800 8.655761 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED527,  7122, 0xBAED0033, 160.6362, 69.09175, 17.88909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAED0033 [160.636200 69.091750 17.889090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED528,  7179, 0xBAED0031, 166.1004, 4.216965, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [166.100400 4.216965 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED529,  7178, 0xBAED003C, 190.4391, 81.61111, 19.73443, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [190.439100 81.611110 19.734430] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED52A,  7607, 0xBAED003C, 175.4515, 88.80452, 22.1823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003C [175.451500 88.804520 22.182300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED52B,  7105, 0xBAED0031, 167.7539, 0.7195901, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [167.753900 0.719590 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED52C,  7126, 0xBAED0033, 154.9758, 59.85812, 15.95271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED0033 [154.975800 59.858120 15.952710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED52D, 28248, 0xBAED0033, 147.8307, 67.44231, 18.49277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0033 [147.830700 67.442310 18.492770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED52E,  7178, 0xBAED003C, 183.5534, 83.4437, 20.61367, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [183.553400 83.443700 20.613670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED52F,  7126, 0xBAED003C, 191.0378, 94.71597, 21.86617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED003C [191.037800 94.715970 21.866170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED530,  7179, 0xBAED0031, 149.3263, 12.29974, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [149.326300 12.299740 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED531,  7179, 0xBAED0032, 163.8363, 26.3, 1.152501, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [163.836300 26.300000 1.152501] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED532,  7607, 0xBAED0033, 163.2351, 67.73068, 17.33225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0033 [163.235100 67.730680 17.332250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED533,  7607, 0xBAED003C, 181.3501, 77.38458, 19.34865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003C [181.350100 77.384580 19.348650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED534, 21163, 0xBAED003C, 180.3501, 76.38458, 19.10265, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003C [180.350100 76.384580 19.102650] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED535, 21163, 0xBAED003C, 184.3501, 76.38458, 19.10265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003C [184.350100 76.384580 19.102650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED536, 21164, 0xBAED003C, 183.3501, 75.38458, 18.84915, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED003C [183.350100 75.384580 18.849150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED537,  7105, 0xBAED0031, 155.8819, 15.36115, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [155.881900 15.361150 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED538,  7105, 0xBAED0031, 150.2202, 15.59899, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [150.220200 15.598990 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED539,  7105, 0xBAED0031, 159.8335, 3.23169, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [159.833500 3.231690 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED53A,  7179, 0xBAED0032, 149.9139, 31.5653, 3.785152, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [149.913900 31.565300 3.785152] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED53B,  7607, 0xBAED003C, 186.9542, 88.11556, 21.10891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003C [186.954200 88.115560 21.108910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED53C,  7105, 0xBAED0032, 152.3366, 24.21484, 0.1194224, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [152.336600 24.214840 0.119422] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED53D,  7105, 0xBAED0032, 150.3761, 32.34919, 4.186595, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [150.376100 32.349190 4.186595] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED53E,  5748, 0xBAED003C, 175.1739, 72.07715, 18.01929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED003C [175.173900 72.077150 18.019290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED53F,  7607, 0xBAED003C, 184.8756, 84.76936, 20.72442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003C [184.875600 84.769360 20.724420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED540,  7179, 0xBAED0031, 153.2205, 16.34353, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [153.220500 16.343530 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED541,  7607, 0xBAED003C, 188.1828, 95.39233, 22.21932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003C [188.182800 95.392330 22.219320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED542,  7179, 0xBAED0031, 167.2108, 13.87367, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [167.210800 13.873670 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED543,  7179, 0xBAED0031, 167.7424, 11.3802, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [167.742400 11.380200 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED544,  7105, 0xBAED0032, 145.4787, 24.58128, 0.3026413, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [145.478700 24.581280 0.302641] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED545,  7105, 0xBAED0031, 166.9672, 5.337547, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [166.967200 5.337547 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED546, 24283, 0xBAED003C, 188.2334, 74.96134, 18.74488, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003C [188.233400 74.961340 18.744880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED547, 24283, 0xBAED003C, 187.2334, 77.86134, 19.37866, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003C [187.233400 77.861340 19.378660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED548,  7179, 0xBAED003C, 178.8833, 88.52214, 21.84925, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [178.883300 88.522140 21.849250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED549,  7105, 0xBAED0031, 150.578, 21.21372, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [150.578000 21.213720 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED54A, 24280, 0xBAED003C, 168.25, 91.58514, 22.90084, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED003C [168.250000 91.585140 22.900840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED54B,  7179, 0xBAED003C, 187.8332, 78.39949, 19.41632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [187.833200 78.399490 19.416320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED54C,  7105, 0xBAED002A, 141.1022, 25.20222, 0.6131128, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [141.102200 25.202220 0.613113] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED54D,  7105, 0xBAED002A, 140.7632, 29.33074, 2.677372, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [140.763200 29.330740 2.677372] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED54E,  7179, 0xBAED002A, 140.1733, 30.31281, 3.158907, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED002A [140.173300 30.312810 3.158907] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED54F,  7179, 0xBAED0031, 145.2091, 14.42629, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [145.209100 14.426290 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED550,  7607, 0xBAED003C, 180.8973, 74.63055, 18.66014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003C [180.897300 74.630550 18.660140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED551,  7126, 0xBAED003C, 188.8971, 93.60023, 21.85861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED003C [188.897100 93.600230 21.858610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED552,  7179, 0xBAED0031, 164.2428, 13.13131, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [164.242800 13.131310 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED553, 28248, 0xBAED003C, 178.6289, 87.05587, 21.63557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED003C [178.628900 87.055870 21.635570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED554,  7179, 0xBAED003C, 176.7788, 95.64065, 23.21104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [176.778800 95.640650 23.211040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED555, 38178, 0xBAED003C, 185.9171, 83.96256, 20.51067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED003C [185.917100 83.962560 20.510670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED556, 24283, 0xBAED003C, 169.9614, 90.68311, 22.67533, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003C [169.961400 90.683110 22.675330] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED557,  7178, 0xBAED003C, 174.3965, 74.77565, 18.69641, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [174.396500 74.775650 18.696410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED558,  7178, 0xBAED003C, 172.3965, 72.77565, 18.19641, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [172.396500 72.775650 18.196410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED559,  7105, 0xBAED0032, 166.7909, 32.89638, 4.460191, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [166.790900 32.896380 4.460191] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED55A,  7122, 0xBAED003C, 182.8767, 81.84383, 20.40342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAED003C [182.876700 81.843830 20.403420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED55B,  7179, 0xBAED0031, 160.6808, 5.37165, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [160.680800 5.371650 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED55C,  7105, 0xBAED0033, 151.829, 65.59532, 17.75842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0033 [151.829000 65.595320 17.758420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED55D,  7105, 0xBAED0033, 153.6864, 69.29305, 18.52806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0033 [153.686400 69.293050 18.528060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED55E,  5748, 0xBAED003C, 169.8098, 74.27077, 18.56769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED003C [169.809800 74.270770 18.567690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED55F,  7179, 0xBAED0033, 166.6539, 56.50365, 14.24059, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0033 [166.653900 56.503650 14.240590] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED560,  7179, 0xBAED0033, 162.7264, 55.68634, 14.36355, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0033 [162.726400 55.686340 14.363550] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED561,  7105, 0xBAED0029, 143.7456, 13.50443, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0029 [143.745600 13.504430 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED562,  7105, 0xBAED002A, 137.3116, 26.95315, 1.488576, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED002A [137.311600 26.953150 1.488576] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED563,  7105, 0xBAED0031, 147.8498, 13.51507, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [147.849800 13.515070 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED564,  7105, 0xBAED0031, 145.1287, 8.588799, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [145.128700 8.588799 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED565,  7179, 0xBAED0031, 144.4407, 19.20101, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [144.440700 19.201010 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED566,  7122, 0xBAED003C, 184.9028, 84.09751, 20.61018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAED003C [184.902800 84.097510 20.610180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED567, 38178, 0xBAED0033, 165.9669, 64.03544, 16.18829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED0033 [165.966900 64.035440 16.188290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED568,  7105, 0xBAED0031, 149.2398, 9.162479, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [149.239800 9.162479 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED569,  7105, 0xBAED0031, 144.679, 1.261579, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [144.679000 1.261579 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED56A,  5748, 0xBAED003C, 171.767, 89.38444, 22.34611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED003C [171.767000 89.384440 22.346110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED56B, 28248, 0xBAED003C, 172.5523, 85.55887, 21.40172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED003C [172.552300 85.558870 21.401720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED56C,  7105, 0xBAED0031, 153.6126, 0.5411206, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [153.612600 0.541121 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED56D,  7105, 0xBAED003C, 172.2183, 79.59482, 19.91071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003C [172.218300 79.594820 19.910710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED56E,  7105, 0xBAED003C, 180.2239, 75.535, 18.89575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003C [180.223900 75.535000 18.895750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED56F,  7179, 0xBAED0031, 156.0608, 5.991365, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [156.060800 5.991365 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED570,  7122, 0xBAED003C, 187.3779, 83.65092, 20.3295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAED003C [187.377900 83.650920 20.329500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED571,  7105, 0xBAED0031, 148.1312, 16.20888, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [148.131200 16.208880 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED572,  7179, 0xBAED003C, 169.2412, 93.35829, 23.34207, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [169.241200 93.358290 23.342070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED573,  7179, 0xBAED003C, 183.669, 82.44581, 20.43772, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [183.669000 82.445810 20.437720] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED574, 28248, 0xBAED0033, 157.0372, 68.14005, 17.96058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0033 [157.037200 68.140050 17.960580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED575, 24283, 0xBAED0035, 150.5921, 119.0081, 30.74055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0035 [150.592100 119.008100 30.740550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED576, 28048, 0xBAED0033, 160.8935, 71.84164, 18.58162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0033 [160.893500 71.841640 18.581620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED577,  7105, 0xBAED0031, 148.2725, 20.13406, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [148.272500 20.134060 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED578, 24283, 0xBAED003C, 179.7413, 72.46454, 18.12068, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003C [179.741300 72.464540 18.120680] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED579, 24283, 0xBAED003C, 177.3413, 72.46454, 18.12068, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003C [177.341300 72.464540 18.120680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED57A,  7105, 0xBAED0032, 157.2879, 34.73153, 5.377765, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [157.287900 34.731530 5.377765] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED57B,  7105, 0xBAED0032, 149.1088, 30.13747, 3.080735, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [149.108800 30.137470 3.080735] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED57C,  7105, 0xBAED0032, 156.5086, 24.26503, 0.1445174, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [156.508600 24.265030 0.144517] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED57D, 38178, 0xBAED003C, 189.4251, 77.98843, 19.22265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED003C [189.425100 77.988430 19.222650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED57E,  7105, 0xBAED0031, 163.3615, 14.10105, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [163.361500 14.101050 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED57F,  7179, 0xBAED0032, 163.2714, 32.78359, 4.394295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [163.271400 32.783590 4.394295] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED580,  7179, 0xBAED0032, 163.803, 30.29012, 3.147559, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [163.803000 30.290120 3.147559] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED581,  4216, 0xBAED003C, 186.0521, 80.24289, 19.87947, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAED003C [186.052100 80.242890 19.879470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED582,  4216, 0xBAED003C, 181.5521, 81.74289, 20.44572, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAED003C [181.552100 81.742890 20.445720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED583,  4216, 0xBAED003C, 175.6521, 80.24289, 20.07072, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAED003C [175.652100 80.242890 20.070720] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED584,   199, 0xBAED003C, 168.9613, 86.08231, 21.53057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED003C [168.961300 86.082310 21.530570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED585, 28248, 0xBAED003C, 178.8513, 94.66966, 22.88601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED003C [178.851300 94.669660 22.886010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED586,   199, 0xBAED003C, 170.4613, 91.58231, 22.90557, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED003C [170.461300 91.582310 22.905570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED587,  7105, 0xBAED0032, 144.6824, 31.76496, 3.89448, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [144.682400 31.764960 3.894480] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED588,  7178, 0xBAED003C, 182.9038, 90.16227, 21.78756, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003C [182.903800 90.162270 21.787560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED589,  7178, 0xBAED0033, 167.9977, 65.12863, 16.28485, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0033 [167.997700 65.128630 16.284850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED58A,  7178, 0xBAED0033, 165.9971, 63.1303, 15.95198, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0033 [165.997100 63.130300 15.951980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED58B, 24283, 0xBAED0033, 159.3232, 65.66536, 17.14396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0033 [159.323200 65.665360 17.143960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED58C,  7105, 0xBAED0031, 160.7538, 20.14125, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [160.753800 20.141250 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED58D,  7105, 0xBAED0032, 161.6716, 32.07101, 4.047504, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [161.671600 32.071010 4.047504] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED58E,  7178, 0xBAED0033, 167.2829, 60.02921, 15.06956, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0033 [167.282900 60.029210 15.069560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED58F,  7105, 0xBAED0031, 151.3529, 9.402871, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [151.352900 9.402871 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED590,  7105, 0xBAED0031, 145.369, 23.08948, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [145.369000 23.089480 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED591,  7105, 0xBAED0032, 148.9017, 26.62631, 1.325154, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [148.901700 26.626310 1.325154] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED592,  7179, 0xBAED003A, 182.9376, 43.90575, 9.955374, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003A [182.937600 43.905750 9.955374] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED593,  7179, 0xBAED0031, 151.7004, 21.11983, -0.09749997, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [151.700400 21.119830 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED594,  7126, 0xBAED003C, 185.2079, 78.08849, 19.52212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED003C [185.207900 78.088490 19.522120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED595,   199, 0xBAED003C, 168.7686, 79.6422, 19.92055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED003C [168.768600 79.642200 19.920550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED596,   199, 0xBAED003C, 174.7686, 83.6422, 20.92055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED003C [174.768600 83.642200 20.920550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED597,  7179, 0xBAED0031, 151.6358, 6.481301, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [151.635800 6.481301 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED598, 24283, 0xBAED003C, 180.8349, 79.78365, 19.95046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003C [180.834900 79.783650 19.950460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED599,  7607, 0xBAED003C, 177.4056, 94.33868, 22.94181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003C [177.405600 94.338680 22.941810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED59A, 21163, 0xBAED003C, 176.4056, 93.33868, 22.86248, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003C [176.405600 93.338680 22.862480] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED59B, 21163, 0xBAED003C, 180.4056, 93.33868, 22.52914, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003C [180.405600 93.338680 22.529140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED59C, 21164, 0xBAED003C, 179.4056, 92.33868, 22.44231, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED003C [179.405600 92.338680 22.442310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED59D,  7105, 0xBAED0031, 161.032, 15.87327, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [161.032000 15.873270 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED59E,  7179, 0xBAED003C, 181.4242, 77.12479, 19.2837, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [181.424200 77.124790 19.283700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED59F,  7179, 0xBAED003C, 177.5242, 76.22479, 19.0587, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [177.524200 76.224790 19.058700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5A0,  7179, 0xBAED0031, 160.884, 7.728844, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [160.884000 7.728844 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5A1,  7105, 0xBAED0031, 153.5404, 5.101545, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [153.540400 5.101545 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5A2, 28244, 0xBAED0033, 154.3047, 71.01662, 18.92443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED0033 [154.304700 71.016620 18.924430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5A3, 28248, 0xBAED0033, 167.4736, 56.96402, 14.29687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED0033 [167.473600 56.964020 14.296870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5A4,  7105, 0xBAED0032, 152.6515, 31.65688, 3.840439, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [152.651500 31.656880 3.840439] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5A5,  7105, 0xBAED0032, 161.6418, 29.09539, 2.559694, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [161.641800 29.095390 2.559694] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5A6,  7607, 0xBAED0033, 158.8961, 65.23976, 17.0711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED0033 [158.896100 65.239760 17.071100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5A7, 21163, 0xBAED0033, 157.8839, 64.27657, 16.91865, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0033 [157.883900 64.276570 16.918650] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5A8, 21163, 0xBAED0033, 161.8902, 64.25735, 16.57999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED0033 [161.890200 64.257350 16.579990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5A9, 21164, 0xBAED0033, 160.9187, 63.17192, 16.38609, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED0033 [160.918700 63.171920 16.386090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5AA, 28248, 0xBAED003C, 191.6383, 81.58819, 19.64018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAED003C [191.638300 81.588190 19.640180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5AB,  7179, 0xBAED003C, 191.4148, 84.11271, 20.07005, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003C [191.414800 84.112710 20.070050] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5AC,  7179, 0xBAED0032, 165.9767, 29.7632, 2.8841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [165.976700 29.763200 2.884100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5AD,  7105, 0xBAED0031, 159.2516, 0.8330303, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [159.251600 0.833030 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5AE,   199, 0xBAED0033, 164.0087, 62.69531, 16.01644, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0033 [164.008700 62.695310 16.016440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5AF,  7179, 0xBAED0033, 156.8981, 60.69378, 16.1011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0033 [156.898100 60.693780 16.101100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5B0,  7179, 0xBAED0033, 154.0714, 59.90635, 15.97128, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0033 [154.071400 59.906350 15.971280] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5B1,  7179, 0xBAED0033, 157.9714, 62.07375, 19.4205, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0033 [157.971400 62.073750 19.420500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5B2,   199, 0xBAED0033, 159.2967, 67.63126, 17.64309, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0033 [159.296700 67.631260 17.643090] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5B3, 38178, 0xBAED003C, 173.1834, 87.04433, 21.77108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED003C [173.183400 87.044330 21.771080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5B4,  7607, 0xBAED003C, 175.1001, 72.31303, 18.08076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003C [175.100100 72.313030 18.080760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5B5,  7179, 0xBAED0031, 163.158, 7.096213, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [163.158000 7.096213 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5B6,  7105, 0xBAED0032, 165.1543, 28.22421, 2.124107, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0032 [165.154300 28.224210 2.124107] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5B7, 24283, 0xBAED003C, 187.7108, 84.46034, 20.43871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003C [187.710800 84.460340 20.438710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5B8, 24283, 0xBAED003C, 188.7108, 81.56034, 19.87204, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003C [188.710800 81.560340 19.872040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5B9,  7179, 0xBAED0031, 156.1984, 22.89277, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0031 [156.198400 22.892770 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5BA,  7105, 0xBAED0031, 155.0716, 2.785397, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [155.071600 2.785397 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5BB, 28244, 0xBAED003C, 174.5823, 86.2837, 21.59993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED003C [174.582300 86.283700 21.599930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5BC,  7105, 0xBAED0031, 164.0805, 20.45557, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [164.080500 20.455570 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5BD,  7179, 0xBAED0032, 153.2531, 35.63465, 5.819826, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [153.253100 35.634650 5.819826] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5BE,  7179, 0xBAED0032, 146.237, 31.41932, 3.71216, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0032 [146.237000 31.419320 3.712160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5BF,  7105, 0xBAED003C, 180.0687, 85.01104, 21.17478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003C [180.068700 85.011040 21.174780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5C0,  7105, 0xBAED003C, 184.6413, 80.61577, 20.06119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003C [184.641300 80.615770 20.061190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5C1,  7105, 0xBAED003C, 176.6732, 80.65264, 20.17516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003C [176.673200 80.652640 20.175160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5C2,  7105, 0xBAED0031, 148.215, 2.158344, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0031 [148.215000 2.158344 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5C3,  7179, 0xBAED0034, 158.8119, 95.23419, 24.57673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0034 [158.811900 95.234190 24.576730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5C4,  7105, 0xBAED003B, 189.7193, 55.84553, 19.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003B [189.719300 55.845530 19.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5C5,  7105, 0xBAED003B, 188.7705, 62.12009, 19.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003B [188.770500 62.120090 19.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5C6,  7179, 0xBAED0039, 169.3325, 8.891194, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [169.332500 8.891194 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5C7,  7607, 0xBAED003B, 178.1941, 52.64756, 13.16439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003B [178.194100 52.647560 13.164390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5C8,  7105, 0xBAED0039, 168.6529, 16.59607, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [168.652900 16.596070 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5C9,  7179, 0xBAED0039, 175.9517, 10.248, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [175.951700 10.248000 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5CA,  7607, 0xBAED003B, 175.2223, 71.18328, 17.79832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003B [175.222300 71.183280 17.798320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5CB,  7607, 0xBAED003B, 177.9156, 62.36646, 15.59411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003B [177.915600 62.366460 15.594110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5CC, 21163, 0xBAED003B, 176.9156, 63.5028, 15.8822, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003B [176.915600 63.502800 15.882200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5CD, 21163, 0xBAED003B, 180.9156, 61.31665, 15.33566, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003B [180.915600 61.316650 15.335660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5CE, 21164, 0xBAED003B, 179.9156, 60.19395, 15.05149, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED003B [179.915600 60.193950 15.051490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5CF,  7179, 0xBAED0039, 168.4579, 5.050839, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [168.457900 5.050839 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5D0,  7105, 0xBAED0039, 177.3001, 20.2001, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [177.300100 20.200100 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5D1,  7105, 0xBAED0039, 173.392, 19.40827, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [173.392000 19.408270 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5D2,  7179, 0xBAED003B, 184.1213, 51.91971, 12.98243, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003B [184.121300 51.919710 12.982430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5D3,  7179, 0xBAED003B, 181.6213, 52.99674, 19.4205, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003B [181.621300 52.996740 19.420500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5D4,  7105, 0xBAED003B, 181.3419, 71.49001, 17.8845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003B [181.341900 71.490010 17.884500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5D5,  7179, 0xBAED003B, 180.7661, 68.39363, 17.10091, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003B [180.766100 68.393630 17.100910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5D6,  7179, 0xBAED003B, 182.1661, 69.60699, 19.4205, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003B [182.166100 69.606990 19.420500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5D7, 38178, 0xBAED003B, 169.9077, 58.23783, 14.56946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED003B [169.907700 58.237830 14.569460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5D8,  7105, 0xBAED003B, 175.5745, 52.56299, 13.15275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003B [175.574500 52.562990 13.152750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5D9,  7105, 0xBAED003B, 174.7963, 50.10885, 12.53921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003B [174.796300 50.108850 12.539210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5DA,  7105, 0xBAED003B, 171.8109, 56.12127, 14.04232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003B [171.810900 56.121270 14.042320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5DB,  7105, 0xBAED0039, 172.5617, 7.519846, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [172.561700 7.519846 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5DC,  7105, 0xBAED0039, 173.6589, 12.10056, -0.088, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [173.658900 12.100560 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5DD,  7179, 0xBAED0039, 176.5857, 15.1613, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [176.585700 15.161300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5DE, 24283, 0xBAED003B, 191.4793, 66.2029, 16.55527, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003B [191.479300 66.202900 16.555270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5DF, 24283, 0xBAED003B, 189.0793, 66.22616, 16.56109, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003B [189.079300 66.226160 16.561090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5E0, 23082, 0xBAED003B, 169.6907, 67.70383, 16.93596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAED003B [169.690700 67.703830 16.935960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5E1,  7105, 0xBAED0039, 169.6413, 6.750381, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [169.641300 6.750381 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5E2,  7178, 0xBAED003B, 169.6968, 62.87575, 15.72144, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003B [169.696800 62.875750 15.721440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5E3,  7178, 0xBAED003B, 171.6968, 64.75082, 16.1902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003B [171.696800 64.750820 16.190200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5E4,  7105, 0xBAED0039, 178.3261, 1.289765, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [178.326100 1.289765 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5E5,  7105, 0xBAED0039, 185.534, 6.716448, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [185.534000 6.716448 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5E6,  7105, 0xBAED0039, 176.2821, 2.932178, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [176.282100 2.932178 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5E7,  7179, 0xBAED0039, 170.2922, 13.28657, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [170.292200 13.286570 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5E8,  7105, 0xBAED0039, 183.1144, 16.63707, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [183.114400 16.637070 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5E9,  7105, 0xBAED0039, 183.2955, 11.07284, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [183.295500 11.072840 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5EA,  7105, 0xBAED0039, 177.6868, 8.102409, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [177.686800 8.102409 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5EB,  7105, 0xBAED003A, 173.1907, 30.89838, 3.46119, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003A [173.190700 30.898380 3.461190] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5EC,  7105, 0xBAED003A, 175.7295, 28.98376, 2.503878, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003A [175.729500 28.983760 2.503878] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5ED,  5748, 0xBAED003B, 170.2451, 71.59618, 17.89905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED003B [170.245100 71.596180 17.899050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5EE,  7179, 0xBAED003A, 172.5041, 29.33621, 2.670605, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003A [172.504100 29.336210 2.670605] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5EF, 28048, 0xBAED003B, 181.3149, 56.53751, 14.16338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED003B [181.314900 56.537510 14.163380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5F0,  7179, 0xBAED003A, 173.0357, 26.84274, 1.423869, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003A [173.035700 26.842740 1.423869] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5F1,  7179, 0xBAED003B, 187.3363, 59.10825, 14.77956, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003B [187.336300 59.108250 14.779560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5F2,  7179, 0xBAED003B, 189.3363, 61.23901, 15.31225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003B [189.336300 61.239010 15.312250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5F3,  7179, 0xBAED003A, 174.5097, 30.64495, 3.324977, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003A [174.509700 30.644950 3.324977] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5F4,  7607, 0xBAED003B, 189.1669, 65.56551, 16.39388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003B [189.166900 65.565510 16.393880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5F5,  7178, 0xBAED003B, 185.2981, 56.88895, 14.22474, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003B [185.298100 56.888950 14.224740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5F6,  7178, 0xBAED003B, 183.2981, 59.04925, 14.76481, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003B [183.298100 59.049250 14.764810] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5F7,  7105, 0xBAED003B, 169.379, 70.89065, 17.73466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003B [169.379000 70.890650 17.734660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5F8, 28048, 0xBAED003B, 172.6767, 65.84838, 16.4911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED003B [172.676700 65.848380 16.491100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5F9, 24283, 0xBAED003B, 180.7413, 71.06454, 17.77068, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED003B [180.741300 71.064540 17.770680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5FA,  7179, 0xBAED003B, 177.1088, 64.9422, 16.23805, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003B [177.108800 64.942200 16.238050] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5FB,  7105, 0xBAED0039, 170.93, 23.16038, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [170.930000 23.160380 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5FC,  5748, 0xBAED003B, 177.6496, 70.81571, 17.70393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAED003B [177.649600 70.815710 17.703930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5FD,  7105, 0xBAED0039, 177.508, 10.69632, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [177.508000 10.696320 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5FE,  7105, 0xBAED0039, 188.2958, 11.48588, -0.438, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [188.295800 11.485880 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED5FF,  7179, 0xBAED003A, 168.5463, 28.72929, 2.367146, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003A [168.546300 28.729290 2.367146] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED600,  7179, 0xBAED003A, 169.0779, 26.23582, 1.120411, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003A [169.077900 26.235820 1.120411] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED601,  7178, 0xBAED003B, 169.0683, 65.59494, 16.40124, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003B [169.068300 65.594940 16.401240] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED602,  7178, 0xBAED003B, 168.3207, 60.42211, 15.10803, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003B [168.320700 60.422110 15.108030] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED603,  7179, 0xBAED0039, 170.5587, 15.56745, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [170.558700 15.567450 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED604, 38178, 0xBAED003B, 178.6439, 67.33408, 16.84352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAED003B [178.643900 67.334080 16.843520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED605,  7179, 0xBAED0039, 168.3522, 21.82123, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [168.352200 21.821230 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED606,  7607, 0xBAED003B, 182.4679, 69.29564, 17.32641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003B [182.467900 69.295640 17.326410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED607, 21163, 0xBAED003B, 181.4679, 68.17008, 17.04902, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003B [181.467900 68.170080 17.049020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED608, 21163, 0xBAED003B, 185.4679, 68.17008, 17.04902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003B [185.467900 68.170080 17.049020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED609, 21164, 0xBAED003B, 184.4679, 67.10081, 16.7782, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED003B [184.467900 67.100810 16.778200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED60A, 28244, 0xBAED003B, 181.7798, 59.39719, 14.8783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED003B [181.779800 59.397190 14.878300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED60B,  7179, 0xBAED003A, 185.3869, 39.01745, 7.511225, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003A [185.386900 39.017450 7.511225] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED60C, 28244, 0xBAED003B, 173.7491, 67.19896, 16.82874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAED003B [173.749100 67.198960 16.828740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED60D,  7105, 0xBAED0039, 180.688, 16.81185, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [180.688000 16.811850 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED60E,  7105, 0xBAED0039, 189.0876, 13.80236, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [189.087600 13.802360 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED60F,  7105, 0xBAED0039, 179.9039, 23.99589, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [179.903900 23.995890 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED610,  7178, 0xBAED003B, 175.5691, 63.71245, 15.93061, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003B [175.569100 63.712450 15.930610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED611, 24280, 0xBAED003B, 168.8271, 64.56026, 16.14461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED003B [168.827100 64.560260 16.144610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED612, 24280, 0xBAED003B, 171.2271, 64.56151, 16.14493, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED003B [171.227100 64.561510 16.144930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED613,  7178, 0xBAED003B, 176.9691, 64.85129, 19.4205, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED003B [176.969100 64.851290 19.420500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED614,  7179, 0xBAED0039, 175.7064, 17.77323, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [175.706400 17.773230 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED615, 24280, 0xBAED003B, 176.4616, 54.53452, 13.63818, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED003B [176.461600 54.534520 13.638180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED616, 24280, 0xBAED003B, 173.0616, 56.14531, 14.04088, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAED003B [173.061600 56.145310 14.040880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED617,  7607, 0xBAED003B, 177.2913, 58.22051, 14.55763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003B [177.291300 58.220510 14.557630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED618,  7179, 0xBAED0039, 176.1707, 4.244243, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [176.170700 4.244243 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED619,  7179, 0xBAED0039, 178.1958, 2.269714, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0039 [178.195800 2.269714 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED61A,  7105, 0xBAED0039, 174.594, 5.351236, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [174.594000 5.351236 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED61B,   199, 0xBAED003B, 169.6967, 66.75846, 16.69961, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED003B [169.696700 66.758460 16.699610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED61C,  7105, 0xBAED0039, 173.6822, 2.173541, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0039 [173.682200 2.173541 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED61D, 21163, 0xBAED003B, 174.1001, 71.60741, 17.90835, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003B [174.100100 71.607410 17.908350] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED61E, 21163, 0xBAED003B, 178.1001, 71.60741, 17.90835, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003B [178.100100 71.607410 17.908350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED61F, 21164, 0xBAED003B, 177.1001, 69.89281, 17.4762, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED003B [177.100100 69.892810 17.476200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED620,  7105, 0xBAED003A, 168.3286, 34.62278, 5.32339, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003A [168.328600 34.622780 5.323390] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED621,  7126, 0xBAED003B, 189.6499, 53.03222, 13.25806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAED003B [189.649900 53.032220 13.258060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED622,  7179, 0xBAED003B, 183.1029, 58.55696, 14.64174, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003B [183.102900 58.556960 14.641740] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED623,  7105, 0xBAED003A, 185.3565, 28.2523, 2.138151, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003A [185.356500 28.252300 2.138151] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED624,  7105, 0xBAED003A, 190.5582, 30.05603, 3.040017, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003A [190.558200 30.056030 3.040017] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED625,  7105, 0xBAED003A, 187.5181, 36.60514, 6.314571, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED003A [187.518100 36.605140 6.314571] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED626,  7179, 0xBAED003B, 180.8652, 64.2398, 16.06245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED003B [180.865200 64.239800 16.062450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED627, 28048, 0xBAED003C, 177.3775, 72.29193, 18.10198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED003C [177.377500 72.291930 18.101980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED628,   199, 0xBAED003C, 176.0247, 74.67718, 18.67929, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED003C [176.024700 74.677180 18.679290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED629,   199, 0xBAED003C, 171.6247, 78.67718, 19.67929, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED003C [171.624700 78.677180 19.679290] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED62A, 28048, 0xBAED0005, 7.776953, 119.9041, 57.96505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0005 [7.776953 119.904100 57.965050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED62B,   199, 0xBAED0019, 79.20019, 17.53657, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0019 [79.200190 17.536570 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED62C,  7179, 0xBAED0001, 9.678629, 19.57795, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0001 [9.678629 19.577950 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED62D, 23082, 0xBAED0005, 11.42188, 108.7759, 50.52726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAED0005 [11.421880 108.775900 50.527260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED62E,  7179, 0xBAED0001, 14.25573, 9.169701, -0.4475, -0.1872603, 0, 0, -0.9823104,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0001 [14.255730 9.169701 -0.447500] -0.187260 0.000000 0.000000 -0.982310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED62F,  7105, 0xBAED0001, 19.28367, 21.08099, -0.08800006, 0.36988, 0, 0, -0.9290795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0001 [19.283670 21.080990 -0.088000] 0.369880 0.000000 0.000000 -0.929080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED630,  7179, 0xBAED0001, 13.41399, 16.35579, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0001 [13.413990 16.355790 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED631,  7179, 0xBAED0001, 7.65348, 21.55247, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0001 [7.653480 21.552470 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED632,   199, 0xBAED0009, 45.68455, 7.388613, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0009 [45.684550 7.388613 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED633,  7105, 0xBAED0009, 28.45797, 6.31741, -0.4380001, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0009 [28.457970 6.317410 -0.438000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED634,  7105, 0xBAED0009, 26.37599, 16.81478, -0.08800006, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAED0009 [26.375990 16.814780 -0.088000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED635,  7179, 0xBAED0011, 61.80933, 20.39937, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0011 [61.809330 20.399370 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED636,  7179, 0xBAED0011, 61.27773, 22.89284, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0011 [61.277730 22.892840 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED637,  7179, 0xBAED0012, 60.86004, 24.28767, 0.170307, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0012 [60.860040 24.287670 0.170307] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED638,  7178, 0xBAED001C, 95.0521, 91.36241, 32.22815, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED001C [95.052100 91.362410 32.228150] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED639,   199, 0xBAED0011, 51.20309, 5.958337, -0.4400001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0011 [51.203090 5.958337 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED63A,  7179, 0xBAED001D, 78.03369, 96.62112, 37.30744, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001D [78.033690 96.621120 37.307440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED63B,  7179, 0xBAED001D, 75.53261, 96.12445, 37.47596, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED001D [75.532610 96.124450 37.475960] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED63C, 24283, 0xBAED0014, 68.3966, 77.91505, 29.26236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0014 [68.396600 77.915050 29.262360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED63D, 24283, 0xBAED0014, 68.3007, 81.91331, 31.26948, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAED0014 [68.300700 81.913310 31.269480] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED63E,  7179, 0xBAED0019, 74.85854, 13.3698, -0.09749997, -0.0625696, 0, 0, 0.9980406,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAED0019 [74.858540 13.369800 -0.097500] -0.062570 0.000000 0.000000 0.998041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED63F,   199, 0xBAED0019, 84.71873, 16.10629, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0019 [84.718730 16.106290 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED640,   199, 0xBAED0019, 80.64312, 22.05519, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0019 [80.643120 22.055190 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED641,   199, 0xBAED0019, 80.77473, 11.65602, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAED0019 [80.774730 11.656020 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED642,  7178, 0xBAED0024, 97.96749, 89.70753, 31.21668, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAED0024 [97.967490 89.707530 31.216680] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED643, 28048, 0xBAED0021, 107.2392, 13.46513, -0.07100004, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0021 [107.239200 13.465130 -0.071000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED644, 28048, 0xBAED0021, 119.2731, 11.9965, -0.421, -0.9142543, 0, 0, -0.4051407,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0021 [119.273100 11.996500 -0.421000] -0.914254 0.000000 0.000000 -0.405141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED645, 28048, 0xBAED0034, 156.0856, 74.16311, 19.56265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0034 [156.085600 74.163110 19.562650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED646, 28048, 0xBAED0031, 151.4824, 6.127582, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0031 [151.482400 6.127582 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED647, 28048, 0xBAED0031, 148.8817, 3.425026, -0.421, -0.7026181, 0, 0, -0.7115671,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAED0031 [148.881700 3.425026 -0.421000] -0.702618 0.000000 0.000000 -0.711567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED648,  7607, 0xBAED003B, 173.6933, 64.67738, 16.17185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAED003B [173.693300 64.677380 16.171850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED649, 21164, 0xBAED003B, 175.6989, 63.571, 15.89575, -0.01874282, 0, 0, -0.9998243,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAED003B [175.698900 63.571000 15.895750] -0.018743 0.000000 0.000000 -0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED64A, 21163, 0xBAED003B, 173.2687, 63.74483, 15.94271, 0.9432806, 0, 0, -0.3319965,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAED003B [173.268700 63.744830 15.942710] 0.943281 0.000000 0.000000 -0.331997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED64B,  1542, 0xBAED0032, 145.3664, 33.10894, 4.554471, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAED0032 [145.366400 33.108940 4.554471] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAED64B, 0x7BAED64C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED64D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED64E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED64F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED650, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED651, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED652, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED653, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED654, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED655, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED656, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED657, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED658, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED659, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED65A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED65B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED65C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED65D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED65E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED65F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED660, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED661, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED662, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED663, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED664, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED665, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED666, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED667, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED668, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED669, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED66A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED66B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED66C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED66D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED66E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED66F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED670, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED671, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED672, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED673, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED674, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED675, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED676, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED677, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED678, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED679, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED67A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED67B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED67C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED67D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED67E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED67F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED680, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED681, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED682, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED683, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED684, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED685, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED686, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED687, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED688, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED689, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED68A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED68B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED68C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED68D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED68E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED68F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED690, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED691, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED692, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED693, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED694, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED695, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED696, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED697, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED698, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED699, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED69A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED69B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED69C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED69D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED69E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED69F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6A0, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6A1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6A2, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6A3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6A4, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6A5, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6A6, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6A7, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6A8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6A9, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6AA, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6AB, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6AC, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6AD, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6AE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6AF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6B0, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6B1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6B2, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6B3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6B4, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAED64B, 0x7BAED6B5, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED64C,  4179, 0xBAED0032, 145.3664, 33.10894, 4.554471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0032 [145.366400 33.108940 4.554471] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED64D,  4179, 0xBAED001D, 75.2977, 97.29198, 40.84013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED001D [75.297700 97.291980 40.840130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED64E,  4179, 0xBAED001A, 93.46941, 24.10137, 0.05913523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED001A [93.469410 24.101370 0.059135] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED64F,  4179, 0xBAED0031, 146.254, 3.305737, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [146.254000 3.305737 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED650,  4179, 0xBAED001A, 95.22404, 29.90505, 3.444611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED001A [95.224040 29.905050 3.444611] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED651,  4179, 0xBAED0031, 147.2348, 9.283098, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [147.234800 9.283098 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED652,  4179, 0xBAED003C, 180.8404, 90.88605, 22.07764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED003C [180.840400 90.886050 22.077640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED653,  4179, 0xBAED0011, 61.45589, 3.82505, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0011 [61.455890 3.825050 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED654,  4179, 0xBAED0031, 165.3056, 6.793235, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [165.305600 6.793235 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED655,  4179, 0xBAED0009, 36.54227, 9.84167, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0009 [36.542270 9.841670 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED656,  4179, 0xBAED0009, 33.59306, 16.69006, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0009 [33.593060 16.690060 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED657,  4179, 0xBAED0012, 63.63605, 25.80214, 1.051246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0012 [63.636050 25.802140 1.051246] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED658,  4179, 0xBAED0001, 0.7945582, 15.50681, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [0.794558 15.506810 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED659,  4179, 0xBAED0033, 167.3741, 58.91045, 14.77977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0033 [167.374100 58.910450 14.779770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED65A,  4179, 0xBAED0008, 6.870293, 180.5824, 102.577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0008 [6.870293 180.582400 102.577000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED65B,  4179, 0xBAED0009, 45.59885, 2.760059, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0009 [45.598850 2.760059 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED65C,  4179, 0xBAED0001, 13.78858, 14.37564, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [13.788580 14.375640 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED65D,  4179, 0xBAED0022, 103.4479, 24.4547, 0.2652436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0022 [103.447900 24.454700 0.265244] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED65E,  4179, 0xBAED0001, 15.51589, 11.93398, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [15.515890 11.933980 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED65F,  4179, 0xBAED000A, 26.15647, 34.75134, 6.987856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED000A [26.156470 34.751340 6.987856] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED660,  4179, 0xBAED0001, 6.316651, 12.12407, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [6.316651 12.124070 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED661,  4179, 0xBAED0001, 20.35447, 14.55057, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [20.354470 14.550570 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED662,  4179, 0xBAED0009, 24.47169, 12.23009, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0009 [24.471690 12.230090 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED663,  4179, 0xBAED0011, 70.42866, 7.608246, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0011 [70.428660 7.608246 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED664,  4179, 0xBAED000A, 45.97905, 30.29404, 3.671525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED000A [45.979050 30.294040 3.671525] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED665,  4179, 0xBAED0011, 69.1885, 16.71869, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0011 [69.188500 16.718690 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED666,  4179, 0xBAED0011, 52.69534, 8.485076, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0011 [52.695340 8.485076 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED667,  4179, 0xBAED0001, 18.93609, 21.7781, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [18.936090 21.778100 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED668,  4179, 0xBAED0002, 17.75127, 39.17455, 10.11637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0002 [17.751270 39.174550 10.116370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED669,  4179, 0xBAED000A, 33.69827, 27.39087, 1.978009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED000A [33.698270 27.390870 1.978009] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED66A,  4179, 0xBAED0012, 64.49397, 38.42265, 8.41321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0012 [64.493970 38.422650 8.413210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED66B,  4179, 0xBAED0022, 104.6767, 28.82205, 2.812865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0022 [104.676700 28.822050 2.812865] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED66C,  4179, 0xBAED0011, 67.6887, 9.938815, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0011 [67.688700 9.938815 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED66D,  4179, 0xBAED000D, 42.59501, 106.529, 47.46974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED000D [42.595010 106.529000 47.469740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED66E,  4179, 0xBAED0001, 4.975783, 6.812565, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [4.975783 6.812565 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED66F,  4179, 0xBAED0031, 148.9315, 16.55214, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [148.931500 16.552140 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED670,  4179, 0xBAED0001, 15.80651, 5.857742, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [15.806510 5.857742 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED671,  4179, 0xBAED0001, 15.79902, 18.19301, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [15.799020 18.193010 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED672,  4179, 0xBAED0001, 11.86151, 5.277735, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [11.861510 5.277735 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED673,  4179, 0xBAED0001, 11.85486, 11.809, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [11.854860 11.809000 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED674,  4179, 0xBAED0002, 1.319908, 29.68486, 3.789908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0002 [1.319908 29.684860 3.789908] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED675,  4179, 0xBAED0021, 97.019, 10.32137, 0.02680357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0021 [97.019000 10.321370 0.026804] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED676,  4179, 0xBAED0001, 2.367895, 23.70366, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [2.367895 23.703660 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED677,  4179, 0xBAED0001, 11.09822, 8.8226, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [11.098220 8.822600 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED678,  4179, 0xBAED0001, 13.55354, 2.562774, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [13.553540 2.562774 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED679,  4179, 0xBAED0031, 161.3397, 3.33426, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [161.339700 3.334260 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED67A,  4179, 0xBAED0001, 17.29924, 14.96447, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [17.299240 14.964470 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED67B,  4179, 0xBAED0001, 7.696509, 14.5183, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [7.696509 14.518300 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED67C,  4179, 0xBAED0009, 45.84595, 17.28036, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0009 [45.845950 17.280360 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED67D,  4179, 0xBAED0009, 36.61372, 5.275017, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0009 [36.613720 5.275017 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED67E,  4179, 0xBAED0009, 28.42654, 3.259988, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0009 [28.426540 3.259988 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED67F,  4179, 0xBAED0009, 33.57912, 4.328176, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0009 [33.579120 4.328176 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED680,  4179, 0xBAED001A, 72.61017, 28.56215, 2.661258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED001A [72.610170 28.562150 2.661258] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED681,  4179, 0xBAED002A, 140.6289, 24.91823, 0.4591147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED002A [140.628900 24.918230 0.459115] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED682,  4179, 0xBAED0031, 157.088, 14.64073, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [157.088000 14.640730 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED683,  4179, 0xBAED0009, 32.31801, 11.40168, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0009 [32.318010 11.401680 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED684,  4179, 0xBAED000A, 46.48434, 25.65509, 0.9654709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED000A [46.484340 25.655090 0.965471] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED685,  4179, 0xBAED0014, 58.74867, 95.38023, 38.7944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0014 [58.748670 95.380230 38.794400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED686,  4179, 0xBAED000A, 38.6181, 33.59348, 5.596199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED000A [38.618100 33.593480 5.596199] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED687,  4179, 0xBAED0019, 81.16654, 5.03894, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0019 [81.166540 5.038940 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED688,  4179, 0xBAED0019, 82.81581, 15.58516, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0019 [82.815810 15.585160 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED689,  4179, 0xBAED0011, 60.38884, 22.44268, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0011 [60.388840 22.442680 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED68A,  4179, 0xBAED0011, 67.12949, 4.032676, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0011 [67.129490 4.032676 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED68B,  4179, 0xBAED0011, 68.408, 1.540494, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0011 [68.408000 1.540494 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED68C,  4179, 0xBAED0031, 149.2365, 11.09568, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [149.236500 11.095680 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED68D,  4179, 0xBAED0012, 54.11525, 31.75604, 4.524358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0012 [54.115250 31.756040 4.524358] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED68E,  4179, 0xBAED0011, 56.99198, 15.81584, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0011 [56.991980 15.815840 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED68F,  4179, 0xBAED0021, 103.7943, 6.261182, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0021 [103.794300 6.261182 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED690,  4179, 0xBAED001C, 80.66497, 80.24783, 35.3982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED001C [80.664970 80.247830 35.398200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED691,  4179, 0xBAED001C, 95.63376, 84.5627, 29.2955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED001C [95.633760 84.562700 29.295500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED692,  4179, 0xBAED0011, 50.8102, 11.37371, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0011 [50.810200 11.373710 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED693,  4179, 0xBAED0033, 165.3418, 64.71401, 19.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0033 [165.341800 64.714010 19.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED694,  4179, 0xBAED003B, 168.6968, 65.90514, 19.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED003B [168.696800 65.905140 19.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED695,  4179, 0xBAED0029, 124.8465, 2.459164, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0029 [124.846500 2.459164 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED696,  4179, 0xBAED001A, 73.00085, 24.96174, 0.561018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED001A [73.000850 24.961740 0.561018] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED697,  4179, 0xBAED0031, 151.3231, 15.22789, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [151.323100 15.227890 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED698,  4179, 0xBAED0019, 85.39038, 15.28119, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0019 [85.390380 15.281190 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED699,  4179, 0xBAED0019, 73.24387, 8.756922, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0019 [73.243870 8.756922 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED69A,  4179, 0xBAED0019, 91.35584, 6.257092, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0019 [91.355840 6.257092 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED69B,  4179, 0xBAED0021, 118.7909, 21.96931, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0021 [118.790900 21.969310 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED69C,  4179, 0xBAED0021, 97.68091, 5.066648, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0021 [97.680910 5.066648 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED69D,  4179, 0xBAED0021, 104.3507, 17.40475, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0021 [104.350700 17.404750 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED69E,  4179, 0xBAED0021, 98.43007, 7.279698, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0021 [98.430070 7.279698 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED69F,  4179, 0xBAED0021, 113.5719, 11.51077, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0021 [113.571900 11.510770 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6A0,  4179, 0xBAED0021, 99.14234, 23.59886, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0021 [99.142340 23.598860 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6A1,  4179, 0xBAED003A, 175.2779, 24.29279, 0.1463934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED003A [175.277900 24.292790 0.146393] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6A2,  4179, 0xBAED0021, 113.7478, 3.698666, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0021 [113.747800 3.698666 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6A3,  4179, 0xBAED0039, 169.7882, 4.496611, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0039 [169.788200 4.496611 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6A4,  4179, 0xBAED0031, 166.1384, 1.217207, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [166.138400 1.217207 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6A5,  4179, 0xBAED002A, 125.4143, 28.64596, 2.322981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED002A [125.414300 28.645960 2.322981] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6A6,  4179, 0xBAED0034, 160.378, 78.11349, 20.16354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0034 [160.378000 78.113490 20.163540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6A7,  4179, 0xBAED0029, 126.0025, 11.67017, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0029 [126.002500 11.670170 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6A8,  4179, 0xBAED0029, 140.6578, 4.343986, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0029 [140.657800 4.343986 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6A9,  4179, 0xBAED0032, 165.7805, 33.46611, 4.733056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0032 [165.780500 33.466110 4.733056] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6AA,  4179, 0xBAED0031, 154.0042, 8.149473, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [154.004200 8.149473 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6AB,  4179, 0xBAED0031, 167.2487, 10.87392, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [167.248700 10.873920 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6AC,  4179, 0xBAED003C, 177.8833, 90.52214, 22.26341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED003C [177.883300 90.522140 22.263410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6AD,  4179, 0xBAED0031, 145.247, 11.42653, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [145.247000 11.426530 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6AE,  4179, 0xBAED003C, 173.7788, 95.64065, 23.45854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED003C [173.778800 95.640650 23.458540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6AF,  4179, 0xBAED003C, 179.8349, 78.78365, 20.6901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED003C [179.834900 78.783650 20.690100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6B0,  4179, 0xBAED003B, 177.7661, 68.39363, 17.09841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED003B [177.766100 68.393630 17.098410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6B1,  4179, 0xBAED0039, 176.6237, 12.16154, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0039 [176.623700 12.161540 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6B2,  4179, 0xBAED003B, 172.7088, 64.5422, 16.13555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED003B [172.708800 64.542200 16.135550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6B3,  4179, 0xBAED003A, 168.5843, 25.72953, 0.8647676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED003A [168.584300 25.729530 0.864768] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6B4,  4179, 0xBAED0039, 170.5967, 12.5677, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0039 [170.596700 12.567700 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED6B5,  4179, 0xBAED003B, 178.7029, 57.99596, 14.49899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED003B [178.702900 57.995960 14.498990] 1.000000 0.000000 0.000000 0.000000 */
