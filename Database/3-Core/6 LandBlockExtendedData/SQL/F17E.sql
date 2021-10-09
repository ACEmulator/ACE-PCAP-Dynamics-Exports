DELETE FROM `landblock_instance` WHERE `landblock` = 0xF17E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E001,  1154, 0xF17E0006, 14.02499, 138.099, 2.348499, -0.433959, 0, 0, -0.900933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF17E0006 [14.024990 138.099000 2.348499] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F17E001, 0x7F17E002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E003, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F17E001, 0x7F17E004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E005, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F17E001, 0x7F17E006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F17E001, 0x7F17E007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E009, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E00A, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E00B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E00C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E00D, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E00E, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F17E001, 0x7F17E00F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F17E001, 0x7F17E010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F17E001, 0x7F17E011, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E012, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E013, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F17E001, 0x7F17E014, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F17E001, 0x7F17E015, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F17E001, 0x7F17E016, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E017, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E018, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E019, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E01A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E01B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E01C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E01D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E01E, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E01F, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E020, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E021, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E022, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E023, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E024, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F17E001, 0x7F17E025, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E026, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E027, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E028, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E029, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E02A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E02B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E02C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E02D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E02E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E02F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F17E001, 0x7F17E030, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E031, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E032, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E033, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F17E001, 0x7F17E034, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E035, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E036, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E037, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E038, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E039, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E03A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E03B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E03C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E03D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E03E, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F17E001, 0x7F17E03F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E040, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E041, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E042, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E043, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E044, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E045, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F17E001, 0x7F17E046, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F17E001, 0x7F17E047, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E048, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F17E001, 0x7F17E049, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F17E001, 0x7F17E04A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E04B, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E04C, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E04D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E04E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E04F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E050, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F17E001, 0x7F17E051, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E052, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E053, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F17E001, 0x7F17E054, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E055, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F17E001, 0x7F17E056, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E057, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F17E001, 0x7F17E058, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E059, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E05A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E05B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E05C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E05D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F17E001, 0x7F17E05E, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E05F, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E060, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E061, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F17E001, 0x7F17E062, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F17E001, 0x7F17E063, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F17E001, 0x7F17E064, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F17E001, 0x7F17E065, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E066, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F17E001, 0x7F17E067, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F17E001, 0x7F17E068, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F17E001, 0x7F17E069, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E06A, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F17E001, 0x7F17E06B, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F17E001, 0x7F17E06C, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F17E001, 0x7F17E06D, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E06E, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F17E001, 0x7F17E06F, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F17E001, 0x7F17E070, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E071, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F17E001, 0x7F17E072, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E073, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E074, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E075, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F17E001, 0x7F17E076, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E077, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E078, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E079, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E07A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E07B, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E07C, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E07D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E07E, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E07F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E080, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E081, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F17E001, 0x7F17E082, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E083, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E084, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E085, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E086, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E087, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E088, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E089, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E08A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E08B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E08C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E08D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E08E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F17E001, 0x7F17E08F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F17E001, 0x7F17E090, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E091, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E092, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E093, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E094, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E095, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E096, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F17E001, 0x7F17E097, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F17E001, 0x7F17E098, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F17E001, 0x7F17E099, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E09A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E09B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E09C, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E09D, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E09E, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E09F, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E0A0, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E0A1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E0A2, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E0A3, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E0A4, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E0A5, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E0A6, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F17E001, 0x7F17E0A7, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F17E001, 0x7F17E0A8, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F17E001, 0x7F17E0A9, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E0AA, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F17E001, 0x7F17E0AB, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F17E001, 0x7F17E0AC, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F17E001, 0x7F17E0AD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E0AE, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E0AF, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E0B0, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F17E001, 0x7F17E0B1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E0B2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F17E001, 0x7F17E0B3, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E0B4, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F17E001, 0x7F17E0B5, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E0B6, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F17E001, 0x7F17E0B7, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E0B8, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E0B9, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F17E001, 0x7F17E0BA, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E002,  1629, 0xF17E0006, 14.02499, 138.099, 2.348499, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0006 [14.024990 138.099000 2.348499] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E003, 22516, 0xF17E0010, 42.05016, 190.9106, 12.005, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0010 [42.050160 190.910600 12.005000] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E004,  7184, 0xF17E0008, 5.762516, 172.4331, 7.411745, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0008 [5.762516 172.433100 7.411745] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E005, 22515, 0xF17E0008, 2.430091, 176.0565, 7.500541, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0008 [2.430091 176.056500 7.500541] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E006, 11540, 0xF17E0008, 3.386038, 176.755, 9.003018, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17E0008 [3.386038 176.755000 9.003018] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E007,  7184, 0xF17E0007, 6.790169, 165.601, 9.003018, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0007 [6.790169 165.601000 9.003018] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E008,  7184, 0xF17E0010, 40.83434, 188.4044, 12.0132, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0010 [40.834340 188.404400 12.013200] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E009, 22746, 0xF17E0008, 1.889766, 182.1261, 9.340832, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0008 [1.889766 182.126100 9.340832] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E00A, 22746, 0xF17E0008, 4.335325, 179.0546, 9.13217, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0008 [4.335325 179.054600 9.132170] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E00B,  7105, 0xF17E0006, 21.85543, 134.3289, 2.400157, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0006 [21.855430 134.328900 2.400157] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E00C,  7105, 0xF17E0006, 21.1781, 140.4415, 3.418923, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0006 [21.178100 140.441500 3.418923] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E00D,  4244, 0xF17E0010, 44.31172, 180.2631, 11.4886, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0010 [44.311720 180.263100 11.488600] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E00E, 22515, 0xF17E0006, 16.81461, 130.8367, 1.811109, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0006 [16.814610 130.836700 1.811109] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E00F, 22523, 0xF17E0008, 17.84822, 175.615, 12.0044, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17E0008 [17.848220 175.615000 12.004400] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E010, 22519, 0xF17E0007, 13.49716, 167.4377, 8.32152, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF17E0007 [13.497160 167.437700 8.321520] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E011, 22746, 0xF17E0006, 19.98365, 135.7426, 2.625963, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0006 [19.983650 135.742600 2.625963] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E012,  4244, 0xF17E0008, 3.603041, 180.9441, 9.4965, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0008 [3.603041 180.944100 9.496500] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E013, 22516, 0xF17E0010, 39.76194, 176.7845, 11.61254, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0010 [39.761940 176.784500 11.612540] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E014, 22515, 0xF17E0010, 33.3879, 181.4738, 12.005, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0010 [33.387900 181.473800 12.005000] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E015, 22515, 0xF17E0010, 40.59893, 179.612, 10.34269, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0010 [40.598930 179.612000 10.342690] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E016,  4244, 0xF17E0006, 11.97933, 137.5146, 1.977356, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0006 [11.979330 137.514600 1.977356] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E017,  4244, 0xF17E0008, 3.661643, 178.8516, 8.818535, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0008 [3.661643 178.851600 8.818535] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E018,  4244, 0xF17E0008, 5.412865, 172.8332, 8.510305, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0008 [5.412865 172.833200 8.510305] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E019,  4244, 0xF17E0008, 9.430134, 175.7589, 9.710461, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0008 [9.430134 175.758900 9.710461] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E01A,  7105, 0xF17E0010, 42.9763, 180.5382, 9.865969, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0010 [42.976300 180.538200 9.865969] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E01B,  7105, 0xF17E0010, 34.37839, 182.4328, 12.012, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0010 [34.378390 182.432800 12.012000] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E01C,  7105, 0xF17E0010, 47.48144, 183.6596, 9.404722, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0010 [47.481440 183.659600 9.404722] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E01D,  1628, 0xF17E0008, 5.777215, 174.8371, 8.21576, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0008 [5.777215 174.837100 8.215760] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E01E,  4244, 0xF17E0018, 53.24148, 183.7207, 12, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0018 [53.241480 183.720700 12.000000] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E01F, 22746, 0xF17E0007, 21.31956, 144.8508, 3.697255, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0007 [21.319560 144.850800 3.697255] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E020, 22746, 0xF17E0006, 21.90017, 141.8997, 3.652158, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0006 [21.900170 141.899700 3.652158] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E021, 22746, 0xF17E0008, 8.343001, 179.2883, 10.54598, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0008 [8.343001 179.288300 10.545980] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E022,  4244, 0xF17E0006, 22.08164, 134.4946, 2.396568, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0006 [22.081640 134.494600 2.396568] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E023,  4244, 0xF17E0018, 48.47084, 185.417, 11.59295, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0018 [48.470840 185.417000 11.592950] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E024, 22516, 0xF17E0007, 10.57507, 167.5111, 7.367045, -0.083294, 0, 0, -0.996525,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0007 [10.575070 167.511100 7.367045] -0.083294 0.000000 0.000000 -0.996525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E025,  1629, 0xF17E0010, 47.06812, 187.3083, 10.75773, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0010 [47.068120 187.308300 10.757730] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E026,  1628, 0xF17E0010, 42.82086, 191.7323, 12.011, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0010 [42.820860 191.732300 12.011000] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E027,  1628, 0xF17E0006, 16.30602, 130.1803, 1.707716, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0006 [16.306020 130.180300 1.707716] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E028,  1628, 0xF17E0006, 23.62788, 128.1988, 1.377467, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0006 [23.627880 128.198800 1.377467] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E029,  1629, 0xF17E000E, 25.7598, 127.7382, 1.300696, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E000E [25.759800 127.738200 1.300696] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E02A,  1628, 0xF17E0008, 0.066432, 169.9378, 8.226368, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0008 [0.066432 169.937800 8.226368] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E02B,  1628, 0xF17E0007, 1.457696, 165.7075, 8.226368, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0007 [1.457696 165.707500 8.226368] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E02C,  1628, 0xF17E0007, 3.523736, 164.9647, 8.226368, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0007 [3.523736 164.964700 8.226368] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E02D,  1629, 0xF17E0007, 5.221624, 163.6878, 8.226368, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0007 [5.221624 163.687800 8.226368] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E02E,  7184, 0xF17E0007, 21.83839, 149.8268, 5.234923, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0007 [21.838390 149.826800 5.234923] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E02F, 11540, 0xF17E000F, 25.54958, 153.6181, 6.70272, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17E000F [25.549580 153.618100 6.702720] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E030,  7184, 0xF17E0006, 23.69882, 143.4688, 3.924663, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0006 [23.698820 143.468800 3.924663] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E031,  7184, 0xF17E0006, 22.05278, 138.9225, 3.166947, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0006 [22.052780 138.922500 3.166947] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E032,  7184, 0xF17E0010, 43.21047, 189.1998, 12.0132, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0010 [43.210470 189.199800 12.013200] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E033, 11540, 0xF17E0010, 46.30671, 185.8737, 10.53552, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17E0010 [46.306710 185.873700 10.535520] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E034,  7184, 0xF17E0018, 53.52734, 190.9428, 11.66081, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0018 [53.527340 190.942800 11.660810] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E035,  1628, 0xF17E0006, 16.27339, 140.6897, 2.723232, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0006 [16.273390 140.689700 2.723232] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E036, 22746, 0xF17E0008, 1.50678, 174.9391, 6.817494, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0008 [1.506780 174.939100 6.817494] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E037,  7105, 0xF17E0018, 52.15762, 183.295, 11.85374, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0018 [52.157620 183.295000 11.853740] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E038,  7105, 0xF17E0018, 50.63755, 190.768, 11.60133, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0018 [50.637550 190.768000 11.601330] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E039,  1629, 0xF17E0008, 14.59469, 174.6728, 11.10016, 0.765279, 0, 0, -0.643698,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0008 [14.594690 174.672800 11.100160] 0.765279 0.000000 0.000000 -0.643698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E03A,  7184, 0xF17E0010, 37.41693, 184.0551, 12.0132, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0010 [37.416930 184.055100 12.013200] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E03B,  1629, 0xF17E000E, 25.96504, 141.5055, 3.595243, 0.376565, 0, 0, -0.92639,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E000E [25.965040 141.505500 3.595243] 0.376565 0.000000 0.000000 -0.926390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E03C,  7184, 0xF17E0018, 48.17072, 182.5922, 8.877279, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0018 [48.170720 182.592200 8.877279] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E03D,  1629, 0xF17E0008, 6.665764, 171.3953, 7.364696, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0008 [6.665764 171.395300 7.364696] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E03E, 22516, 0xF17E0006, 12.67952, 138.6579, 2.118253, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0006 [12.679520 138.657900 2.118253] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E03F,  1628, 0xF17E0010, 34.67165, 185.4241, 12.011, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0010 [34.671650 185.424100 12.011000] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E040,  7184, 0xF17E002E, 139.2911, 143.3433, 3.90375, -0.99497, 0, 0, -0.10017,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E002E [139.291100 143.343300 3.903750] -0.994970 0.000000 0.000000 -0.100170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E041, 22746, 0xF17E0024, 108.2797, 77.8583, -0.8978, -0.855008, 0, 0, -0.518615,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0024 [108.279700 77.858300 -0.897800] -0.855008 0.000000 0.000000 -0.518615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E042,  7184, 0xF17E0028, 99.5429, 177.8251, 8.469198, -0.919593, 0, 0, -0.392872,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0028 [99.542900 177.825100 8.469198] -0.919593 0.000000 0.000000 -0.392872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E043,  7184, 0xF17E0028, 96.64262, 173.4699, 6.050695, -0.919593, 0, 0, -0.392872,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0028 [96.642620 173.469900 6.050695] -0.919593 0.000000 0.000000 -0.392872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E044,  7184, 0xF17E0028, 104.3549, 174.9791, 9.124545, -0.919593, 0, 0, -0.392872,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0028 [104.354900 174.979100 9.124545] -0.919593 0.000000 0.000000 -0.392872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E045, 11540, 0xF17E0020, 94.7809, 174.5273, 8.896084, -0.919593, 0, 0, -0.392872,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17E0020 [94.780900 174.527300 8.896084] -0.919593 0.000000 0.000000 -0.392872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E046, 22523, 0xF17E000E, 27.80653, 141.1446, 3.369979, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17E000E [27.806530 141.144600 3.369979] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E047,  7184, 0xF17E0018, 48.58816, 179.9483, 7.995962, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0018 [48.588160 179.948300 7.995962] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E048, 22523, 0xF17E000F, 24.19584, 144.8908, 4.236042, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17E000F [24.195840 144.890800 4.236042] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E049, 22523, 0xF17E0007, 19.06446, 144.5886, 3.279917, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17E0007 [19.064460 144.588600 3.279917] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E04A,  7105, 0xF17E0008, 5.997129, 179.1497, 9.727611, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0008 [5.997129 179.149700 9.727611] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E04B, 22746, 0xF17E0008, 1.185613, 169.5908, 4.927668, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0008 [1.185613 169.590800 4.927668] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E04C, 22746, 0xF17E0008, 15.08424, 172.3779, 10.48959, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0008 [15.084240 172.377900 10.489590] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E04D,  1628, 0xF17E0010, 43.92905, 183.6774, 10.59379, 0.285215, 0, 0, -0.958464,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0010 [43.929050 183.677400 10.593790] 0.285215 0.000000 0.000000 -0.958464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E04E,  1628, 0xF17E0006, 11.20918, 141.144, 1.879197, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0006 [11.209180 141.144000 1.879197] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E04F,  4244, 0xF17E0010, 39.68936, 180.2571, 11.61254, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0010 [39.689360 180.257100 11.612540] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E050, 22522, 0xF17E0006, 20.10695, 138.1163, 3.023778, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF17E0006 [20.106950 138.116300 3.023778] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E051,  1628, 0xF17E0008, 12.4007, 174.7122, 10.38197, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0008 [12.400700 174.712200 10.381970] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E052,  1628, 0xF17E0008, 8.985491, 179.0219, 10.68014, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0008 [8.985491 179.021900 10.680140] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E053, 22515, 0xF17E0007, 14.33007, 165.3825, 7.909192, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0007 [14.330070 165.382500 7.909192] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E054, 22746, 0xF17E0010, 41.18589, 185.8468, 12.0022, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0010 [41.185890 185.846800 12.002200] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E055, 11540, 0xF17E0008, 7.354782, 174.4317, 8.608679, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17E0008 [7.354782 174.431700 8.608679] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E056,  7184, 0xF17E0008, 7.822709, 183.0762, 11.64616, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0008 [7.822709 183.076200 11.646160] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E057, 11540, 0xF17E0008, 3.118516, 180.8338, 9.330633, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17E0008 [3.118516 180.833800 9.330633] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E058,  7184, 0xF17E0008, 9.541838, 174.9151, 9.498851, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0008 [9.541838 174.915100 9.498851] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E059,  4244, 0xF17E0006, 17.48364, 132.7134, 2.831696, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0006 [17.483640 132.713400 2.831696] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E05A,  4244, 0xF17E0006, 14.76579, 133.3435, 2.831696, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0006 [14.765790 133.343500 2.831696] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E05B,  1628, 0xF17E0008, 5.418604, 171.3651, 6.93891, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0008 [5.418604 171.365100 6.938910] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E05C,  1628, 0xF17E0006, 19.26031, 140.1197, 3.221051, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0006 [19.260310 140.119700 3.221051] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E05D, 11540, 0xF17E0010, 42.80739, 186.3339, 11.85537, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17E0010 [42.807390 186.333900 11.855370] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E05E, 22746, 0xF17E0008, 8.690567, 169.7134, 7.470197, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0008 [8.690567 169.713400 7.470197] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E05F, 22746, 0xF17E0007, 6.69525, 163.4058, 9.371581, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0007 [6.695250 163.405800 9.371581] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E060, 22746, 0xF17E0007, 12.77641, 163.82, 9.371581, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0007 [12.776410 163.820000 9.371581] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E061, 22523, 0xF17E0006, 19.93172, 134.9982, 2.504094, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17E0006 [19.931720 134.998200 2.504094] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E062, 22523, 0xF17E0006, 17.79642, 137.16, 2.864397, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17E0006 [17.796420 137.160000 2.864397] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E063, 22523, 0xF17E0006, 12.05923, 139.5982, 3.328089, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17E0006 [12.059230 139.598200 3.328089] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E064, 22516, 0xF17E0008, 5.966524, 176.1738, 8.718425, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0008 [5.966524 176.173800 8.718425] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E065,  4244, 0xF17E0007, 7.098777, 166.985, 8.226368, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0007 [7.098777 166.985000 8.226368] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E066, 11540, 0xF17E0006, 20.48052, 137.9494, 3.004774, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17E0006 [20.480520 137.949400 3.004774] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E067, 11540, 0xF17E0006, 12.22584, 136.3663, 2.05084, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17E0006 [12.225840 136.366300 2.050840] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E068, 11540, 0xF17E000E, 27.84233, 130.0672, 1.691071, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17E000E [27.842330 130.067200 1.691071] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E069,  7184, 0xF17E000E, 25.74848, 134.8063, 2.480919, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E000E [25.748480 134.806300 2.480919] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E06A, 22523, 0xF17E0010, 41.51717, 176.9002, 11.71731, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17E0010 [41.517170 176.900200 11.717310] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E06B, 22523, 0xF17E0010, 34.45367, 180.0381, 12.0044, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17E0010 [34.453670 180.038100 12.004400] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E06C, 22523, 0xF17E0010, 40.08698, 182.1068, 11.34433, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17E0010 [40.086980 182.106800 11.344330] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E06D,  4244, 0xF17E0008, 3.588612, 170.0984, 7.83894, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0008 [3.588612 170.098400 7.838940] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E06E, 22515, 0xF17E0010, 47.31782, 184.3067, 9.667962, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0010 [47.317820 184.306700 9.667962] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E06F, 22516, 0xF17E0006, 20.39812, 143.8586, 3.404687, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0006 [20.398120 143.858600 3.404687] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E070,  7105, 0xF17E0010, 45.38501, 187.4906, 11.38052, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0010 [45.385010 187.490600 11.380520] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E071, 22516, 0xF17E000E, 24.47474, 140.369, 3.399836, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E000E [24.474740 140.369000 3.399836] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E072,  1629, 0xF17E0008, 6.502414, 168.7459, 6.427108, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0008 [6.502414 168.745900 6.427108] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E073,  1629, 0xF17E0007, 0.385699, 164.0558, 8.226368, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0007 [0.385699 164.055800 8.226368] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E074,  7184, 0xF17E0010, 40.53545, 181.5441, 11.0161, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0010 [40.535450 181.544100 11.016100] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E075, 22516, 0xF17E0008, 8.994595, 179.8021, 10.93724, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0008 [8.994595 179.802100 10.937240] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E076,  7105, 0xF17E0006, 1.790594, 135.4918, 2.831696, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0006 [1.790594 135.491800 2.831696] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E077,  7105, 0xF17E0006, 7.535685, 134.5598, 1.267947, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0006 [7.535685 134.559800 1.267947] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E078,  7105, 0xF17E0006, 5.802187, 137.3909, 2.831696, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0006 [5.802187 137.390900 2.831696] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E079, 22746, 0xF17E0010, 45.82685, 178.7589, 8.312877, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0010 [45.826850 178.758900 8.312877] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E07A,  1629, 0xF17E0008, 11.48818, 176.3041, 10.60844, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0008 [11.488180 176.304100 10.608440] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E07B, 22746, 0xF17E0007, 22.95743, 147.9749, 4.979634, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0007 [22.957430 147.974900 4.979634] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E07C, 22746, 0xF17E000F, 27.11699, 151.3663, 5.418624, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E000F [27.116990 151.366300 5.418624] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E07D,  1628, 0xF17E0006, 20.52621, 142.9767, 3.432034, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0006 [20.526210 142.976700 3.432034] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E07E,  4244, 0xF17E0010, 36.76184, 191.5505, 11.9808, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0010 [36.761840 191.550500 11.980800] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E07F,  4244, 0xF17E0010, 37.09758, 189.5238, 11.9808, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0010 [37.097580 189.523800 11.980800] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E080,  4244, 0xF17E0010, 31.87231, 190.6563, 11.9808, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0010 [31.872310 190.656300 11.980800] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E081, 22516, 0xF17E0008, 2.017453, 171.3251, 8.226368, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0008 [2.017453 171.325100 8.226368] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E082,  4244, 0xF17E0006, 18.42373, 142.3373, 3.603316, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0006 [18.423730 142.337300 3.603316] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E083,  1629, 0xF17E0010, 45.17353, 190.028, 12.011, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0010 [45.173530 190.028000 12.011000] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E084,  1628, 0xF17E0010, 47.40635, 190.6515, 11.75938, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0010 [47.406350 190.651500 11.759380] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E085,  1628, 0xF17E0010, 45.67109, 188.0353, 11.46573, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0010 [45.671090 188.035300 11.465730] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E086,  1628, 0xF17E0008, 9.646362, 171.7125, 8.463967, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0008 [9.646362 171.712500 8.463967] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E087,  7105, 0xF17E0010, 41.22766, 182.5432, 11.11717, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0010 [41.227660 182.543200 11.117170] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E088,  7105, 0xF17E0010, 42.00769, 176.072, 8.700109, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E0010 [42.007690 176.072000 8.700109] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E089,  1628, 0xF17E0028, 107.4885, 189.8731, 12.011, -0.919593, 0, 0, -0.392872,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0028 [107.488500 189.873100 12.011000] -0.919593 0.000000 0.000000 -0.392872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E08A,  1629, 0xF17E0028, 104.2779, 172.4994, 8.270099, -0.919593, 0, 0, -0.392872,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0028 [104.277900 172.499400 8.270099] -0.919593 0.000000 0.000000 -0.392872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E08B,  1628, 0xF17E0028, 107.0591, 178.5666, 11.21957, -0.919593, 0, 0, -0.392872,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0028 [107.059100 178.566600 11.219570] -0.919593 0.000000 0.000000 -0.392872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E08C,  1628, 0xF17E0028, 100.1636, 185.6663, 11.28764, -0.919593, 0, 0, -0.392872,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0028 [100.163600 185.666300 11.287640] -0.919593 0.000000 0.000000 -0.392872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E08D,  7105, 0xF17E002F, 132.5186, 145.4066, 4.480882, -0.99497, 0, 0, -0.10017,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E002F [132.518600 145.406600 4.480882] -0.994970 0.000000 0.000000 -0.100170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E08E,  7105, 0xF17E002F, 136.6325, 144.106, 4.047328, -0.99497, 0, 0, -0.10017,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17E002F [136.632500 144.106000 4.047328] -0.994970 0.000000 0.000000 -0.100170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E08F, 22515, 0xF17E0010, 43.42197, 191.3751, 12.005, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0010 [43.421970 191.375100 12.005000] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E090,  1628, 0xF17E000F, 26.46358, 147.5772, 4.382214, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E000F [26.463580 147.577200 4.382214] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E091,  1629, 0xF17E000F, 25.85154, 149.9244, 5.368607, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E000F [25.851540 149.924400 5.368607] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E092,  4244, 0xF17E0007, 7.742019, 164.3872, 5.357219, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0007 [7.742019 164.387200 5.357219] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E093,  4244, 0xF17E0007, 5.612261, 164.8627, 4.805803, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0007 [5.612261 164.862700 4.805803] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E094,  4244, 0xF17E0007, 14.75294, 145.2679, 3.210232, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0007 [14.752940 145.267900 3.210232] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E095,  4244, 0xF17E0008, 2.889648, 173.9656, 8.226368, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0008 [2.889648 173.965600 8.226368] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E096, 22516, 0xF17E0010, 46.22039, 179.7411, 10.3382, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0010 [46.220390 179.741100 10.338200] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E097, 22515, 0xF17E0010, 43.82004, 179.5742, 9.256389, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0010 [43.820040 179.574200 9.256389] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E098, 22515, 0xF17E0008, 4.128875, 170.151, 7.699067, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0008 [4.128875 170.151000 7.699067] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E099,  1629, 0xF17E0010, 38.1019, 178.931, 10.95403, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0010 [38.101900 178.931000 10.954030] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E09A,  1629, 0xF17E0007, 17.03796, 144.7836, 2.981251, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0007 [17.037960 144.783600 2.981251] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E09B,  1629, 0xF17E0006, 23.30856, 141.1016, 3.527939, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0006 [23.308560 141.101600 3.527939] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E09C, 22746, 0xF17E0008, 1.726461, 171.1806, 8.508984, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0008 [1.726461 171.180600 8.508984] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E09D, 22746, 0xF17E0008, 1.113708, 168.2839, 8.508984, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0008 [1.113708 168.283900 8.508984] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E09E, 22746, 0xF17E0007, 15.08844, 144.0172, 2.519798, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0007 [15.088440 144.017200 2.519798] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E09F, 22746, 0xF17E0007, 17.29868, 148.5227, 3.639103, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0007 [17.298680 148.522700 3.639103] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0A0, 22746, 0xF17E0006, 11.53831, 141.3303, 1.925251, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0006 [11.538310 141.330300 1.925251] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0A1,  1629, 0xF17E0010, 38.47617, 190.72, 12.011, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0010 [38.476170 190.720000 12.011000] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0A2,  1628, 0xF17E0010, 31.08998, 187.2495, 12.011, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0010 [31.089980 187.249500 12.011000] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0A3,  1628, 0xF17E0010, 41.09477, 181.9978, 10.97868, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0010 [41.094770 181.997800 10.978680] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0A4, 22746, 0xF17E0008, 4.567571, 175.364, 7.97938, 0.101858, 0, 0, -0.994799,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0008 [4.567571 175.364000 7.979380] 0.101858 0.000000 0.000000 -0.994799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0A5, 22746, 0xF17E002F, 133.6817, 149.0793, 5.695289, -0.99497, 0, 0, -0.10017,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E002F [133.681700 149.079300 5.695289] -0.994970 0.000000 0.000000 -0.100170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0A6, 22516, 0xF17E0028, 100.0242, 172.1491, 6.729433, -0.919593, 0, 0, -0.392872,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0028 [100.024200 172.149100 6.729433] -0.919593 0.000000 0.000000 -0.392872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0A7, 22515, 0xF17E0018, 48.73586, 191.7946, 11.93654, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0018 [48.735860 191.794600 11.936540] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0A8, 22516, 0xF17E0008, 12.25524, 173.6941, 9.988106, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17E0008 [12.255240 173.694100 9.988106] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0A9, 22746, 0xF17E0007, 12.71253, 146.1256, 2.475224, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0007 [12.712530 146.125600 2.475224] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0AA, 11540, 0xF17E0008, 0.457961, 179.0751, 7.85757, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17E0008 [0.457961 179.075100 7.857570] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0AB, 11540, 0xF17E0008, 2.726689, 174.4163, 9.840231, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17E0008 [2.726689 174.416300 9.840231] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0AC, 22522, 0xF17E0008, 13.8711, 178.0238, 11.96937, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF17E0008 [13.871100 178.023800 11.969370] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0AD,  1629, 0xF17E0010, 41.695, 185.6774, 12.00514, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0010 [41.695000 185.677400 12.005140] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0AE, 22746, 0xF17E0006, 13.11808, 130.5409, 1.75902, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0006 [13.118080 130.540900 1.759020] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0AF, 22746, 0xF17E0006, 1.983512, 137.5357, 0.332786, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0006 [1.983512 137.535700 0.332786] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0B0, 22746, 0xF17E0006, 7.617267, 132.9729, 1.271744, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17E0006 [7.617267 132.972900 1.271744] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0B1,  1629, 0xF17E0006, 20.88489, 130.7198, 1.797633, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0006 [20.884890 130.719800 1.797633] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0B2,  1629, 0xF17E0006, 13.85448, 128.3658, 1.405302, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17E0006 [13.854480 128.365800 1.405302] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0B3,  1628, 0xF17E0006, 15.30424, 127.2502, 2.831696, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0006 [15.304240 127.250200 2.831696] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0B4,  1628, 0xF17E0006, 13.2872, 133.1245, 2.198423, -0.433959, 0, 0, -0.900933,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17E0006 [13.287200 133.124500 2.198423] -0.433959 0.000000 0.000000 -0.900933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0B5,  4244, 0xF17E0010, 43.6584, 177.8829, 11.61254, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0010 [43.658400 177.882900 11.612540] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0B6,  4244, 0xF17E0018, 50.06918, 174.7841, 11.61254, 0.653193, 0, 0, -0.757192,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17E0018 [50.069180 174.784100 11.612540] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0B7,  7184, 0xF17E0008, 2.754288, 177.9229, 8.238923, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0008 [2.754288 177.922900 8.238923] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0B8,  7184, 0xF17E0008, 4.57232, 178.3309, 11.00732, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0008 [4.572320 178.330900 11.007320] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0B9,  7184, 0xF17E0008, 15.9389, 180.8703, 12.0132, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17E0008 [15.938900 180.870300 12.013200] -0.960177 0.000000 0.000000 -0.279393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17E0BA, 11540, 0xF17E0008, 8.010254, 171.71, 11.43513, -0.960177, 0, 0, -0.279393,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17E0008 [8.010254 171.710000 11.435130] -0.960177 0.000000 0.000000 -0.279393 */
