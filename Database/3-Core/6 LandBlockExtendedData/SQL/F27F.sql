DELETE FROM `landblock_instance` WHERE `landblock` = 0xF27F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F001,  1154, 0xF27F001F, 87.18261, 160.778, 26.94248, -0.93677, 0, 0, -0.349946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF27F001F [87.182610 160.778000 26.942480] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F27F001, 0x7F27F002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27F001, 0x7F27F004, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F27F001, 0x7F27F005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F009, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F00A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F00B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F00C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F00D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F00E, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F27F001, 0x7F27F00F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F010, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F011, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F012, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F013, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F014, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F015, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F016, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F017, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F018, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F019, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F27F001, 0x7F27F01A, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F27F001, 0x7F27F01B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F01C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F27F001, 0x7F27F01D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F01E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27F001, 0x7F27F01F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27F001, 0x7F27F020, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27F001, 0x7F27F021, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27F001, 0x7F27F022, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27F001, 0x7F27F023, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F024, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F025, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F27F001, 0x7F27F026, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F027, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F028, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F029, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F27F001, 0x7F27F02A, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F27F001, 0x7F27F02B, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F27F001, 0x7F27F02C, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F27F001, 0x7F27F02D, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F27F001, 0x7F27F02E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F02F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F030, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F031, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F27F001, 0x7F27F032, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F033, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F27F001, 0x7F27F034, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F27F001, 0x7F27F035, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F27F001, 0x7F27F036, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F037, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F27F001, 0x7F27F038, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F27F001, 0x7F27F039, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F27F001, 0x7F27F03A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F03B, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F03C, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F03D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F03E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F27F001, 0x7F27F03F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F27F001, 0x7F27F040, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F041, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F042, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F043, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F044, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F27F001, 0x7F27F045, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F046, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27F001, 0x7F27F047, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27F001, 0x7F27F048, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F27F001, 0x7F27F049, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F27F001, 0x7F27F04A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F27F001, 0x7F27F04B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F04C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F04D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F04E, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F04F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F050, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F051, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F27F001, 0x7F27F052, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F053, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F054, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F055, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F056, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F057, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F058, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F27F001, 0x7F27F059, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27F001, 0x7F27F05A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F27F001, 0x7F27F05B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F05C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F05D, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F05E, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F05F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F060, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F27F001, 0x7F27F061, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27F001, 0x7F27F062, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F063, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F27F001, 0x7F27F064, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F27F001, 0x7F27F065, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F066, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F067, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F068, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F069, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F06A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F06B, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F06C, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F06D, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F27F001, 0x7F27F06E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27F001, 0x7F27F06F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27F001, 0x7F27F070, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27F001, 0x7F27F071, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F27F001, 0x7F27F072, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F27F001, 0x7F27F073, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F27F001, 0x7F27F074, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F27F001, 0x7F27F075, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27F001, 0x7F27F076, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F27F001, 0x7F27F077, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F27F001, 0x7F27F078, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F27F001, 0x7F27F079, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F07A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F27F001, 0x7F27F07B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F07C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F07D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F07E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F07F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F27F001, 0x7F27F080, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27F001, 0x7F27F081, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27F001, 0x7F27F082, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27F001, 0x7F27F083, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F27F001, 0x7F27F084, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F27F001, 0x7F27F085, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27F001, 0x7F27F086, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F27F001, 0x7F27F087, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F27F001, 0x7F27F088, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F089, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F08A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27F001, 0x7F27F08B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27F001, 0x7F27F08C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F002, 11540, 0xF27F001F, 87.18261, 160.778, 26.94248, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F001F [87.182610 160.778000 26.942480] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F003, 22519, 0xF27F000E, 38.37416, 137.3009, 20.33513, -0.346536, 0, 0, -0.938037,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27F000E [38.374160 137.300900 20.335130] -0.346536 0.000000 0.000000 -0.938037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F004, 22516, 0xF27F0039, 182.9285, 1.076172, 2.851813, -0.945303, 0, 0, -0.326193,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F0039 [182.928500 1.076172 2.851813] -0.945303 0.000000 0.000000 -0.326193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F005, 11540, 0xF27F003B, 172.2333, 49.57806, 12.0132, -0.916322, 0, 0, -0.400441,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F003B [172.233300 49.578060 12.013200] -0.916322 0.000000 0.000000 -0.400441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F006, 11540, 0xF27F0032, 162.9594, 43.69655, 10.57872, -0.916322, 0, 0, -0.400441,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F0032 [162.959400 43.696550 10.578720] -0.916322 0.000000 0.000000 -0.400441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F007, 11540, 0xF27F0033, 165.8294, 49.65765, 12.0132, -0.916322, 0, 0, -0.400441,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F0033 [165.829400 49.657650 12.013200] -0.916322 0.000000 0.000000 -0.400441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F008,  1628, 0xF27F0034, 150.715, 83.85274, 12.011, -0.665395, 0, 0, -0.746492,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F0034 [150.715000 83.852740 12.011000] -0.665395 0.000000 0.000000 -0.746492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F009,  4244, 0xF27F0019, 72.95109, 1.132754, 11.9808, -0.927281, 0, 0, -0.374367,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F0019 [72.951090 1.132754 11.980800] -0.927281 0.000000 0.000000 -0.374367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F00A, 11540, 0xF27F0001, 20.64841, 20.63624, 12.0132, 0.27117, 0, 0, -0.962531,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F0001 [20.648410 20.636240 12.013200] 0.271170 0.000000 0.000000 -0.962531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F00B, 11540, 0xF27F0001, 11.61797, 13.29869, 12.0132, 0.27117, 0, 0, -0.962531,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F0001 [11.617970 13.298690 12.013200] 0.271170 0.000000 0.000000 -0.962531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F00C,  7184, 0xF27F0001, 23.10863, 16.2577, 12.0132, 0.27117, 0, 0, -0.962531,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F0001 [23.108630 16.257700 12.013200] 0.271170 0.000000 0.000000 -0.962531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F00D,  7184, 0xF27F0001, 17.94294, 16.91888, 12.0132, 0.27117, 0, 0, -0.962531,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F0001 [17.942940 16.918880 12.013200] 0.271170 0.000000 0.000000 -0.962531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F00E, 22746, 0xF27F0002, 12.10613, 47.24884, 12.0022, -0.322416, 0, 0, -0.946598,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF27F0002 [12.106130 47.248840 12.002200] -0.322416 0.000000 0.000000 -0.946598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F00F,  4244, 0xF27F0002, 2.340638, 40.93048, 11.9808, 0.733283, 0, 0, -0.679924,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F0002 [2.340638 40.930480 11.980800] 0.733283 0.000000 0.000000 -0.679924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F010,  4244, 0xF27F0002, 3.030357, 38.00183, 11.9808, 0.733283, 0, 0, -0.679924,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F0002 [3.030357 38.001830 11.980800] 0.733283 0.000000 0.000000 -0.679924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F011,  4244, 0xF27F0002, 10.97752, 25.23594, 11.9808, 0.733283, 0, 0, -0.679924,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F0002 [10.977520 25.235940 11.980800] 0.733283 0.000000 0.000000 -0.679924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F012,  1628, 0xF27F002F, 142.892, 145.9806, 18.59847, -0.394008, 0, 0, -0.919107,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F002F [142.892000 145.980600 18.598470] -0.394008 0.000000 0.000000 -0.919107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F013, 22515, 0xF27F002E, 121.85, 137.1066, 18.70194, 0.932362, 0, 0, -0.361526,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F002E [121.850000 137.106600 18.701940] 0.932362 0.000000 0.000000 -0.361526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F014, 22515, 0xF27F0035, 157.483, 104.3164, 12.69803, 0.705065, 0, 0, -0.709143,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F0035 [157.483000 104.316400 12.698030] 0.705065 0.000000 0.000000 -0.709143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F015, 22515, 0xF27F0035, 155.0221, 100.1137, 12.34781, 0.705065, 0, 0, -0.709143,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F0035 [155.022100 100.113700 12.347810] 0.705065 0.000000 0.000000 -0.709143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F016, 22515, 0xF27F0035, 153.357, 97.54428, 12.13369, 0.705065, 0, 0, -0.709143,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F0035 [153.357000 97.544280 12.133690] 0.705065 0.000000 0.000000 -0.709143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F017,  1628, 0xF27F0026, 97.2299, 133.8862, 19.38005, 0.945409, 0, 0, -0.325887,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F0026 [97.229900 133.886200 19.380050] 0.945409 0.000000 0.000000 -0.325887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F018,  1628, 0xF27F0026, 117.5307, 133.0343, 18.18338, 0.932362, 0, 0, -0.361526,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F0026 [117.530700 133.034300 18.183380] 0.932362 0.000000 0.000000 -0.361526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F019,  1629, 0xF27F0026, 111.4708, 141.653, 20.13502, 0.932362, 0, 0, -0.361526,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF27F0026 [111.470800 141.653000 20.135020] 0.932362 0.000000 0.000000 -0.361526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F01A, 22746, 0xF27F001F, 92.71062, 160.3939, 26.37479, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF27F001F [92.710620 160.393900 26.374790] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F01B,  1628, 0xF27F001E, 89.68972, 127.9063, 17.98758, 0.945409, 0, 0, -0.325887,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F001E [89.689720 127.906300 17.987580] 0.945409 0.000000 0.000000 -0.325887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F01C,  1629, 0xF27F001E, 89.25521, 133.0443, 19.27207, 0.945409, 0, 0, -0.325887,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF27F001E [89.255210 133.044300 19.272070] 0.945409 0.000000 0.000000 -0.325887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F01D,  1628, 0xF27F0025, 99.006, 118.4266, 15.87988, 0.945409, 0, 0, -0.325887,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F0025 [99.006000 118.426600 15.879880] 0.945409 0.000000 0.000000 -0.325887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F01E, 22519, 0xF27F0025, 104.5749, 102.6443, 14.40272, 0.899398, 0, 0, -0.437131,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27F0025 [104.574900 102.644300 14.402720] 0.899398 0.000000 0.000000 -0.437131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F01F, 22523, 0xF27F0025, 115.8209, 99.82175, 12.98961, 0.899398, 0, 0, -0.437131,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27F0025 [115.820900 99.821750 12.989610] 0.899398 0.000000 0.000000 -0.437131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F020, 22523, 0xF27F0025, 111.2676, 100.1746, 13.42787, 0.899398, 0, 0, -0.437131,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27F0025 [111.267600 100.174600 13.427870] 0.899398 0.000000 0.000000 -0.437131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F021, 22519, 0xF27F000E, 45.25268, 130.9977, 18.75933, -0.346536, 0, 0, -0.938037,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27F000E [45.252680 130.997700 18.759330] -0.346536 0.000000 0.000000 -0.938037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F022, 22523, 0xF27F000E, 43.73152, 130.8951, 19.00679, -0.346536, 0, 0, -0.938037,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27F000E [43.731520 130.895100 19.006790] -0.346536 0.000000 0.000000 -0.938037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F023, 11540, 0xF27F002F, 139.9065, 150.8277, 20.25644, -0.394008, 0, 0, -0.919107,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F002F [139.906500 150.827700 20.256440] -0.394008 0.000000 0.000000 -0.919107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F024, 22515, 0xF27F001F, 76.05914, 155.338, 25.78435, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F001F [76.059140 155.338000 25.784350] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F025, 22516, 0xF27F0026, 116.5879, 140.4134, 19.40723, 0.932362, 0, 0, -0.361526,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F0026 [116.587900 140.413400 19.407230] 0.932362 0.000000 0.000000 -0.361526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F026,  1628, 0xF27F001F, 84.03513, 166.6979, 28.68254, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F001F [84.035130 166.697900 28.682540] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F027,  1628, 0xF27F001F, 75.89989, 157.1059, 26.37962, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F001F [75.899890 157.105900 26.379620] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F028, 11540, 0xF27F0035, 163.4973, 108.1018, 13.02168, 0.705065, 0, 0, -0.709143,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F0035 [163.497300 108.101800 13.021680] 0.705065 0.000000 0.000000 -0.709143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F029,  1629, 0xF27F0025, 107.1141, 104.3708, 14.47996, 0.899398, 0, 0, -0.437131,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF27F0025 [107.114100 104.370800 14.479960] 0.899398 0.000000 0.000000 -0.437131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F02A, 22746, 0xF27F001E, 93.41936, 126.376, 17.5962, 0.945409, 0, 0, -0.325887,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF27F001E [93.419360 126.376000 17.596200] 0.945409 0.000000 0.000000 -0.325887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F02B, 22512, 0xF27F000E, 46.71151, 138.2327, 20.56318, -0.346536, 0, 0, -0.938037,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF27F000E [46.711510 138.232700 20.563180] -0.346536 0.000000 0.000000 -0.938037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F02C, 22511, 0xF27F000E, 36.63472, 130.728, 18.687, -0.346536, 0, 0, -0.938037,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF27F000E [36.634720 130.728000 18.687000] -0.346536 0.000000 0.000000 -0.938037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F02D, 22511, 0xF27F000E, 37.65562, 135.9644, 19.9961, -0.346536, 0, 0, -0.938037,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF27F000E [37.655620 135.964400 19.996100] -0.346536 0.000000 0.000000 -0.938037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F02E,  7184, 0xF27F0015, 60.54545, 98.37496, 14.21111, 0.993218, 0, 0, -0.116268,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F0015 [60.545450 98.374960 14.211110] 0.993218 0.000000 0.000000 -0.116268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F02F,  7184, 0xF27F0015, 63.01907, 99.57124, 14.3108, 0.993218, 0, 0, -0.116268,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F0015 [63.019070 99.571240 14.310800] 0.993218 0.000000 0.000000 -0.116268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F030,  4244, 0xF27F0034, 147.6941, 79.34949, 11.9808, -0.665395, 0, 0, -0.746492,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F0034 [147.694100 79.349490 11.980800] -0.665395 0.000000 0.000000 -0.746492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F031, 22516, 0xF27F000D, 26.42864, 100.106, 14.34717, -0.97604, 0, 0, -0.217589,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F000D [26.428640 100.106000 14.347170] -0.976040 0.000000 0.000000 -0.217589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F032,  7184, 0xF27F0014, 58.32698, 95.72276, 13.9901, 0.993218, 0, 0, -0.116268,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F0014 [58.326980 95.722760 13.990100] 0.993218 0.000000 0.000000 -0.116268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F033, 22746, 0xF27F000C, 46.44231, 75.86359, 12.32417, 0.435128, 0, 0, -0.900369,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF27F000C [46.442310 75.863590 12.324170] 0.435128 0.000000 0.000000 -0.900369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F034,  1629, 0xF27F0003, 12.06027, 53.72322, 12.011, -0.322416, 0, 0, -0.946598,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF27F0003 [12.060270 53.723220 12.011000] -0.322416 0.000000 0.000000 -0.946598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F035,  7105, 0xF27F0002, 8.791365, 41.1357, 12.012, 0.733283, 0, 0, -0.679924,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF27F0002 [8.791365 41.135700 12.012000] 0.733283 0.000000 0.000000 -0.679924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F036, 11540, 0xF27F0001, 16.57612, 17.35178, 12.0132, 0.27117, 0, 0, -0.962531,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F0001 [16.576120 17.351780 12.013200] 0.271170 0.000000 0.000000 -0.962531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F037,  7105, 0xF27F002F, 136.7776, 147.3457, 19.4503, -0.394008, 0, 0, -0.919107,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF27F002F [136.777600 147.345700 19.450300] -0.394008 0.000000 0.000000 -0.919107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F038,  7105, 0xF27F002F, 140.1129, 150.0885, 19.85806, -0.394008, 0, 0, -0.919107,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF27F002F [140.112900 150.088500 19.858060] -0.394008 0.000000 0.000000 -0.919107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F039,  7105, 0xF27F002F, 142.803, 154.186, 20.65825, -0.394008, 0, 0, -0.919107,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF27F002F [142.803000 154.186000 20.658250] -0.394008 0.000000 0.000000 -0.919107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F03A,  4244, 0xF27F0020, 76.47401, 169.7821, 30.0535, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F0020 [76.474010 169.782100 30.053500] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F03B,  4244, 0xF27F001F, 84.25532, 167.2009, 28.75974, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F001F [84.255320 167.200900 28.759740] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F03C,  4244, 0xF27F001F, 81.91702, 166.1865, 28.70101, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F001F [81.917020 166.186500 28.701010] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F03D,  1628, 0xF27F002E, 123.1065, 136.9647, 18.57958, 0.932362, 0, 0, -0.361526,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F002E [123.106500 136.964700 18.579580] 0.932362 0.000000 0.000000 -0.361526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F03E,  1629, 0xF27F0026, 118.7351, 134.4171, 18.41385, 0.932362, 0, 0, -0.361526,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF27F0026 [118.735100 134.417100 18.413850] 0.932362 0.000000 0.000000 -0.361526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F03F,  1629, 0xF27F0026, 114.8722, 134.3113, 18.39622, 0.932362, 0, 0, -0.361526,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF27F0026 [114.872200 134.311300 18.396220] 0.932362 0.000000 0.000000 -0.361526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F040, 22515, 0xF27F001E, 95.42299, 127.5934, 17.90336, 0.945409, 0, 0, -0.325887,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F001E [95.422990 127.593400 17.903360] 0.945409 0.000000 0.000000 -0.325887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F041, 22515, 0xF27F0025, 118.1384, 106.3234, 13.88071, 0.899398, 0, 0, -0.437131,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F0025 [118.138400 106.323400 13.880710] 0.899398 0.000000 0.000000 -0.437131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F042, 22515, 0xF27F0025, 116.3524, 103.2008, 13.5091, 0.899398, 0, 0, -0.437131,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F0025 [116.352400 103.200800 13.509100] 0.899398 0.000000 0.000000 -0.437131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F043, 22515, 0xF27F002D, 121.8769, 104.6774, 13.45123, 0.899398, 0, 0, -0.437131,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F002D [121.876900 104.677400 13.451230] 0.899398 0.000000 0.000000 -0.437131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F044,  1629, 0xF27F0035, 164.7881, 101.5178, 12.47081, 0.705065, 0, 0, -0.709143,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF27F0035 [164.788100 101.517800 12.470810] 0.705065 0.000000 0.000000 -0.709143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F045, 22515, 0xF27F0015, 71.8715, 103.8209, 14.65674, 0.993218, 0, 0, -0.116268,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F0015 [71.871500 103.820900 14.656740] 0.993218 0.000000 0.000000 -0.116268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F046, 22519, 0xF27F000E, 29.9556, 133.6112, 19.41271, -0.346536, 0, 0, -0.938037,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27F000E [29.955600 133.611200 19.412710] -0.346536 0.000000 0.000000 -0.938037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F047, 22520, 0xF27F000E, 26.97449, 132.3246, 19.09106, -0.346536, 0, 0, -0.938037,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27F000E [26.974490 132.324600 19.091060] -0.346536 0.000000 0.000000 -0.938037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F048, 22519, 0xF27F000E, 24.81137, 133.2387, 19.31958, -0.346536, 0, 0, -0.938037,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF27F000E [24.811370 133.238700 19.319580] -0.346536 0.000000 0.000000 -0.938037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F049, 22520, 0xF27F000E, 40.52956, 134.0188, 19.51459, -0.346536, 0, 0, -0.938037,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF27F000E [40.529560 134.018800 19.514590] -0.346536 0.000000 0.000000 -0.938037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F04A,  1629, 0xF27F000D, 29.88885, 101.8039, 14.49466, -0.97604, 0, 0, -0.217589,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF27F000D [29.888850 101.803900 14.494660] -0.976040 0.000000 0.000000 -0.217589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F04B,  1628, 0xF27F000D, 36.97517, 100.6747, 14.40056, -0.97604, 0, 0, -0.217589,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F000D [36.975170 100.674700 14.400560] -0.976040 0.000000 0.000000 -0.217589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F04C,  7184, 0xF27F000C, 44.78653, 78.08273, 12.52009, 0.435128, 0, 0, -0.900369,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F000C [44.786530 78.082730 12.520090] 0.435128 0.000000 0.000000 -0.900369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F04D,  7184, 0xF27F000C, 43.71907, 81.39835, 12.7964, 0.435128, 0, 0, -0.900369,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F000C [43.719070 81.398350 12.796400] 0.435128 0.000000 0.000000 -0.900369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F04E, 22515, 0xF27F000C, 39.48478, 76.98815, 12.42068, 0.435128, 0, 0, -0.900369,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F000C [39.484780 76.988150 12.420680] 0.435128 0.000000 0.000000 -0.900369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F04F,  1628, 0xF27F000C, 36.43586, 90.33072, 13.53856, -0.97604, 0, 0, -0.217589,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F000C [36.435860 90.330720 13.538560] -0.976040 0.000000 0.000000 -0.217589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F050,  7184, 0xF27F001F, 87.12309, 155.8325, 25.71107, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F001F [87.123090 155.832500 25.711070] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F051, 22511, 0xF27F000E, 46.87886, 140.0119, 21.00799, -0.346536, 0, 0, -0.938037,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF27F000E [46.878860 140.011900 21.007990] -0.346536 0.000000 0.000000 -0.938037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F052, 22515, 0xF27F0037, 148.0311, 154.4571, 20.28334, -0.394008, 0, 0, -0.919107,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F0037 [148.031100 154.457100 20.283340] -0.394008 0.000000 0.000000 -0.919107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F053, 22515, 0xF27F0037, 144.7978, 144.531, 18.07126, -0.394008, 0, 0, -0.919107,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F0037 [144.797800 144.531000 18.071260] -0.394008 0.000000 0.000000 -0.919107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F054,  7184, 0xF27F0035, 154.8308, 100.7208, 12.4066, 0.705065, 0, 0, -0.709143,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F0035 [154.830800 100.720800 12.406600] 0.705065 0.000000 0.000000 -0.709143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F055, 11540, 0xF27F0035, 154.3101, 98.32763, 12.20717, 0.705065, 0, 0, -0.709143,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F0035 [154.310100 98.327630 12.207170] 0.705065 0.000000 0.000000 -0.709143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F056, 11540, 0xF27F0035, 151.0566, 101.8713, 12.50247, 0.705065, 0, 0, -0.709143,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F0035 [151.056600 101.871300 12.502470] 0.705065 0.000000 0.000000 -0.709143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F057, 11540, 0xF27F0035, 149.6017, 98.59696, 12.22961, 0.705065, 0, 0, -0.709143,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F0035 [149.601700 98.596960 12.229610] 0.705065 0.000000 0.000000 -0.709143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F058, 22516, 0xF27F002F, 136.5352, 153.6494, 21.0394, -0.394008, 0, 0, -0.919107,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F002F [136.535200 153.649400 21.039400] -0.394008 0.000000 0.000000 -0.919107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F059, 22523, 0xF27F0026, 96.96712, 124.6263, 17.08037, 0.945409, 0, 0, -0.325887,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27F0026 [96.967120 124.626300 17.080370] 0.945409 0.000000 0.000000 -0.325887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F05A,  1629, 0xF27F0026, 113.7185, 128.1999, 17.37765, 0.932362, 0, 0, -0.361526,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF27F0026 [113.718500 128.199900 17.377650] 0.932362 0.000000 0.000000 -0.361526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F05B,  1628, 0xF27F0026, 104.7321, 127.0534, 17.18657, 0.932362, 0, 0, -0.361526,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F0026 [104.732100 127.053400 17.186570] 0.932362 0.000000 0.000000 -0.361526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F05C,  1628, 0xF27F0026, 111.7345, 128.0337, 17.63446, 0.932362, 0, 0, -0.361526,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F0026 [111.734500 128.033700 17.634460] 0.932362 0.000000 0.000000 -0.361526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F05D,  4244, 0xF27F001F, 88.47198, 155.5765, 26.94168, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F001F [88.471980 155.576500 26.941680] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F05E,  4244, 0xF27F001F, 87.7233, 162.0972, 27.19482, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F001F [87.723300 162.097200 27.194820] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F05F,  4244, 0xF27F001F, 92.36156, 153.0806, 26.94168, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F001F [92.361560 153.080600 26.941680] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F060,  7105, 0xF27F0025, 113.6869, 99.07011, 13.04977, 0.899398, 0, 0, -0.437131,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF27F0025 [113.686900 99.070110 13.049770] 0.899398 0.000000 0.000000 -0.437131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F061, 22523, 0xF27F001E, 87.90135, 122.0643, 16.52047, 0.945409, 0, 0, -0.325887,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27F001E [87.901350 122.064300 16.520470] 0.945409 0.000000 0.000000 -0.325887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F062,  1628, 0xF27F0015, 56.34467, 101.8818, 14.50115, 0.993218, 0, 0, -0.116268,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F0015 [56.344670 101.881800 14.501150] 0.993218 0.000000 0.000000 -0.116268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F063,  1629, 0xF27F0015, 62.9474, 101.639, 14.48091, 0.993218, 0, 0, -0.116268,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF27F0015 [62.947400 101.639000 14.480910] 0.993218 0.000000 0.000000 -0.116268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F064,  1629, 0xF27F0015, 68.87698, 98.09865, 14.18589, 0.993218, 0, 0, -0.116268,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF27F0015 [68.876980 98.098650 14.185890] 0.993218 0.000000 0.000000 -0.116268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F065,  4244, 0xF27F000D, 25.78453, 109.2552, 15.0854, -0.97604, 0, 0, -0.217589,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F000D [25.784530 109.255200 15.085400] -0.976040 0.000000 0.000000 -0.217589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F066, 11540, 0xF27F003A, 173.0734, 41.12833, 11.41377, -0.916322, 0, 0, -0.400441,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F003A [173.073400 41.128330 11.413770] -0.916322 0.000000 0.000000 -0.400441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F067, 11540, 0xF27F0034, 161.8665, 84.87631, 12.0132, -0.665395, 0, 0, -0.746492,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F0034 [161.866500 84.876310 12.013200] -0.665395 0.000000 0.000000 -0.746492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F068,  7184, 0xF27F0034, 160.2968, 74.68642, 12.0132, -0.665395, 0, 0, -0.746492,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F0034 [160.296800 74.686420 12.013200] -0.665395 0.000000 0.000000 -0.746492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F069, 11540, 0xF27F0034, 153.4491, 79.04247, 12.0132, -0.665395, 0, 0, -0.746492,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F0034 [153.449100 79.042470 12.013200] -0.665395 0.000000 0.000000 -0.746492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F06A,  7184, 0xF27F0034, 156.0048, 74.56074, 12.0132, -0.665395, 0, 0, -0.746492,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F0034 [156.004800 74.560740 12.013200] -0.665395 0.000000 0.000000 -0.746492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F06B, 22515, 0xF27F0019, 74.67631, 19.26621, 12.005, -0.927281, 0, 0, -0.374367,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F0019 [74.676310 19.266210 12.005000] -0.927281 0.000000 0.000000 -0.374367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F06C, 22515, 0xF27F0019, 80.71593, 19.41331, 12.005, -0.927281, 0, 0, -0.374367,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F0019 [80.715930 19.413310 12.005000] -0.927281 0.000000 0.000000 -0.374367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F06D, 22516, 0xF27F0011, 70.71384, 22.86432, 12.005, -0.927281, 0, 0, -0.374367,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F0011 [70.713840 22.864320 12.005000] -0.927281 0.000000 0.000000 -0.374367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F06E, 22523, 0xF27F0009, 26.58022, 9.423347, 12.0044, 0.27117, 0, 0, -0.962531,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27F0009 [26.580220 9.423347 12.004400] 0.271170 0.000000 0.000000 -0.962531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F06F, 22523, 0xF27F0001, 22.10802, 11.81252, 12.0044, 0.27117, 0, 0, -0.962531,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27F0001 [22.108020 11.812520 12.004400] 0.271170 0.000000 0.000000 -0.962531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F070, 22523, 0xF27F0001, 18.40168, 17.57097, 12.0044, 0.27117, 0, 0, -0.962531,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27F0001 [18.401680 17.570970 12.004400] 0.271170 0.000000 0.000000 -0.962531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F071, 22746, 0xF27F0002, 1.291811, 33.82117, 12.0022, 0.733283, 0, 0, -0.679924,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF27F0002 [1.291811 33.821170 12.002200] 0.733283 0.000000 0.000000 -0.679924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F072, 22746, 0xF27F0002, 4.125561, 37.86706, 12.0022, 0.733283, 0, 0, -0.679924,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF27F0002 [4.125561 37.867060 12.002200] 0.733283 0.000000 0.000000 -0.679924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F073, 22746, 0xF27F0002, 0.441545, 35.83846, 12.0022, 0.733283, 0, 0, -0.679924,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF27F0002 [0.441545 35.838460 12.002200] 0.733283 0.000000 0.000000 -0.679924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F074,  7105, 0xF27F0002, 20.88943, 43.72273, 12.012, -0.322416, 0, 0, -0.946598,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF27F0002 [20.889430 43.722730 12.012000] -0.322416 0.000000 0.000000 -0.946598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F075, 22515, 0xF27F000C, 47.35374, 80.77958, 12.73663, 0.435128, 0, 0, -0.900369,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F000C [47.353740 80.779580 12.736630] 0.435128 0.000000 0.000000 -0.900369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F076,  7105, 0xF27F0003, 6.644039, 48.09296, 12.012, -0.322416, 0, 0, -0.946598,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF27F0003 [6.644039 48.092960 12.012000] -0.322416 0.000000 0.000000 -0.946598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F077,  7105, 0xF27F0003, 18.03844, 51.66385, 12.012, -0.322416, 0, 0, -0.946598,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF27F0003 [18.038440 51.663850 12.012000] -0.322416 0.000000 0.000000 -0.946598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F078, 22516, 0xF27F000C, 43.28568, 78.94189, 12.58349, 0.435128, 0, 0, -0.900369,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27F000C [43.285680 78.941890 12.583490] 0.435128 0.000000 0.000000 -0.900369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F079,  4244, 0xF27F000D, 30.47421, 104.3079, 14.67312, -0.97604, 0, 0, -0.217589,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F000D [30.474210 104.307900 14.673120] -0.976040 0.000000 0.000000 -0.217589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F07A,  7183, 0xF27F0016, 48.53219, 136.8106, 20.21565, -0.346536, 0, 0, -0.938037,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF27F0016 [48.532190 136.810600 20.215650] -0.346536 0.000000 0.000000 -0.938037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F07B,  7184, 0xF27F0015, 66.47499, 98.80782, 14.24718, 0.993218, 0, 0, -0.116268,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F0015 [66.474990 98.807820 14.247180] 0.993218 0.000000 0.000000 -0.116268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F07C, 11540, 0xF27F0034, 155.349, 83.51369, 12.0132, -0.665395, 0, 0, -0.746492,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F0034 [155.349000 83.513690 12.013200] -0.665395 0.000000 0.000000 -0.746492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F07D,  7184, 0xF27F0034, 157.5989, 82.57424, 12.0132, -0.665395, 0, 0, -0.746492,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F0034 [157.598900 82.574240 12.013200] -0.665395 0.000000 0.000000 -0.746492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F07E,  1628, 0xF27F001D, 90.91209, 116.5034, 15.71962, 0.945409, 0, 0, -0.325887,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F001D [90.912090 116.503400 15.719620] 0.945409 0.000000 0.000000 -0.325887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F07F,  1629, 0xF27F001D, 93.47575, 117.9172, 15.83743, 0.945409, 0, 0, -0.325887,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF27F001D [93.475750 117.917200 15.837430] 0.945409 0.000000 0.000000 -0.325887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F080, 22523, 0xF27F001F, 91.22097, 163.7828, 27.34836, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27F001F [91.220970 163.782800 27.348360] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F081, 22523, 0xF27F001F, 82.37841, 162.6125, 27.79267, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27F001F [82.378410 162.612500 27.792670] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F082, 22523, 0xF27F001F, 84.2106, 166.9994, 28.7367, -0.93677, 0, 0, -0.349946,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27F001F [84.210600 166.999400 28.736700] -0.936770 0.000000 0.000000 -0.349946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F083,  1628, 0xF27F001E, 91.15747, 124.7648, 17.2022, 0.945409, 0, 0, -0.325887,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF27F001E [91.157470 124.764800 17.202200] 0.945409 0.000000 0.000000 -0.325887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F084,  7105, 0xF27F0025, 115.0089, 112.9964, 15.26065, 0.899398, 0, 0, -0.437131,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF27F0025 [115.008900 112.996400 15.260650] 0.899398 0.000000 0.000000 -0.437131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F085,  4244, 0xF27F0026, 119.4021, 137.1829, 18.84462, 0.932362, 0, 0, -0.361526,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27F0026 [119.402100 137.182900 18.844620] 0.932362 0.000000 0.000000 -0.361526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F086,  7105, 0xF27F002D, 121.0366, 96.87234, 12.15739, 0.899398, 0, 0, -0.437131,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF27F002D [121.036600 96.872340 12.157390] 0.899398 0.000000 0.000000 -0.437131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F087,  7105, 0xF27F002D, 121.3065, 109.9772, 14.34154, 0.899398, 0, 0, -0.437131,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF27F002D [121.306500 109.977200 14.341540] 0.899398 0.000000 0.000000 -0.437131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F088,  7184, 0xF27F002F, 131.0645, 145.2491, 19.40343, -0.394008, 0, 0, -0.919107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F002F [131.064500 145.249100 19.403430] -0.394008 0.000000 0.000000 -0.919107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F089,  7184, 0xF27F002F, 130.315, 147.9068, 20.13032, -0.394008, 0, 0, -0.919107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F002F [130.315000 147.906800 20.130320] -0.394008 0.000000 0.000000 -0.919107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F08A, 11540, 0xF27F0035, 160.9214, 108.1838, 13.02851, 0.705065, 0, 0, -0.709143,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F0035 [160.921400 108.183800 13.028510] 0.705065 0.000000 0.000000 -0.709143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F08B,  7184, 0xF27F002E, 124.3246, 135.8886, 18.30091, -0.394008, 0, 0, -0.919107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27F002E [124.324600 135.888600 18.300910] -0.394008 0.000000 0.000000 -0.919107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27F08C, 11540, 0xF27F002E, 131.4895, 139.5045, 18.3065, -0.394008, 0, 0, -0.919107,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27F002E [131.489500 139.504500 18.306500] -0.394008 0.000000 0.000000 -0.919107 */
