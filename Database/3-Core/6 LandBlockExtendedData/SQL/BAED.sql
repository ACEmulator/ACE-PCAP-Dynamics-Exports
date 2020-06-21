DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED004, 33034, 0xBAED003D, 180.895, 106.498, 24.61208, 0.9999094, 0, 0, 0.01346121, False, '2019-02-10 00:00:00'); /* Ancient Masonry */
/* @teleloc 0xBAED003D [180.895000 106.498000 24.612080] 0.999909 0.000000 0.000000 0.013461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED005,  1154, 0xBAED0039, 169.9785, 15.46232, -0.09750003, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAED0039 [169.978500 15.462320 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAED005, 0x7BAED006, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED007, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED008, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED009, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAED005, 0x7BAED00A, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED00B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED00C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED00D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED00E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED00F, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED010, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED011, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED012, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED013, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED014, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED015, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED016, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED017, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED018, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED019, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED01A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED01B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED01C, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED01D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED01E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED01F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED020, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED021, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED022, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED023, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED024, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED025, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED026, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED027, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED028, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED029, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED02A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED02B, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED02C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED02D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED02E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED02F, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAED005, 0x7BAED030, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED031, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED032, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED033, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED034, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED035, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED036, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED037, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED038, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED039, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED03A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED03B, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED03C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED03D, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED03E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED03F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED040, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED041, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED042, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED043, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED044, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAED005, 0x7BAED045, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED046, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED047, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED048, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED049, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED04A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED04B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED04C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED04D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED04E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED04F, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED050, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED051, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED052, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED053, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED054, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAED005, 0x7BAED055, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED056, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED057, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAED005, 0x7BAED058, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED059, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED05A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED05B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED05C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED05D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED05E, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED05F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED060, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED061, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED062, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED063, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAED005, 0x7BAED064, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED065, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED066, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAED005, 0x7BAED067, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAED005, 0x7BAED068, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED069, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED06A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAED005, 0x7BAED06B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED06C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED06D, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED06E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED06F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED070, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAED005, 0x7BAED071, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED072, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAED005, 0x7BAED073, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED074, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED075, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED076, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAED005, 0x7BAED077, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED078, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED079, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED07A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED07B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAED005, 0x7BAED07C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED07D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED07E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED07F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAED005, 0x7BAED080, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED081, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED082, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED083, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAED005, 0x7BAED084, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAED005, 0x7BAED085, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED086, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED087, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED088, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED089, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED08A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED08B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED08C, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED08D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED08E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED08F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED090, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED091, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED092, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED093, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED094, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED095, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED096, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED097, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED098, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED099, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED09A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED09B, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED09C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED09D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED09E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED09F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0A0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0A1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0A2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0A3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0A4, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0A5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0A6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED0A7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED0A8, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0A9, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0AA, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED0AB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0AC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0AD, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED0AE, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED0AF, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAED005, 0x7BAED0B0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0B1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0B2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0B3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0B4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0B5, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0B6, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAED005, 0x7BAED0B7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0B8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0B9, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0BA, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED0BB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0BC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0BD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0BE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0BF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0C0, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0C1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0C2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0C3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED0C4, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0C5, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED0C6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0C7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0C8, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0C9, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0CA, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0CB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0CC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0CD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0CE, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED0CF, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0D0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED0D1, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED0D2, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAED005, 0x7BAED0D3, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED0D4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0D5, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0D6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED0D7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED0D8, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED0D9, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0DA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0DB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0DC, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0DD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0DE, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0DF, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED0E0, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED0E1, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0E2, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED0E3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0E4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0E5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0E6, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED0E7, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED0E8, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAED005, 0x7BAED0E9, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0EA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0EB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0EC, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAED005, 0x7BAED0ED, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0EE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED0EF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0F0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0F1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0F2, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED0F3, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAED005, 0x7BAED0F4, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAED005, 0x7BAED0F5, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0F6, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0F7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0F8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0F9, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED0FA, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0FB, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0FC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED0FD, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED0FE, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED0FF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED100, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED101, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED102, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED103, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED104, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED105, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED106, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED107, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED108, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED109, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED10A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED10B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAED005, 0x7BAED10C, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED10D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED10E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAED005, 0x7BAED10F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAED005, 0x7BAED110, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED111, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED112, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED113, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED114, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAED005, 0x7BAED115, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED116, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED117, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED118, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED119, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED11A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED11B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAED005, 0x7BAED11C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAED005, 0x7BAED11D, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED11E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED11F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED120, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED121, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED122, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED123, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED124, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED125, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED126, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED127, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED128, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED129, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED12A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED12B, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAED005, 0x7BAED12C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED12D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED12E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED12F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED130, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED131, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED132, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED133, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED134, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED135, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED136, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED137, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAED005, 0x7BAED138, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED139, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED13A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED13B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED13C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED13D, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED13E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED13F, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAED005, 0x7BAED140, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED141, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAED005, 0x7BAED142, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED143, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED144, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED145, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED146, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED147, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAED005, 0x7BAED148, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAED005, 0x7BAED149, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED14A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED14B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED14C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED14D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED14E, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED14F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED150, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED151, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAED005, 0x7BAED152, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED153, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED154, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED155, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED156, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED157, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED158, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED159, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAED005, 0x7BAED15A, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED15B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED15C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED15D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED15E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED15F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED160, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED161, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED162, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED163, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED164, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED165, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED166, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED167, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED168, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED169, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED16A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED16B, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED16C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED16D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED16E, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAED005, 0x7BAED16F, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAED005, 0x7BAED170, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED171, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED172, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED173, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED174, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED175, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED176, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED177, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED178, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED179, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED17A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED17B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED17C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED17D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED17E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAED005, 0x7BAED17F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED180, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED181, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED182, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED183, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED184, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED185, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED186, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED187, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAED005, 0x7BAED188, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED189, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED18A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED18B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED18C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED18D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED18E, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED18F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED190, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED191, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED192, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED193, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED194, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED195, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED196, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED197, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED198, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED199, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED19A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED19B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED19C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED19D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED19E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED19F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1A0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1A1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1A2, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED1A3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1A4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1A5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1A6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1A7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1A8, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED1A9, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED1AA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED1AB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1AC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1AD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1AE, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1AF, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1B0, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1B1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1B2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1B3, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1B4, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1B5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1B6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1B7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1B8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1B9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1BA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1BB, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED1BC, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAED005, 0x7BAED1BD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1BE, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1BF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1C0, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1C1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1C2, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1C3, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED1C4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1C5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1C6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1C7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1C8, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1C9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1CA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1CB, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1CC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1CD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1CE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1CF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1D0, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1D1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1D2, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAED005, 0x7BAED1D3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1D4, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED1D5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1D6, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1D7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED1D8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED1D9, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED1DA, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED1DB, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED1DC, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAED005, 0x7BAED1DD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1DE, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1DF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1E0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1E1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1E2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1E3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAED005, 0x7BAED1E4, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED1E5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1E6, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1E7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1E8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1E9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1EA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1EB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1EC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1ED, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1EE, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1EF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1F0, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1F1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED1F2, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED1F3, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED1F4, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED1F5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1F6, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED1F7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1F8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED1F9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED1FA, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1FB, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED1FC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED1FD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED1FE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED1FF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED200, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED201, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED202, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED203, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAED005, 0x7BAED204, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED205, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED206, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED207, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED208, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED209, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAED005, 0x7BAED20A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAED005, 0x7BAED20B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAED005, 0x7BAED20C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED20D, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED20E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED20F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED210, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED211, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED212, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED213, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED214, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED215, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED216, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED217, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED218, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED219, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAED005, 0x7BAED21A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED21B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED21C, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED21D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED21E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED21F, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAED005, 0x7BAED220, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED221, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAED005, 0x7BAED222, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED223, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED224, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED225, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAED005, 0x7BAED226, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAED005, 0x7BAED227, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED228, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED229, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAED005, 0x7BAED22A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED22B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED22C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED22D, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED22E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAED005, 0x7BAED22F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED230, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED231, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAED005, 0x7BAED232, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAED005, 0x7BAED233, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED234, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED235, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED236, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED237, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED238, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED239, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED23A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED23B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED23C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAED005, 0x7BAED23D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED23E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED23F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED240, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED241, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED242, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED243, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED244, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED245, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED246, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED247, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED248, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAED005, 0x7BAED249, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED24A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED24B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED24C, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAED005, 0x7BAED24D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED24E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAED005, 0x7BAED24F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED250, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED251, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED252, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAED005, 0x7BAED253, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED254, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED255, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED256, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED257, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED258, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED259, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAED005, 0x7BAED25A, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED25B, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED25C, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAED005, 0x7BAED25D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED25E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED25F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED260, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED261, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED262, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED263, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED264, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED265, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED266, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED267, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED268, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED269, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED26A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAED005, 0x7BAED26B, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAED005, 0x7BAED26C, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAED005, 0x7BAED26D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED26E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAED005, 0x7BAED26F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAED005, 0x7BAED270, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAED005, 0x7BAED271, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED272, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED273, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED274, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED275, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED276, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED277, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED278, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED279, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED27A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAED005, 0x7BAED27B, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED27C, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED27D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED27E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED27F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED280, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED281, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAED005, 0x7BAED282, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAED005, 0x7BAED283, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED284, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAED005, 0x7BAED285, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAED005, 0x7BAED286, '2019-02-10 00:00:00') /* Phantom */;

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
VALUES (0x7BAED287,  1542, 0xBAED0032, 145.3664, 33.10894, 4.554471, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAED0032 [145.366400 33.108940 4.554471] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAED287, 0x7BAED288, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED289, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED28A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED28B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED28C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED28D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED28E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED28F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED290, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED291, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED292, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED293, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED294, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED295, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED296, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAED287, 0x7BAED297, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED288,  4179, 0xBAED0032, 145.3664, 33.10894, 4.554471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0032 [145.366400 33.108940 4.554471] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED289,  4179, 0xBAED001D, 75.2977, 97.29198, 40.84013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED001D [75.297700 97.291980 40.840130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED28A,  4179, 0xBAED001A, 93.46941, 24.10137, 0.05913523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED001A [93.469410 24.101370 0.059135] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED28B,  4179, 0xBAED0031, 146.254, 3.305737, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [146.254000 3.305737 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED28C,  4179, 0xBAED001A, 95.22404, 29.90505, 3.444611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED001A [95.224040 29.905050 3.444611] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED28D,  4179, 0xBAED0031, 147.2348, 9.283098, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [147.234800 9.283098 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED28E,  4179, 0xBAED003C, 180.8404, 90.88605, 22.07764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED003C [180.840400 90.886050 22.077640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED28F,  4179, 0xBAED0011, 61.45589, 3.82505, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0011 [61.455890 3.825050 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED290,  4179, 0xBAED0031, 165.3056, 6.793235, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0031 [165.305600 6.793235 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED291,  4179, 0xBAED0009, 36.54227, 9.84167, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0009 [36.542270 9.841670 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED292,  4179, 0xBAED0009, 33.59306, 16.69006, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0009 [33.593060 16.690060 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED293,  4179, 0xBAED0012, 63.63605, 25.80214, 1.051246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0012 [63.636050 25.802140 1.051246] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED294,  4179, 0xBAED0001, 0.7945582, 15.50681, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0001 [0.794558 15.506810 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED295,  4179, 0xBAED0033, 167.3741, 58.91045, 14.77977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0033 [167.374100 58.910450 14.779770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED296,  4179, 0xBAED0008, 6.870293, 180.5824, 102.577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0008 [6.870293 180.582400 102.577000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAED297,  4179, 0xBAED0009, 45.59885, 2.760059, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAED0009 [45.598850 2.760059 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
