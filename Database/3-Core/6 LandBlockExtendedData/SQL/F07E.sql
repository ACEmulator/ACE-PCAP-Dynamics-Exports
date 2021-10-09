DELETE FROM `landblock_instance` WHERE `landblock` = 0xF07E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E001,  1154, 0xF07E002F, 131.4226, 158.241, 2.378491, -0.975268, 0, 0, -0.221025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF07E002F [131.422600 158.241000 2.378491] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F07E001, 0x7F07E002, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E004, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E009, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E00A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E00B, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E00C, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E00D, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E00E, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F07E001, 0x7F07E00F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E010, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F07E001, 0x7F07E011, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E012, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E015, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E016, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E017, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E018, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E019, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E01A, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E01B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E01C, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F07E001, 0x7F07E01D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E01E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E01F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E020, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E021, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E022, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E023, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E024, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E025, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E026, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E027, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E028, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E029, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F07E001, 0x7F07E02A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F07E001, 0x7F07E02B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F07E001, 0x7F07E02C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F07E001, 0x7F07E02D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F07E001, 0x7F07E02E, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F07E001, 0x7F07E02F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E030, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E031, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E032, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E033, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E034, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E035, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E036, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E037, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F07E001, 0x7F07E038, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F07E001, 0x7F07E039, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F07E001, 0x7F07E03A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E03B, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E03C, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E03D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F07E001, 0x7F07E03E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F07E001, 0x7F07E03F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F07E001, 0x7F07E040, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E041, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E042, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E043, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E044, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E045, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E046, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E047, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E048, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E049, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F07E001, 0x7F07E04A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E04B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E04C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E04D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E04E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E04F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E050, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E051, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F07E001, 0x7F07E052, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F07E001, 0x7F07E053, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F07E001, 0x7F07E054, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F07E001, 0x7F07E055, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E056, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E057, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E058, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E059, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E05A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E05B, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E05C, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E05D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E05E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E05F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E060, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E061, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E062, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E063, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E064, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E065, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E066, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E067, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E068, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F07E001, 0x7F07E069, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F07E001, 0x7F07E06A, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E06B, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E06C, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E06D, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F07E001, 0x7F07E06E, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E06F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E070, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E071, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E072, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E073, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E074, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E075, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E076, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F07E001, 0x7F07E077, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E078, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E079, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E07A, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F07E001, 0x7F07E07B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E07C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E07D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E07E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E07F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E080, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E081, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E082, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E083, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E084, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E085, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E086, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E087, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E088, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E089, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E08A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E08B, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E08C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E08D, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F07E001, 0x7F07E08E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F07E001, 0x7F07E08F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F07E001, 0x7F07E090, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E091, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E092, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E093, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E094, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E095, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E096, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E097, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E098, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E099, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F07E001, 0x7F07E09A, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E09B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E09C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E09D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E09E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E09F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F07E001, 0x7F07E0A0, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E0A1, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E0A2, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E0A3, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E0A4, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F07E001, 0x7F07E0A5, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F07E001, 0x7F07E0A6, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F07E001, 0x7F07E0A7, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F07E001, 0x7F07E0A8, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F07E001, 0x7F07E0A9, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E002, 22515, 0xF07E002F, 131.4226, 158.241, 2.378491, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E002F [131.422600 158.241000 2.378491] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E003, 11540, 0xF07E0028, 97.65461, 189.9046, 3.939733, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0028 [97.654610 189.904600 3.939733] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E004,  4244, 0xF07E002F, 141.6414, 156.1334, 2.506035, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E002F [141.641400 156.133400 2.506035] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E005,  7184, 0xF07E0028, 100.6927, 190.8078, 5.180031, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0028 [100.692700 190.807800 5.180031] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E006, 11540, 0xF07E0028, 102.8783, 191.9977, 6.305202, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0028 [102.878300 191.997700 6.305202] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E007, 11540, 0xF07E0028, 106.7349, 185.4025, 5.392334, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0028 [106.734900 185.402500 5.392334] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E008,  7184, 0xF07E0028, 110.3026, 184.1878, 6.176666, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0028 [110.302600 184.187800 6.176666] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E009, 22515, 0xF07E002F, 134.8355, 157.4656, 2.249259, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E002F [134.835500 157.465600 2.249259] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E00A,  1629, 0xF07E002D, 140.1641, 96.29227, -0.889, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E002D [140.164100 96.292270 -0.889000] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E00B,  4244, 0xF07E0028, 106.7991, 175.4042, 4.103823, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E0028 [106.799100 175.404200 4.103823] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E00C,  4244, 0xF07E0028, 100.7204, 185.5433, 3.691419, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E0028 [100.720400 185.543300 3.691419] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E00D,  4244, 0xF07E0028, 97.71887, 182.7846, 3.844694, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E0028 [97.718870 182.784600 3.844694] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E00E, 22522, 0xF07E0028, 101.0669, 182.479, 3.262056, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF07E0028 [101.066900 182.479000 3.262056] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E00F,  4244, 0xF07E0030, 137.1781, 168.0336, 3.992015, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E0030 [137.178100 168.033600 3.992015] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E010, 22523, 0xF07E0028, 98.6743, 177.4995, 4.103823, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07E0028 [98.674300 177.499500 4.103823] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E011, 11540, 0xF07E0030, 137.3078, 170.1882, 4.742605, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0030 [137.307800 170.188200 4.742605] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E012, 22515, 0xF07E0030, 130.9888, 169.7371, 4.584045, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E0030 [130.988800 169.737100 4.584045] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E013,  7184, 0xF07E0030, 134.5123, 170.4559, 4.831839, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0030 [134.512300 170.455900 4.831839] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E014,  7184, 0xF07E002F, 140.8132, 157.4863, 2.260916, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E002F [140.813200 157.486300 2.260916] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E015, 11540, 0xF07E0028, 103.7609, 186.2065, 4.669014, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0028 [103.760900 186.206500 4.669014] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E016,  1629, 0xF07E0037, 144.1576, 151.7741, 1.306689, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0037 [144.157600 151.774100 1.306689] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E017, 22515, 0xF07E002F, 140.9149, 154.5313, 1.760208, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E002F [140.914900 154.531300 1.760208] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E018,  1628, 0xF07E002F, 141.0844, 149.2658, 0.888637, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E002F [141.084400 149.265800 0.888637] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E019,  4244, 0xF07E002F, 137.595, 166.1191, 3.667312, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E002F [137.595000 166.119100 3.667312] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E01A, 22515, 0xF07E0028, 99.44041, 181.7464, 2.869473, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E0028 [99.440410 181.746400 2.869473] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E01B,  7184, 0xF07E0028, 97.92153, 189.6152, 3.935994, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0028 [97.921530 189.615200 3.935994] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E01C, 22522, 0xF07E002F, 129.7758, 163.278, 3.217394, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF07E002F [129.775800 163.278000 3.217394] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E01D,  7184, 0xF07E0028, 104.3921, 180.7403, 3.535266, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0028 [104.392100 180.740300 3.535266] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E01E,  7184, 0xF07E0028, 99.05622, 179.7427, 2.479693, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0028 [99.056220 179.742700 2.479693] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E01F, 22515, 0xF07E0028, 107.0532, 185.2832, 5.450477, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E0028 [107.053200 185.283200 5.450477] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E020,  7184, 0xF07E0028, 102.411, 184.3145, 3.800784, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0028 [102.411000 184.314500 3.800784] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E021,  4244, 0xF07E0037, 145.3469, 167.4594, 3.890701, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E0037 [145.346900 167.459400 3.890701] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E022,  1629, 0xF07E0028, 104.2996, 180.7944, 3.526663, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0028 [104.299600 180.794400 3.526663] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E023,  1628, 0xF07E0028, 102.0259, 179.0958, 2.864615, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0028 [102.025900 179.095800 2.864615] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E024,  4244, 0xF07E002F, 134.3821, 156.2072, 2.874908, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E002F [134.382100 156.207200 2.874908] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E025,  1629, 0xF07E0028, 98.13461, 182.7857, 2.831044, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0028 [98.134610 182.785700 2.831044] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E026,  1629, 0xF07E0028, 112.034, 176.945, 4.337334, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0028 [112.034000 176.945000 4.337334] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E027,  1628, 0xF07E0028, 103.1643, 179.2197, 5.199628, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0028 [103.164300 179.219700 5.199628] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E028,  1628, 0xF07E0028, 105.7138, 177.6449, 3.237445, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0028 [105.713800 177.644900 3.237445] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E029,  7105, 0xF07E002F, 133.6866, 156.3794, 2.075227, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07E002F [133.686600 156.379400 2.075227] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E02A,  7105, 0xF07E002F, 122.1393, 149.9489, 1.003477, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07E002F [122.139300 149.948900 1.003477] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E02B,  7105, 0xF07E002F, 130.199, 165.4589, 3.588486, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07E002F [130.199000 165.458900 3.588486] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E02C,  7105, 0xF07E002D, 137.9365, 100.6222, -0.888, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07E002D [137.936500 100.622200 -0.888000] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E02D,  7105, 0xF07E002D, 128.478, 97.06584, -0.888, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07E002D [128.478000 97.065840 -0.888000] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E02E, 22522, 0xF07E0028, 100.523, 182.7949, 5.333058, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF07E0028 [100.523000 182.794900 5.333058] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E02F, 11540, 0xF07E0030, 125.75, 169.1782, 4.40594, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0030 [125.750000 169.178200 4.405940] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E030,  7184, 0xF07E002F, 130.3206, 165.6577, 3.622823, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E002F [130.320600 165.657700 3.622823] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E031, 11540, 0xF07E002F, 136.3826, 164.4062, 3.414228, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E002F [136.382600 164.406200 3.414228] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E032,  7184, 0xF07E002F, 127.3691, 160.9332, 2.835399, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E002F [127.369100 160.933200 2.835399] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E033,  1628, 0xF07E0037, 146.1344, 163.448, 3.252337, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0037 [146.134400 163.448000 3.252337] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E034,  1629, 0xF07E002C, 129.0321, 90.65701, -0.889, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E002C [129.032100 90.657010 -0.889000] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E035, 11540, 0xF07E0028, 100.2797, 191.7739, 5.364375, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0028 [100.279700 191.773900 5.364375] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E036, 22515, 0xF07E0028, 99.39373, 187.4443, 3.811334, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E0028 [99.393730 187.444300 3.811334] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E037, 22523, 0xF07E0007, 4.908398, 148.3158, 0, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07E0007 [4.908398 148.315800 0.000000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E038, 22523, 0xF07E0007, 3.1987, 152.7162, 0, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07E0007 [3.198700 152.716200 0.000000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E039, 22523, 0xF07E0007, 8.377585, 144.9659, 0, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07E0007 [8.377585 144.965900 0.000000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E03A,  4244, 0xF07E002F, 143.9992, 166.4094, 3.715703, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E002F [143.999200 166.409400 3.715703] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E03B,  4244, 0xF07E002F, 139.8011, 163.4042, 3.214826, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E002F [139.801100 163.404200 3.214826] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E03C,  4244, 0xF07E002F, 140.8792, 167.7027, 3.931254, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E002F [140.879200 167.702700 3.931254] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E03D,  7105, 0xF07E0028, 105.699, 180.9239, 3.78249, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07E0028 [105.699000 180.923900 3.782490] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E03E,  7105, 0xF07E0028, 108.2448, 183.7342, 5.338321, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07E0028 [108.244800 183.734200 5.338321] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E03F,  7105, 0xF07E0028, 98.46093, 185.6431, 3.362676, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07E0028 [98.460930 185.643100 3.362676] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E040,  1628, 0xF07E002D, 127.51, 98.53242, -0.889, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E002D [127.510000 98.532420 -0.889000] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E041, 22515, 0xF07E002D, 136.689, 104.4141, -0.895, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E002D [136.689000 104.414100 -0.895000] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E042,  1628, 0xF07E002D, 135.0718, 104.7924, -0.889, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E002D [135.071800 104.792400 -0.889000] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E043, 11540, 0xF07E0035, 146.0814, 98.80093, -0.8868, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0035 [146.081400 98.800930 -0.886800] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E044,  7184, 0xF07E002D, 137.4021, 103.7517, -0.8868, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E002D [137.402100 103.751700 -0.886800] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E045, 22515, 0xF07E0028, 99.83765, 182.5321, 6.676002, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E0028 [99.837650 182.532100 6.676002] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E046,  1629, 0xF07E0028, 105.1194, 182.1731, 6.633499, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0028 [105.119400 182.173100 6.633499] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E047,  1629, 0xF07E002F, 140.1516, 155.799, 1.977493, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E002F [140.151600 155.799000 1.977493] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E048, 22515, 0xF07E002F, 138.5093, 153.0264, 1.509391, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E002F [138.509300 153.026400 1.509391] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E049,  7105, 0xF07E002F, 131.9171, 160.8342, 2.817694, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07E002F [131.917100 160.834200 2.817694] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E04A,  7184, 0xF07E0020, 89.10255, 180.1874, 2.044431, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0020 [89.102550 180.187400 2.044431] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E04B,  7184, 0xF07E0020, 95.58144, 181.5364, 2.269272, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0020 [95.581440 181.536400 2.269272] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E04C,  1628, 0xF07E0007, 15.28435, 158.9422, -0.889, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0007 [15.284350 158.942200 -0.889000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E04D,  1629, 0xF07E0007, 14.00238, 153.7713, -0.889, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0007 [14.002380 153.771300 -0.889000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E04E,  1628, 0xF07E0007, 19.62609, 157.1568, -0.889, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0007 [19.626090 157.156800 -0.889000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E04F,  1629, 0xF07E0007, 10.37032, 154.8608, -0.889, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0007 [10.370320 154.860800 -0.889000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E050,  1629, 0xF07E0028, 99.21807, 187.3521, 3.772697, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0028 [99.218070 187.352100 3.772697] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E051, 22523, 0xF07E002F, 135.537, 154.486, 2.524449, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07E002F [135.537000 154.486000 2.524449] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E052, 22519, 0xF07E002F, 142.0612, 149.7547, 0.969018, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07E002F [142.061200 149.754700 0.969018] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E053, 22523, 0xF07E002F, 137.3437, 157.2525, 2.213145, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07E002F [137.343700 157.252500 2.213145] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E054, 22516, 0xF07E002F, 135.0698, 163.7168, 3.291137, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E002F [135.069800 163.716800 3.291137] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E055, 11540, 0xF07E0028, 102.4216, 189.8876, 5.449605, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0028 [102.421600 189.887600 5.449605] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E056,  1628, 0xF07E002F, 139.7669, 163.552, 3.269664, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E002F [139.766900 163.552000 3.269664] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E057,  4244, 0xF07E0007, 12.67309, 153.0834, 0, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E0007 [12.673090 153.083400 0.000000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E058,  4244, 0xF07E0007, 8.025782, 153.2218, 0, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E0007 [8.025782 153.221800 0.000000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E059,  4244, 0xF07E0007, 7.344283, 147.6244, 0, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E0007 [7.344283 147.624400 0.000000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E05A,  7184, 0xF07E0028, 106.8203, 191.0826, 7.314186, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0028 [106.820300 191.082600 7.314186] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E05B,  4244, 0xF07E0037, 147.8736, 158.8255, 3.154146, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E0037 [147.873600 158.825500 3.154146] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E05C,  4244, 0xF07E002F, 132.297, 164.8836, 3.461392, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E002F [132.297000 164.883600 3.461392] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E05D,  1629, 0xF07E002F, 135.1842, 152.9745, 1.506755, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E002F [135.184200 152.974500 1.506755] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E05E,  1628, 0xF07E002F, 130.9138, 165.2174, 3.547229, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E002F [130.913800 165.217400 3.547229] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E05F,  1629, 0xF07E002F, 131.1803, 162.2253, 3.048541, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E002F [131.180300 162.225300 3.048541] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E060,  1628, 0xF07E002F, 137.2485, 158.6393, 2.450887, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E002F [137.248500 158.639300 2.450887] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E061,  7184, 0xF07E0028, 97.82246, 183.8491, 2.958465, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0028 [97.822460 183.849100 2.958465] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E062, 11540, 0xF07E0037, 145.0887, 160.1301, 2.701551, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0037 [145.088700 160.130100 2.701551] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E063, 22515, 0xF07E002D, 138.8123, 96.08337, -0.895, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E002D [138.812300 96.083370 -0.895000] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E064, 22515, 0xF07E0028, 104.5964, 188.4848, 5.698732, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E0028 [104.596400 188.484800 5.698732] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E065,  1629, 0xF07E0040, 185.7242, 168.8933, 8.226368, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0040 [185.724200 168.893300 8.226368] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E066,  7184, 0xF07E0020, 95.84231, 190.3975, 3.746112, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0020 [95.842310 190.397500 3.746112] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E067,  7184, 0xF07E0028, 100.1088, 186.4281, 3.769351, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0028 [100.108800 186.428100 3.769351] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E068, 22519, 0xF07E002F, 137.096, 161.5006, 2.926663, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07E002F [137.096000 161.500600 2.926663] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E069, 22523, 0xF07E002F, 136.8689, 163.8307, 3.309521, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07E002F [136.868900 163.830700 3.309521] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E06A, 22515, 0xF07E0007, 15.5832, 154.7801, -0.895, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E0007 [15.583200 154.780100 -0.895000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E06B, 22515, 0xF07E0007, 3.190923, 154.8522, -0.895, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E0007 [3.190923 154.852200 -0.895000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E06C, 22515, 0xF07E0007, 8.01026, 153.3971, -0.895, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E0007 [8.010260 153.397100 -0.895000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E06D, 22516, 0xF07E0037, 144.2773, 151.2064, 2.874908, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E0037 [144.277300 151.206400 2.874908] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E06E, 22515, 0xF07E0037, 144.3576, 161.2244, 2.875729, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E0037 [144.357600 161.224400 2.875729] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E06F,  1628, 0xF07E002C, 143.6985, 92.87571, -0.889, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E002C [143.698500 92.875710 -0.889000] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E070,  1629, 0xF07E002C, 135.867, 94.86205, -0.889, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E002C [135.867000 94.862050 -0.889000] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E071,  1628, 0xF07E002C, 142.6818, 90.83329, -0.889, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E002C [142.681800 90.833290 -0.889000] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E072,  1628, 0xF07E0040, 191.1015, 174.1193, 8.226368, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0040 [191.101500 174.119300 8.226368] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E073,  1628, 0xF07E0028, 105.3538, 187.5948, 5.660535, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0028 [105.353800 187.594800 5.660535] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E074,  1629, 0xF07E002F, 135.7857, 164.5667, 3.438782, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E002F [135.785700 164.566700 3.438782] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E075,  4244, 0xF07E0028, 100.7526, 181.905, 4.44075, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E0028 [100.752600 181.905000 4.440750] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E076, 22746, 0xF07E002D, 135.4677, 98.00597, -0.8978, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07E002D [135.467700 98.005970 -0.897800] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E077,  1629, 0xF07E0037, 148.6516, 149.1351, 0.866852, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0037 [148.651600 149.135100 0.866852] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E078,  1628, 0xF07E0037, 147.8816, 161.0466, 2.852102, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0037 [147.881600 161.046600 2.852102] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E079,  1629, 0xF07E002F, 142.1718, 160.2312, 2.716202, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E002F [142.171800 160.231200 2.716202] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E07A, 22746, 0xF07E0037, 144.7567, 159.5539, 2.59451, 0.368142, 0, 0, -0.92977,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07E0037 [144.756700 159.553900 2.594510] 0.368142 0.000000 0.000000 -0.929770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E07B, 11540, 0xF07E0028, 105.0581, 181.6221, 3.79323, 0.729338, 0, 0, -0.684153,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0028 [105.058100 181.622100 3.793230] 0.729338 0.000000 0.000000 -0.684153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E07C, 11540, 0xF07E0028, 99.76068, 186.3731, 3.702159, 0.786118, 0, 0, -0.618077,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0028 [99.760680 186.373100 3.702159] 0.786118 0.000000 0.000000 -0.618077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E07D,  7184, 0xF07E0028, 106.5097, 186.1967, 5.581994, 0.865079, 0, 0, -0.501635,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0028 [106.509700 186.196700 5.581994] 0.865079 0.000000 0.000000 -0.501635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E07E, 11540, 0xF07E0028, 111.8122, 187.3573, 7.736378, -0.637757, 0, 0, -0.770238,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0028 [111.812200 187.357300 7.736378] -0.637757 0.000000 0.000000 -0.770238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E07F,  4244, 0xF07E002F, 143.6102, 163.4938, 3.229762, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E002F [143.610200 163.493800 3.229762] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E080,  1629, 0xF07E0028, 114.5381, 187.1155, 8.562216, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0028 [114.538100 187.115500 8.562216] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E081,  1629, 0xF07E0028, 108.6993, 185.5328, 6.088369, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0028 [108.699300 185.532800 6.088369] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E082,  1629, 0xF07E0028, 108.1169, 191.0543, 7.734752, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0028 [108.116900 191.054300 7.734752] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E083,  4244, 0xF07E002F, 137.2599, 162.1584, 3.007194, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E002F [137.259900 162.158400 3.007194] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E084,  4244, 0xF07E0040, 187.3096, 179.636, 7.859466, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E0040 [187.309600 179.636000 7.859466] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E085,  4244, 0xF07E003F, 189.3569, 167.4918, 8.226368, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E003F [189.356900 167.491800 8.226368] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E086,  1628, 0xF07E0030, 137.3326, 169.8314, 4.621473, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0030 [137.332600 169.831400 4.621473] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E087,  1628, 0xF07E0030, 136.7722, 171.8634, 5.2988, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0030 [136.772200 171.863400 5.298800] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E088, 22515, 0xF07E002F, 135.6744, 167.8344, 3.977404, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E002F [135.674400 167.834400 3.977404] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E089,  1629, 0xF07E0028, 105.5481, 178.1493, 3.293901, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0028 [105.548100 178.149300 3.293901] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E08A, 11540, 0xF07E002F, 131.1382, 164.2464, 3.387591, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E002F [131.138200 164.246400 3.387591] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E08B, 22515, 0xF07E002F, 138.6676, 161.9611, 2.998517, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E002F [138.667600 161.961100 2.998517] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E08C, 11540, 0xF07E002F, 143.3418, 164.1832, 3.377073, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E002F [143.341800 164.183200 3.377073] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E08D, 22746, 0xF07E003F, 190.8774, 164.5152, 3.421391, -0.255126, 0, 0, -0.966908,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07E003F [190.877400 164.515200 3.421391] -0.255126 0.000000 0.000000 -0.966908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E08E, 22523, 0xF07E0037, 146.4009, 156.3802, 2.874908, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07E0037 [146.400900 156.380200 2.874908] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E08F, 22523, 0xF07E002F, 143.9967, 154.9456, 1.828664, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07E002F [143.996700 154.945600 1.828664] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E090, 11540, 0xF07E002C, 135.7698, 84.02661, -0.8868, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E002C [135.769800 84.026610 -0.886800] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E091, 11540, 0xF07E002C, 133.3212, 89.84526, -0.8868, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E002C [133.321200 89.845260 -0.886800] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E092,  7184, 0xF07E002C, 133.7551, 92.61943, -0.8868, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E002C [133.755100 92.619430 -0.886800] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E093, 11540, 0xF07E002C, 133.3641, 83.45313, -0.8868, 0.624722, 0, 0, -0.780847,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E002C [133.364100 83.453130 -0.886800] 0.624722 0.000000 0.000000 -0.780847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E094, 11540, 0xF07E0020, 95.38575, 177.534, 1.602201, -0.245032, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0020 [95.385750 177.534000 1.602201] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E095,  1628, 0xF07E0007, 8.665558, 146.3157, -0.889, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0007 [8.665558 146.315700 -0.889000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E096,  1629, 0xF07E0007, 9.909389, 149.8205, -0.889, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0007 [9.909389 149.820500 -0.889000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E097,  1629, 0xF07E0007, 5.7581, 153.9117, -0.889, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E0007 [5.758100 153.911700 -0.889000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E098,  1628, 0xF07E0006, 10.72197, 143.5607, -0.889, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0006 [10.721970 143.560700 -0.889000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E099,  4244, 0xF07E0007, 4.067016, 156.3519, 0, -0.901542, 0, 0, -0.432692,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07E0007 [4.067016 156.351900 0.000000] -0.901542 0.000000 0.000000 -0.432692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E09A, 22515, 0xF07E0030, 133.4274, 168.2786, 4.097875, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E0030 [133.427400 168.278600 4.097875] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E09B, 11540, 0xF07E002F, 140.9999, 157.7786, 2.309632, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E002F [140.999900 157.778600 2.309632] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E09C,  7184, 0xF07E002F, 130.5834, 161.5089, 2.931348, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E002F [130.583400 161.508900 2.931348] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E09D,  7184, 0xF07E002F, 127.4454, 157.5198, 2.266498, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E002F [127.445400 157.519800 2.266498] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E09E,  1629, 0xF07E002F, 138.497, 163.9452, 3.3352, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E002F [138.497000 163.945200 3.335200] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E09F,  1629, 0xF07E002F, 132.2421, 164.6185, 3.447416, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07E002F [132.242100 164.618500 3.447416] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E0A0, 11540, 0xF07E0037, 145.165, 162.2337, 3.052147, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0037 [145.165000 162.233700 3.052147] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E0A1, 11540, 0xF07E0037, 146.4987, 155.2003, 1.879916, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0037 [146.498700 155.200300 1.879916] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E0A2,  7184, 0xF07E0037, 144.1074, 166.3722, 3.741893, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0037 [144.107400 166.372200 3.741893] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E0A3, 11540, 0xF07E002F, 137.5876, 156.9178, 2.166161, -0.975268, 0, 0, -0.221025,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E002F [137.587600 156.917800 2.166161] -0.975268 0.000000 0.000000 -0.221025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E0A4, 22746, 0xF07E0007, 15.24721, 157.1029, -0.8978, 0.565811, 0, 0, -0.824535,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07E0007 [15.247210 157.102900 -0.897800] 0.565811 0.000000 0.000000 -0.824535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E0A5, 22515, 0xF07E0030, 133.0388, 170.8166, 4.943852, -0.464422, 0, 0, -0.885614,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07E0030 [133.038800 170.816600 4.943852] -0.464422 0.000000 0.000000 -0.885614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E0A6,  1628, 0xF07E0020, 94.08184, 184.2869, 2.725482, -0.381736, 0, 0, -0.924271,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07E0020 [94.081840 184.286900 2.725482] -0.381736 0.000000 0.000000 -0.924271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E0A7,  7184, 0xF07E0040, 168.194, 185.506, 9.848536, -0.42437, 0, 0, -0.905489,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0040 [168.194000 185.506000 9.848536] -0.424370 0.000000 0.000000 -0.905489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E0A8, 11540, 0xF07E0038, 164.0671, 183.8801, 9.30656, 0.751204, 0, 0, 0.66007,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07E0038 [164.067100 183.880100 9.306560] 0.751204 0.000000 0.000000 0.660070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07E0A9,  7184, 0xF07E0040, 171.2626, 186.5638, 10.20114, -0.459538, 0, 0, -0.888158,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07E0040 [171.262600 186.563800 10.201140] -0.459538 0.000000 0.000000 -0.888158 */
