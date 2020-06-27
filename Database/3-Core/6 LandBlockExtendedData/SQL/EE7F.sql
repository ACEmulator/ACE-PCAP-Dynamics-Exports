DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F000, 22709, 0xEE7F001E, 89.567, 131.525, -0.09999999, -0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Tusker King's Island */
/* @teleloc 0xEE7F001E [89.567000 131.525000 -0.100000] -0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F001, 22709, 0xEE7F001F, 95.1307, 145.132, -0.09999999, 0.824216, 0, 0, 0.566276, False, '2019-02-10 00:00:00'); /* Tusker King's Island */
/* @teleloc 0xEE7F001F [95.130700 145.132000 -0.100000] 0.824216 0.000000 0.000000 0.566276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F002, 22709, 0xEE7F001D, 74.2322, 111.737, 1.377167, -0.871799, 0, 0, -0.489864, False, '2019-02-10 00:00:00'); /* Tusker King's Island */
/* @teleloc 0xEE7F001D [74.232200 111.737000 1.377167] -0.871799 0.000000 0.000000 -0.489864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F003,  1154, 0xEE7F0029, 132.9647, 16.07102, 12.011, 0.8076027, 0, 0, -0.5897269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE7F0029 [132.964700 16.071020 12.011000] 0.807603 0.000000 0.000000 -0.589727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE7F003, 0x7EE7F004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F006, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F007, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EE7F003, 0x7EE7F008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F00A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F00B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F00C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F00D, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F00E, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F00F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F012, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F013, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F014, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F015, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F016, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F017, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F018, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F019, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EE7F003, 0x7EE7F01A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F01B, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F01C, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F01D, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F01E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F01F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F020, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F021, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F022, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F023, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F024, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F025, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F026, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F027, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F028, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F029, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F02A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F02B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F02C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F02D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F02E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F02F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F030, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F031, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F032, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EE7F003, 0x7EE7F033, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F034, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F035, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F036, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F037, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F038, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F039, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F03A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EE7F003, 0x7EE7F03B, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F03C, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EE7F003, 0x7EE7F03D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EE7F003, 0x7EE7F03E, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F03F, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EE7F003, 0x7EE7F040, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F041, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F042, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F043, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F044, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F045, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F046, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F047, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EE7F003, 0x7EE7F048, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F049, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F04A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F04B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F04C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F04D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F04E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F04F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F050, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F051, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F052, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F053, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F054, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F055, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F056, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F057, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F058, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F059, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F05A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F05B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EE7F003, 0x7EE7F05C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F05D, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F05E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F05F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EE7F003, 0x7EE7F060, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EE7F003, 0x7EE7F061, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EE7F003, 0x7EE7F062, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F063, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EE7F003, 0x7EE7F064, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F065, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F066, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F067, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F068, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F069, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F06A, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EE7F003, 0x7EE7F06B, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EE7F003, 0x7EE7F06C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F06D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F06E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F06F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F070, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EE7F003, 0x7EE7F071, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EE7F003, 0x7EE7F072, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F073, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F074, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F075, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F076, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F077, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F078, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F079, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F07A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F07B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F07C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F07D, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EE7F003, 0x7EE7F07E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F07F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F080, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F081, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F082, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F083, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F084, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F085, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F086, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F087, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F088, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F089, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F08A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F08B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F08C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F08D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F08E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F08F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F090, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F091, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F092, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F093, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F094, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F095, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F096, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F097, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F098, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE7F003, 0x7EE7F099, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F09A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EE7F003, 0x7EE7F09B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EE7F003, 0x7EE7F09C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EE7F003, 0x7EE7F09D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EE7F003, 0x7EE7F09E, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F09F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F0A0, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F0A1, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F0A2, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F0A3, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F0A4, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EE7F003, 0x7EE7F0A5, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F0A6, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F0A7, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EE7F003, 0x7EE7F0A8, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F0A9, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F0AA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EE7F003, 0x7EE7F0AB, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F0AC, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F0AD, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EE7F003, 0x7EE7F0AE, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EE7F003, 0x7EE7F0AF, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EE7F003, 0x7EE7F0B0, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F004,  1629, 0xEE7F0029, 132.9647, 16.07102, 12.011, 0.8076027, 0, 0, -0.5897269,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0029 [132.964700 16.071020 12.011000] 0.807603 0.000000 0.000000 -0.589727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F005,  1629, 0xEE7F002B, 128.6229, 68.84863, 12.011, 0.7943907, 0, 0, -0.6074072,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F002B [128.622900 68.848630 12.011000] 0.794391 0.000000 0.000000 -0.607407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F006, 22515, 0xEE7F0032, 155.6843, 35.82774, 12.005, -0.6825366, 0, 0, -0.7308514,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F0032 [155.684300 35.827740 12.005000] -0.682537 0.000000 0.000000 -0.730851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F007, 22746, 0xEE7F0021, 110.5629, 17.76104, 9.922548, -0.9860801, 0, 0, -0.166271,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEE7F0021 [110.562900 17.761040 9.922548] -0.986080 0.000000 0.000000 -0.166271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F008,  1628, 0xEE7F0019, 89.70986, 2.348589, 3.354075, 0.7555147, 0, 0, -0.6551317,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F0019 [89.709860 2.348589 3.354075] 0.755515 0.000000 0.000000 -0.655132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F009,  1628, 0xEE7F003B, 190.2865, 60.82308, 12.011, 0.7511249, 0, 0, -0.6601602,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F003B [190.286500 60.823080 12.011000] 0.751125 0.000000 0.000000 -0.660160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F00A,  1628, 0xEE7F0023, 97.09835, 63.24348, 12.011, 0.6830326, 0, 0, -0.7303879,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F0023 [97.098350 63.243480 12.011000] 0.683033 0.000000 0.000000 -0.730388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F00B,  1629, 0xEE7F003B, 168.2022, 58.1516, 12.011, 0.6836147, 0, 0, -0.7298431,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F003B [168.202200 58.151600 12.011000] 0.683615 0.000000 0.000000 -0.729843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F00C,  1628, 0xEE7F002D, 135.2564, 106.0816, 12.011, 0.6498552, 0, 0, -0.760058,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F002D [135.256400 106.081600 12.011000] 0.649855 0.000000 0.000000 -0.760058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F00D,  4244, 0xEE7F002B, 130.5471, 64.0716, 11.9808, -0.7939985, 0, 0, -0.6079198,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F002B [130.547100 64.071600 11.980800] -0.793999 0.000000 0.000000 -0.607920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F00E,  4244, 0xEE7F002B, 137.4469, 57.38597, 11.9808, -0.8415228, 0, 0, -0.5402217,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F002B [137.446900 57.385970 11.980800] -0.841523 0.000000 0.000000 -0.540222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F00F,  4244, 0xEE7F002B, 135.9017, 65.64926, 11.9808, -0.7409943, 0, 0, -0.6715114,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F002B [135.901700 65.649260 11.980800] -0.740994 0.000000 0.000000 -0.671511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F010,  7184, 0xEE7F0037, 147.0161, 153.7646, 2.888449, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F0037 [147.016100 153.764600 2.888449] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F011,  7184, 0xEE7F0037, 150.2652, 147.9667, 4.779354, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F0037 [150.265200 147.966700 4.779354] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F012,  1629, 0xEE7F002A, 140.2424, 42.39511, 12.011, 0.7582584, 0, 0, -0.6519542,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F002A [140.242400 42.395110 12.011000] 0.758258 0.000000 0.000000 -0.651954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F013,  1628, 0xEE7F002A, 133.6774, 38.05471, 12.011, 0.9797405, 0, 0, -0.2002713,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F002A [133.677400 38.054710 12.011000] 0.979741 0.000000 0.000000 -0.200271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F014,  1629, 0xEE7F0022, 106.0387, 24.03508, 12.011, 0.7488033, 0, 0, -0.6627923,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0022 [106.038700 24.035080 12.011000] 0.748803 0.000000 0.000000 -0.662792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F015,  1629, 0xEE7F0003, 22.43705, 52.37892, -0.08899999, -0.6476016, 0, 0, -0.7619791,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0003 [22.437050 52.378920 -0.089000] -0.647602 0.000000 0.000000 -0.761979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F016, 11540, 0xEE7F002F, 140.6574, 151.8493, 2.704988, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F002F [140.657400 151.849300 2.704988] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F017, 11540, 0xEE7F002F, 142.3719, 146.3586, 3.620109, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F002F [142.371900 146.358600 3.620109] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F018,  4244, 0xEE7F001B, 85.10349, 70.1482, 11.9808, -0.356783, 0, 0, -0.9341873,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F001B [85.103490 70.148200 11.980800] -0.356783 0.000000 0.000000 -0.934187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F019, 22746, 0xEE7F001D, 72.44541, 119.3539, 0.1098781, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEE7F001D [72.445410 119.353900 0.109878] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F01A,  4244, 0xEE7F003C, 176.5083, 74.66208, 11.9808, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F003C [176.508300 74.662080 11.980800] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F01B,  4244, 0xEE7F003C, 180.2423, 72.12628, 11.9808, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F003C [180.242300 72.126280 11.980800] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F01C,  4244, 0xEE7F003B, 172.9746, 70.23432, 11.9808, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F003B [172.974600 70.234320 11.980800] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F01D,  4244, 0xEE7F002C, 138.7811, 94.34321, 11.9808, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F002C [138.781100 94.343210 11.980800] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F01E,  1629, 0xEE7F002B, 133.1149, 67.12688, 12.011, -0.2613609, 0, 0, -0.9652411,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F002B [133.114900 67.126880 12.011000] -0.261361 0.000000 0.000000 -0.965241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F01F,  4244, 0xEE7F002D, 136.3287, 96.78656, 11.9808, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F002D [136.328700 96.786560 11.980800] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F020,  4244, 0xEE7F002D, 138.4546, 96.9681, 11.9808, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F002D [138.454600 96.968100 11.980800] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F021, 22515, 0xEE7F002A, 138.3881, 27.37716, 12.005, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F002A [138.388100 27.377160 12.005000] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F022, 11540, 0xEE7F0037, 150.3475, 157.7484, 2.779717, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F0037 [150.347500 157.748400 2.779717] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F023,  7184, 0xEE7F0037, 152.323, 150.4975, 4.621705, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F0037 [152.323000 150.497500 4.621705] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F024,  4244, 0xEE7F001B, 77.55953, 66.35919, 11.9808, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F001B [77.559530 66.359190 11.980800] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F025,  1629, 0xEE7F0015, 71.18933, 113.4646, 1.100238, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0015 [71.189330 113.464600 1.100238] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F026,  1628, 0xEE7F0015, 71.10696, 115.8389, 0.7045252, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F0015 [71.106960 115.838900 0.704525] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F027,  1629, 0xEE7F0015, 57.53112, 108.0328, 1.599521, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0015 [57.531120 108.032800 1.599521] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F028,  4244, 0xEE7F0030, 127.2297, 175.0472, -0.1192, 0.9581693, 0, 0, -0.2862021,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F0030 [127.229700 175.047200 -0.119200] 0.958169 0.000000 0.000000 -0.286202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F029,  7184, 0xEE7F0037, 155.1922, 151.2518, 5.326676, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F0037 [155.192200 151.251800 5.326676] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F02A,  7184, 0xEE7F0037, 159.3669, 149.9083, 7.166088, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F0037 [159.366900 149.908300 7.166088] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F02B, 11540, 0xEE7F0037, 153.0076, 154.0241, 3.843779, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F0037 [153.007600 154.024100 3.843779] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F02C,  1628, 0xEE7F002D, 139.4307, 105.2571, 12.011, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F002D [139.430700 105.257100 12.011000] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F02D, 11540, 0xEE7F0015, 64.66714, 112.4711, 1.268012, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F0015 [64.667140 112.471100 1.268012] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F02E,  1628, 0xEE7F001C, 83.97197, 72.55781, 11.82506, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F001C [83.971970 72.557810 11.825060] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F02F,  1629, 0xEE7F001C, 86.21638, 72.80433, 11.74289, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F001C [86.216380 72.804330 11.742890] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F030,  1629, 0xEE7F001B, 85.36884, 63.54097, 12.011, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F001B [85.368840 63.540970 12.011000] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F031,  1629, 0xEE7F001B, 88.40578, 71.92286, 12.011, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F001B [88.405780 71.922860 12.011000] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F032, 22522, 0xEE7F0037, 157.1278, 149.8283, 6.437566, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEE7F0037 [157.127800 149.828300 6.437566] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F033, 22515, 0xEE7F0030, 120.4212, 176.0866, -0.09500003, 0.9581693, 0, 0, -0.2862021,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F0030 [120.421200 176.086600 -0.095000] 0.958169 0.000000 0.000000 -0.286202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F034, 22515, 0xEE7F0030, 125.6941, 184.1295, -0.4449999, 0.9581693, 0, 0, -0.2862021,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F0030 [125.694100 184.129500 -0.445000] 0.958169 0.000000 0.000000 -0.286202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F035, 22515, 0xEE7F0030, 131.0323, 186.1061, -0.4449999, 0.9581693, 0, 0, -0.2862021,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F0030 [131.032300 186.106100 -0.445000] 0.958169 0.000000 0.000000 -0.286202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F036,  1629, 0xEE7F002D, 136.3046, 99.49728, 12.011, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F002D [136.304600 99.497280 12.011000] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F037,  1628, 0xEE7F002D, 132.8165, 111.5325, 11.10566, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F002D [132.816500 111.532500 11.105660] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F038,  1629, 0xEE7F002D, 131.9842, 100.6605, 12.011, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F002D [131.984200 100.660500 12.011000] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F039,  1629, 0xEE7F002D, 136.1847, 107.0544, 12.011, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F002D [136.184700 107.054400 12.011000] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F03A, 22519, 0xEE7F0015, 70.33369, 109.5988, 1.743427, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEE7F0015 [70.333690 109.598800 1.743427] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F03B, 22515, 0xEE7F001C, 76.74915, 72.4137, 11.8671, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F001C [76.749150 72.413700 11.867100] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F03C, 22523, 0xEE7F0015, 62.21202, 102.1824, 2.373071, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEE7F0015 [62.212020 102.182400 2.373071] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F03D, 22523, 0xEE7F0015, 62.6594, 111.7589, 1.37791, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEE7F0015 [62.659400 111.758900 1.377910] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F03E, 22515, 0xEE7F0014, 67.23082, 72.03444, 11.95305, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F0014 [67.230820 72.034440 11.953050] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F03F, 22516, 0xEE7F001B, 79.27404, 59.72983, 12.005, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F001B [79.274040 59.729830 12.005000] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F040,  1629, 0xEE7F003B, 183.5447, 59.09993, 12.011, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F003B [183.544700 59.099930 12.011000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F041,  1629, 0xEE7F003B, 187.3249, 53.11066, 12.011, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F003B [187.324900 53.110660 12.011000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F042,  1629, 0xEE7F003B, 180.7491, 50.99086, 12.011, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F003B [180.749100 50.990860 12.011000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F043,  1628, 0xEE7F003B, 186.6207, 62.5778, 12.011, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F003B [186.620700 62.577800 12.011000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F044,  4244, 0xEE7F0029, 142.3625, 22.67936, 11.9808, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F0029 [142.362500 22.679360 11.980800] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F045,  1628, 0xEE7F002B, 130.7023, 69.50157, 12.011, -0.2613609, 0, 0, -0.9652411,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F002B [130.702300 69.501570 12.011000] -0.261361 0.000000 0.000000 -0.965241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F046, 22515, 0xEE7F001B, 85.8679, 64.18568, 12.005, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F001B [85.867900 64.185680 12.005000] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F047, 22516, 0xEE7F003B, 189.9452, 60.12981, 12.005, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F003B [189.945200 60.129810 12.005000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F048,  1628, 0xEE7F002A, 134.2418, 35.86733, 12.011, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F002A [134.241800 35.867330 12.011000] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F049,  1629, 0xEE7F002A, 138.6489, 28.2216, 12.011, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F002A [138.648900 28.221600 12.011000] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F04A,  1628, 0xEE7F002A, 140.2447, 25.01554, 12.011, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F002A [140.244700 25.015540 12.011000] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F04B, 11540, 0xEE7F002B, 135.1927, 58.98297, 12.0132, -0.2613609, 0, 0, -0.9652411,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F002B [135.192700 58.982970 12.013200] -0.261361 0.000000 0.000000 -0.965241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F04C,  1629, 0xEE7F001B, 81.8356, 59.72557, 12.011, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F001B [81.835600 59.725570 12.011000] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F04D,  1628, 0xEE7F001B, 79.67402, 69.70265, 12.011, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F001B [79.674020 69.702650 12.011000] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F04E,  1628, 0xEE7F001B, 85.46426, 66.63817, 12.011, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F001B [85.464260 66.638170 12.011000] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F04F, 22515, 0xEE7F0037, 145.9722, 148.2603, 3.623665, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F0037 [145.972200 148.260300 3.623665] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F050, 22515, 0xEE7F0037, 148.6107, 158.0785, 3.636986, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F0037 [148.610700 158.078500 3.636986] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F051,  1629, 0xEE7F0030, 126.4816, 175.7924, -0.08899999, 0.9581693, 0, 0, -0.2862021,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0030 [126.481600 175.792400 -0.089000] 0.958169 0.000000 0.000000 -0.286202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F052, 22515, 0xEE7F002F, 140.5873, 150.4788, 2.925208, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F002F [140.587300 150.478800 2.925208] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F053, 22515, 0xEE7F002D, 140.3436, 104.8859, 12.005, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F002D [140.343600 104.885900 12.005000] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F054, 22515, 0xEE7F002D, 134.9084, 96.99126, 12.005, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F002D [134.908400 96.991260 12.005000] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F055,  7184, 0xEE7F0015, 54.21675, 103.6325, 1.049325, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F0015 [54.216750 103.632500 1.049325] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F056,  7184, 0xEE7F0015, 65.90308, 113.1559, 1.153883, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F0015 [65.903080 113.155900 1.153883] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F057, 11540, 0xEE7F0015, 57.22938, 112.3314, 1.291295, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F0015 [57.229380 112.331400 1.291295] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F058, 11540, 0xEE7F0015, 62.14322, 111.3869, 1.448709, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F0015 [62.143220 111.386900 1.448709] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F059, 22515, 0xEE7F002C, 133.2348, 92.37225, 12.005, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F002C [133.234800 92.372250 12.005000] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F05A,  1628, 0xEE7F003B, 178.7083, 59.78083, 12.011, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F003B [178.708300 59.780830 12.011000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F05B,  7105, 0xEE7F003B, 185.973, 63.57164, 12.012, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEE7F003B [185.973000 63.571640 12.012000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F05C,  1629, 0xEE7F003E, 191.4377, 133.3768, 12.011, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F003E [191.437700 133.376800 12.011000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F05D,  4244, 0xEE7F002B, 138.3173, 68.12595, 11.9808, -0.2613609, 0, 0, -0.9652411,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F002B [138.317300 68.125950 11.980800] -0.261361 0.000000 0.000000 -0.965241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F05E,  7184, 0xEE7F002C, 134.8341, 94.7145, 12.0132, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F002C [134.834100 94.714500 12.013200] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F05F, 22519, 0xEE7F002A, 132.5301, 32.29586, 12.0099, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEE7F002A [132.530100 32.295860 12.009900] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F060, 22523, 0xEE7F002A, 138.2695, 35.91877, 12.0044, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEE7F002A [138.269500 35.918770 12.004400] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F061, 22523, 0xEE7F002A, 134.2017, 36.4253, 12.0044, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEE7F002A [134.201700 36.425300 12.004400] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F062,  7184, 0xEE7F0036, 145.4901, 142.0455, 4.664689, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F0036 [145.490100 142.045500 4.664689] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F063, 22522, 0xEE7F001B, 74.01498, 67.6985, 12.0044, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEE7F001B [74.014980 67.698500 12.004400] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F064,  1629, 0xEE7F0015, 61.02776, 117.202, 0.4773385, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0015 [61.027760 117.202000 0.477339] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F065,  1629, 0xEE7F0033, 144.1593, 71.54829, 12.011, -0.2613609, 0, 0, -0.9652411,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0033 [144.159300 71.548290 12.011000] -0.261361 0.000000 0.000000 -0.965241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F066,  4244, 0xEE7F003B, 190.8885, 67.17642, 11.9808, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F003B [190.888500 67.176420 11.980800] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F067,  4244, 0xEE7F003B, 185.2497, 60.612, 11.9808, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F003B [185.249700 60.612000 11.980800] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F068,  4244, 0xEE7F003C, 184.0662, 72.66768, 11.9808, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F003C [184.066200 72.667680 11.980800] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F069, 22515, 0xEE7F003B, 181.8421, 53.6664, 12.005, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F003B [181.842100 53.666400 12.005000] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F06A, 22516, 0xEE7F003A, 187.0588, 44.59203, 12.005, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F003A [187.058800 44.592030 12.005000] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F06B, 22516, 0xEE7F003A, 186.903, 46.81032, 12.005, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F003A [186.903000 46.810320 12.005000] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F06C,  1628, 0xEE7F003C, 178.6777, 73.34969, 12.011, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F003C [178.677700 73.349690 12.011000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F06D,  1629, 0xEE7F003C, 178.5647, 80.75741, 12.011, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F003C [178.564700 80.757410 12.011000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F06E,  1629, 0xEE7F003B, 181.0079, 64.72506, 12.011, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F003B [181.007900 64.725060 12.011000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F06F,  1629, 0xEE7F003B, 173.306, 70.23579, 12.011, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F003B [173.306000 70.235790 12.011000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F070, 22746, 0xEE7F0035, 144.5037, 107.4392, 12.0022, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEE7F0035 [144.503700 107.439200 12.002200] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F071, 22746, 0xEE7F0035, 149.9576, 105.5451, 12.0022, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEE7F0035 [149.957600 105.545100 12.002200] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F072, 11540, 0xEE7F0034, 146.0614, 77.7522, 12.0132, -0.2613609, 0, 0, -0.9652411,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F0034 [146.061400 77.752200 12.013200] -0.261361 0.000000 0.000000 -0.965241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F073, 11540, 0xEE7F0033, 146.1699, 69.70425, 12.0132, -0.2613609, 0, 0, -0.9652411,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F0033 [146.169900 69.704250 12.013200] -0.261361 0.000000 0.000000 -0.965241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F074, 11540, 0xEE7F0033, 148.6134, 67.81901, 12.0132, -0.2613609, 0, 0, -0.9652411,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F0033 [148.613400 67.819010 12.013200] -0.261361 0.000000 0.000000 -0.965241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F075,  1629, 0xEE7F0037, 147.8414, 147.1355, 4.24629, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0037 [147.841400 147.135500 4.246290] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F076, 22515, 0xEE7F003B, 185.593, 64.28752, 12.005, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F003B [185.593000 64.287520 12.005000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F077, 11540, 0xEE7F0032, 146.6339, 39.79017, 12.0132, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F0032 [146.633900 39.790170 12.013200] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F078,  1628, 0xEE7F002B, 135.1221, 69.1909, 12.011, -0.2613609, 0, 0, -0.9652411,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F002B [135.122100 69.190900 12.011000] -0.261361 0.000000 0.000000 -0.965241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F079,  7184, 0xEE7F002D, 143.3716, 102.8507, 12.0132, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F002D [143.371600 102.850700 12.013200] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F07A,  1629, 0xEE7F001B, 74.53893, 67.91861, 12.011, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F001B [74.538930 67.918610 12.011000] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F07B, 11540, 0xEE7F0037, 152.8686, 144.8979, 6.670106, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F0037 [152.868600 144.897900 6.670106] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F07C,  1629, 0xEE7F0015, 68.14732, 107.7204, 2.057601, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0015 [68.147320 107.720400 2.057601] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F07D, 22522, 0xEE7F0030, 130.1875, 168.0467, -0.09560001, 0.9581693, 0, 0, -0.2862021,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEE7F0030 [130.187500 168.046700 -0.095600] 0.958169 0.000000 0.000000 -0.286202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F07E,  1628, 0xEE7F0009, 41.84302, 1.680635, -0.08899999, 0.01600074, 0, 0, -0.999872,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F0009 [41.843020 1.680635 -0.089000] 0.016001 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F07F,  7184, 0xEE7F003B, 191.6497, 60.67373, 12.0132, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F003B [191.649700 60.673730 12.013200] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F080,  7184, 0xEE7F003B, 189.4961, 63.70731, 12.0132, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F003B [189.496100 63.707310 12.013200] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F081,  7184, 0xEE7F003B, 186.5905, 56.95046, 12.0132, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F003B [186.590500 56.950460 12.013200] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F082, 11540, 0xEE7F003B, 191.1405, 68.57707, 12.0132, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F003B [191.140500 68.577070 12.013200] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F083, 11540, 0xEE7F002B, 132.0204, 64.0262, 12.0132, -0.2613609, 0, 0, -0.9652411,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F002B [132.020400 64.026200 12.013200] -0.261361 0.000000 0.000000 -0.965241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F084,  1629, 0xEE7F002A, 130.3097, 35.60898, 12.011, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F002A [130.309700 35.608980 12.011000] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F085,  1628, 0xEE7F0037, 159.0345, 145.7794, 8.429356, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F0037 [159.034500 145.779400 8.429356] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F086, 11540, 0xEE7F001D, 75.30063, 110.3356, 1.623935, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F001D [75.300630 110.335600 1.623935] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F087,  7184, 0xEE7F001B, 74.18946, 60.3508, 12.0132, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F001B [74.189460 60.350800 12.013200] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F088,  7184, 0xEE7F0015, 68.86725, 109.4249, 1.775722, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F0015 [68.867250 109.424900 1.775722] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F089,  7184, 0xEE7F0015, 70.13131, 107.3408, 2.12307, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F0015 [70.131310 107.340800 2.123070] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F08A,  7184, 0xEE7F0015, 63.92629, 108.5481, 1.921845, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F0015 [63.926290 108.548100 1.921845] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F08B, 11540, 0xEE7F0013, 67.03667, 56.19892, 10.35876, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F0013 [67.036670 56.198920 10.358760] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F08C,  7184, 0xEE7F0013, 65.70898, 58.9179, 9.916195, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F0013 [65.708980 58.917900 9.916195] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F08D,  1629, 0xEE7F0037, 149.4245, 157.2572, 2.705554, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0037 [149.424500 157.257200 2.705554] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F08E,  1628, 0xEE7F003B, 188.7355, 62.84991, 12.011, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F003B [188.735500 62.849910 12.011000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F08F, 22515, 0xEE7F003B, 176.8629, 62.03325, 12.005, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F003B [176.862900 62.033250 12.005000] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F090, 11540, 0xEE7F003B, 184.8167, 66.71968, 12.0132, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F003B [184.816700 66.719680 12.013200] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F091,  7184, 0xEE7F003B, 186.1351, 62.14173, 12.0132, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F003B [186.135100 62.141730 12.013200] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F092,  7184, 0xEE7F003B, 174.8577, 63.77006, 12.0132, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F003B [174.857700 63.770060 12.013200] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F093,  7184, 0xEE7F0032, 147.875, 28.12795, 12.0132, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F0032 [147.875000 28.127950 12.013200] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F094, 11540, 0xEE7F002C, 136.9792, 72.80124, 12.0132, -0.2613609, 0, 0, -0.9652411,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F002C [136.979200 72.801240 12.013200] -0.261361 0.000000 0.000000 -0.965241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F095,  7184, 0xEE7F002A, 142.1238, 28.87829, 12.0132, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F002A [142.123800 28.878290 12.013200] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F096,  7184, 0xEE7F002A, 140.3763, 31.20588, 12.0132, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F002A [140.376300 31.205880 12.013200] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F097, 22515, 0xEE7F002D, 131.1578, 98.67883, 12.005, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F002D [131.157800 98.678830 12.005000] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F098, 11540, 0xEE7F0029, 131.3109, 22.53097, 12.0132, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE7F0029 [131.310900 22.530970 12.013200] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F099,  1629, 0xEE7F0037, 152.9438, 153.6489, 3.893482, 0.5711837, 0, 0, -0.8208222,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0037 [152.943800 153.648900 3.893482] 0.571184 0.000000 0.000000 -0.820822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F09A,  7105, 0xEE7F001B, 73.47807, 55.51482, 12.012, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEE7F001B [73.478070 55.514820 12.012000] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F09B,  7105, 0xEE7F0015, 64.12329, 103.2685, 2.699215, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEE7F0015 [64.123290 103.268500 2.699215] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F09C,  7105, 0xEE7F0015, 71.72536, 104.6882, 2.563974, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEE7F0015 [71.725360 104.688200 2.563974] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F09D,  7105, 0xEE7F0015, 61.60582, 109.2385, 1.805587, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEE7F0015 [61.605820 109.238500 1.805587] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F09E,  4244, 0xEE7F0030, 135.8451, 174.9681, -0.1192, 0.9581693, 0, 0, -0.2862021,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F0030 [135.845100 174.968100 -0.119200] 0.958169 0.000000 0.000000 -0.286202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F09F,  4244, 0xEE7F0030, 128.3136, 172.7682, -0.1192, 0.9581693, 0, 0, -0.2862021,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F0030 [128.313600 172.768200 -0.119200] 0.958169 0.000000 0.000000 -0.286202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0A0,  4244, 0xEE7F0030, 133.5233, 179.8349, -0.1192, 0.9581693, 0, 0, -0.2862021,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F0030 [133.523300 179.834900 -0.119200] 0.958169 0.000000 0.000000 -0.286202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0A1,  4244, 0xEE7F003B, 191.4332, 63.73235, 11.9808, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F003B [191.433200 63.732350 11.980800] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0A2,  7184, 0xEE7F002A, 126.1665, 27.24516, 12.0132, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F002A [126.166500 27.245160 12.013200] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0A3, 22515, 0xEE7F002A, 126.4223, 34.78963, 12.005, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F002A [126.422300 34.789630 12.005000] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0A4,  7184, 0xEE7F002A, 128.594, 28.61886, 12.0132, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEE7F002A [128.594000 28.618860 12.013200] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0A5,  4244, 0xEE7F002B, 132.2758, 68.4537, 11.9808, -0.2613609, 0, 0, -0.9652411,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F002B [132.275800 68.453700 11.980800] -0.261361 0.000000 0.000000 -0.965241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0A6, 22515, 0xEE7F002D, 130.3832, 102.6123, 12.005, 0.1266926, 0, 0, -0.991942,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F002D [130.383200 102.612300 12.005000] 0.126693 0.000000 0.000000 -0.991942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0A7, 22746, 0xEE7F001B, 79.20683, 66.16277, 12.0022, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEE7F001B [79.206830 66.162770 12.002200] 0.942422 0.000000 0.000000 -0.334427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0A8,  1628, 0xEE7F0015, 61.09928, 118.8303, 0.2059481, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F0015 [61.099280 118.830300 0.205948] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0A9,  1629, 0xEE7F0015, 68.90881, 112.8277, 1.206392, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0015 [68.908810 112.827700 1.206392] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0AA,  1629, 0xEE7F0015, 62.60377, 110.1103, 1.659284, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEE7F0015 [62.603770 110.110300 1.659284] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0AB,  1628, 0xEE7F0015, 56.65875, 107.5163, 1.454126, 0.9439078, 0, 0, -0.3302091,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F0015 [56.658750 107.516300 1.454126] 0.943908 0.000000 0.000000 -0.330209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0AC,  4244, 0xEE7F003B, 185.2647, 67.60715, 11.9808, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F003B [185.264700 67.607150 11.980800] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0AD,  4244, 0xEE7F003B, 182.187, 68.32587, 11.9808, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEE7F003B [182.187000 68.325870 11.980800] -0.211772 0.000000 0.000000 -0.977319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0AE,  1628, 0xEE7F002A, 135.9142, 31.5483, 12.011, -0.8661085, 0, 0, -0.4998561,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEE7F002A [135.914200 31.548300 12.011000] -0.866109 0.000000 0.000000 -0.499856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0AF, 22515, 0xEE7F002B, 136.9397, 65.99823, 12.005, -0.2613609, 0, 0, -0.9652411,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEE7F002B [136.939700 65.998230 12.005000] -0.261361 0.000000 0.000000 -0.965241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7F0B0, 22746, 0xEE7F001B, 75.9807, 60.07424, 12.0022, 0.9424215, 0, 0, -0.3344274,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEE7F001B [75.980700 60.074240 12.002200] 0.942422 0.000000 0.000000 -0.334427 */
