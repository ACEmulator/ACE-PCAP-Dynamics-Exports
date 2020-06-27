DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F000, 22657, 0xEF7F000C, 31.9169, 92.1597, 11.937, 0.9066172, 0, 0, -0.4219541, False, '2019-02-10 00:00:00'); /* Tusker Armory */
/* @teleloc 0xEF7F000C [31.916900 92.159700 11.937000] 0.906617 0.000000 0.000000 -0.421954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F001,  1154, 0xEF7F0033, 161.9272, 48.46823, 6.037467, 0.8011067, 0, 0, -0.5985215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF7F0033 [161.927200 48.468230 6.037467] 0.801107 0.000000 0.000000 -0.598522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF7F001, 0x7EF7F002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EF7F001, 0x7EF7F006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F00A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F00B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F00C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EF7F001, 0x7EF7F00D, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EF7F001, 0x7EF7F00E, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EF7F001, 0x7EF7F00F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F011, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F012, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F014, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F016, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EF7F001, 0x7EF7F017, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EF7F001, 0x7EF7F018, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7EF7F001, 0x7EF7F019, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F01A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F01B, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F01C, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F01D, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F01E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F01F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F020, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F021, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F022, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F023, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F024, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F025, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F026, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F027, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F028, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EF7F001, 0x7EF7F029, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F02A, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EF7F001, 0x7EF7F02B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F02C, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EF7F001, 0x7EF7F02D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F02E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F02F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F030, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F031, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F032, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F033, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F034, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F035, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F036, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F037, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F038, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F039, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F03A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F03B, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F03C, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EF7F001, 0x7EF7F03D, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F03E, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EF7F001, 0x7EF7F03F, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EF7F001, 0x7EF7F040, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F041, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EF7F001, 0x7EF7F042, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F043, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F044, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F045, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F046, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F047, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F048, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F049, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EF7F001, 0x7EF7F04A, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EF7F001, 0x7EF7F04B, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EF7F001, 0x7EF7F04C, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7EF7F001, 0x7EF7F04D, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7EF7F001, 0x7EF7F04E, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7EF7F001, 0x7EF7F04F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F050, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F051, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F052, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F053, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F054, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F055, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F056, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F057, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EF7F001, 0x7EF7F058, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F059, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F05A, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F05B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EF7F001, 0x7EF7F05C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EF7F001, 0x7EF7F05D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F05E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EF7F001, 0x7EF7F05F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F060, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EF7F001, 0x7EF7F061, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F062, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F063, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F064, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EF7F001, 0x7EF7F065, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EF7F001, 0x7EF7F066, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EF7F001, 0x7EF7F067, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F068, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F069, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EF7F001, 0x7EF7F06A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F06B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F06C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F06D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F06E, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F06F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F070, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F071, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F072, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F073, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F074, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F075, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F076, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F077, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F078, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F079, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F07A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F07B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EF7F001, 0x7EF7F07C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F07D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F07E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF7F001, 0x7EF7F07F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F080, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F081, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F082, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F083, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F084, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EF7F001, 0x7EF7F085, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F086, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F087, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F088, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F089, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F08A, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EF7F001, 0x7EF7F08B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F08C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F08D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F08E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F08F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F090, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F091, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F092, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F093, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F094, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F095, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F096, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EF7F001, 0x7EF7F097, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F098, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F099, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F09A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F09B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F09C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F09D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F09E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F09F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0A0, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F0A1, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EF7F001, 0x7EF7F0A2, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F0A3, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F0A4, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F0A5, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F0A6, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F0A7, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F0A8, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F0A9, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F0AA, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F0AB, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F0AC, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F0AD, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F0AE, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F0AF, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F0B0, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0B1, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F0B2, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EF7F001, 0x7EF7F0B3, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EF7F001, 0x7EF7F0B4, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0B5, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EF7F001, 0x7EF7F0B6, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F0B7, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7EF7F001, 0x7EF7F0B8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0B9, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EF7F001, 0x7EF7F0BA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0BB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0BC, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F0BD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0BE, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F0BF, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0C0, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F0C1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0C2, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EF7F001, 0x7EF7F0C3, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F0C4, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F0C5, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F0C6, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F0C7, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F0C8, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F0C9, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EF7F001, 0x7EF7F0CA, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F0CB, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F0CC, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EF7F001, 0x7EF7F0CD, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EF7F001, 0x7EF7F0CE, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F0CF, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EF7F001, 0x7EF7F0D0, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EF7F001, 0x7EF7F0D1, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EF7F001, 0x7EF7F0D2, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F0D3, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F0D4, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F0D5, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F0D6, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EF7F001, 0x7EF7F0D7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F0D8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F0D9, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F0DA, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F0DB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0DC, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F0DD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0DE, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F0DF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F0E0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F0E1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F0E2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F0E3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F0E4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F0E5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F0E6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F0E7, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EF7F001, 0x7EF7F0E8, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F0E9, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F0EA, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F0EB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F0EC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F0ED, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F0EE, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F0EF, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F0F0, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F0F1, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F0F2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0F3, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EF7F001, 0x7EF7F0F4, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0F5, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F0F6, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F0F7, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F0F8, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F0F9, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F0FA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F0FB, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EF7F001, 0x7EF7F0FC, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F0FD, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F0FE, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F0FF, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F100, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F101, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F102, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F103, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F104, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F105, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F106, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F107, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F108, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F109, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F10A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F10B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F10C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F10D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F10E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EF7F001, 0x7EF7F10F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F110, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F111, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F112, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F113, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F114, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F115, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F116, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F117, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7EF7F001, 0x7EF7F118, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F119, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F11A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EF7F001, 0x7EF7F11B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F11C, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EF7F001, 0x7EF7F11D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F11E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F11F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F120, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F121, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F122, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EF7F001, 0x7EF7F123, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF7F001, 0x7EF7F124, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F125, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EF7F001, 0x7EF7F126, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EF7F001, 0x7EF7F127, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EF7F001, 0x7EF7F128, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F002, 11540, 0xEF7F0033, 161.9272, 48.46823, 6.037467, 0.8011067, 0, 0, -0.5985215,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0033 [161.927200 48.468230 6.037467] 0.801107 0.000000 0.000000 -0.598522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F003, 11540, 0xEF7F002A, 135.3048, 46.86711, 11.63557, 0.7904559, 0, 0, -0.6125189,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F002A [135.304800 46.867110 11.635570] 0.790456 0.000000 0.000000 -0.612519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F004,  1628, 0xEF7F003C, 178.2346, 79.37724, 12.011, 0.6510101, 0, 0, 0.759069,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F003C [178.234600 79.377240 12.011000] 0.651010 0.000000 0.000000 0.759069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F005, 22519, 0xEF7F003E, 178.3943, 130.0854, 12.0099, 0.8815523, 0, 0, -0.4720863,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEF7F003E [178.394300 130.085400 12.009900] 0.881552 0.000000 0.000000 -0.472086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F006,  1628, 0xEF7F0035, 157.3872, 108.4016, 12.011, -0.632643, 0, 0, -0.7744436,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0035 [157.387200 108.401600 12.011000] -0.632643 0.000000 0.000000 -0.774444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F007,  1629, 0xEF7F003E, 172.1183, 132.4554, 12.011, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F003E [172.118300 132.455400 12.011000] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F008,  1628, 0xEF7F003E, 174.6481, 121.5171, 12.011, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F003E [174.648100 121.517100 12.011000] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F009,  1628, 0xEF7F003E, 170.1816, 125.3949, 12.011, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F003E [170.181600 125.394900 12.011000] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F00A,  1628, 0xEF7F0013, 65.90591, 67.8545, 12.011, 0.1272253, 0, 0, -0.9918739,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0013 [65.905910 67.854500 12.011000] 0.127225 0.000000 0.000000 -0.991874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F00B, 11540, 0xEF7F002B, 121.2957, 69.26053, 12.0132, 0.7388433, 0, 0, -0.6738773,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F002B [121.295700 69.260530 12.013200] 0.738843 0.000000 0.000000 -0.673877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F00C, 22519, 0xEF7F002C, 124.2808, 75.34459, 12.0099, 0.7877219, 0, 0, -0.616031,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEF7F002C [124.280800 75.344590 12.009900] 0.787722 0.000000 0.000000 -0.616031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F00D, 22516, 0xEF7F002D, 131.4122, 108.1947, 12.005, -0.8428856, 0, 0, -0.5380929,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F002D [131.412200 108.194700 12.005000] -0.842886 0.000000 0.000000 -0.538093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F00E, 22516, 0xEF7F002D, 125.5952, 110.7921, 12.005, -0.8428761, 0, 0, -0.5381078,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F002D [125.595200 110.792100 12.005000] -0.842876 0.000000 0.000000 -0.538108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F00F, 22515, 0xEF7F002D, 128.4028, 112.9138, 12.005, 0.8196974, 0, 0, -0.5727968,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F002D [128.402800 112.913800 12.005000] 0.819697 0.000000 0.000000 -0.572797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F010,  7184, 0xEF7F0038, 145.2857, 185.9854, 12.0132, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0038 [145.285700 185.985400 12.013200] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F011,  1628, 0xEF7F0023, 116.6887, 66.6255, 12.011, 0.702903, 0, 0, -0.7112858,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0023 [116.688700 66.625500 12.011000] 0.702903 0.000000 0.000000 -0.711286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F012,  1629, 0xEF7F0023, 115.0984, 64.45564, 12.011, 0.8833189, 0, 0, -0.4687726,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0023 [115.098400 64.455640 12.011000] 0.883319 0.000000 0.000000 -0.468773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F013,  7184, 0xEF7F0030, 141.6042, 181.8051, 12.0132, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0030 [141.604200 181.805100 12.013200] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F014, 11540, 0xEF7F0030, 140.6328, 188.6005, 12.0132, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0030 [140.632800 188.600500 12.013200] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F015,  7184, 0xEF7F0030, 143.7266, 183.5183, 12.0132, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0030 [143.726600 183.518300 12.013200] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F016, 22746, 0xEF7F0023, 98.10114, 60.77295, 12.0022, 0.8405591, 0, 0, -0.5417199,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7F0023 [98.101140 60.772950 12.002200] 0.840559 0.000000 0.000000 -0.541720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F017, 22746, 0xEF7F001B, 74.91521, 59.36179, 12.0022, 0.7823869, 0, 0, -0.6227927,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7F001B [74.915210 59.361790 12.002200] 0.782387 0.000000 0.000000 -0.622793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F018, 22520, 0xEF7F0031, 149.6994, 18.15442, 2.085729, -0.6430987, 0, 0, -0.7657833,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xEF7F0031 [149.699400 18.154420 2.085729] -0.643099 0.000000 0.000000 -0.765783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F019,  1629, 0xEF7F000A, 40.51251, 41.22343, 12.011, 0.8169057, 0, 0, -0.5767713,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F000A [40.512510 41.223430 12.011000] 0.816906 0.000000 0.000000 -0.576771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F01A,  7105, 0xEF7F0013, 65.58827, 66.31499, 12.012, -0.4886093, 0, 0, -0.8725027,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0013 [65.588270 66.314990 12.012000] -0.488609 0.000000 0.000000 -0.872503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F01B,  4244, 0xEF7F001F, 83.16539, 154.4678, 11.9808, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F001F [83.165390 154.467800 11.980800] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F01C,  4244, 0xEF7F001F, 79.30713, 150.3936, 11.9808, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F001F [79.307130 150.393600 11.980800] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F01D,  4244, 0xEF7F001F, 76.1236, 145.4445, 11.9808, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F001F [76.123600 145.444500 11.980800] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F01E,  1628, 0xEF7F000E, 24.43705, 142.9931, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F000E [24.437050 142.993100 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F01F,  7105, 0xEF7F0003, 10.83958, 48.04189, 12.012, 0.7531936, 0, 0, -0.657799,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0003 [10.839580 48.041890 12.012000] 0.753194 0.000000 0.000000 -0.657799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F020, 22515, 0xEF7F0006, 8.629729, 125.2651, 12.005, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0006 [8.629729 125.265100 12.005000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F021,  1629, 0xEF7F0006, 15.55061, 140.7944, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0006 [15.550610 140.794400 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F022,  1628, 0xEF7F0006, 9.507813, 139.1258, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0006 [9.507813 139.125800 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F023,  7105, 0xEF7F0002, 11.25809, 46.62518, 12.012, -0.5051109, 0, 0, -0.8630545,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0002 [11.258090 46.625180 12.012000] -0.505111 0.000000 0.000000 -0.863055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F024,  7105, 0xEF7F0002, 6.834601, 37.63297, 12.012, -0.6619045, 0, 0, -0.7495882,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0002 [6.834601 37.632970 12.012000] -0.661905 0.000000 0.000000 -0.749588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F025,  1629, 0xEF7F0007, 16.71299, 145.4105, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0007 [16.712990 145.410500 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F026,  1629, 0xEF7F003E, 168.4842, 131.7408, 12.011, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F003E [168.484200 131.740800 12.011000] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F027, 22515, 0xEF7F003E, 172.2801, 127.6443, 12.005, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F003E [172.280100 127.644300 12.005000] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F028, 22516, 0xEF7F0030, 132.6987, 177.7616, 12.005, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0030 [132.698700 177.761600 12.005000] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F029, 22515, 0xEF7F0030, 133.6625, 177.059, 12.005, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0030 [133.662500 177.059000 12.005000] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F02A, 22516, 0xEF7F0030, 139.153, 178.0718, 12.005, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0030 [139.153000 178.071800 12.005000] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F02B,  1628, 0xEF7F001F, 73.51747, 148.5708, 12.011, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F001F [73.517470 148.570800 12.011000] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F02C, 22522, 0xEF7F002D, 129.9209, 110.7356, 12.0044, 0.8196974, 0, 0, -0.5727968,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEF7F002D [129.920900 110.735600 12.004400] 0.819697 0.000000 0.000000 -0.572797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F02D,  1629, 0xEF7F0017, 62.40221, 148.4772, 12.011, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0017 [62.402210 148.477200 12.011000] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F02E,  1629, 0xEF7F0017, 70.16086, 153.2172, 12.011, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0017 [70.160860 153.217200 12.011000] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F02F,  1628, 0xEF7F0017, 69.98923, 149.4002, 12.011, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0017 [69.989230 149.400200 12.011000] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F030, 11540, 0xEF7F000D, 28.6311, 101.7857, 12.0132, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F000D [28.631100 101.785700 12.013200] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F031, 22515, 0xEF7F0034, 153.8178, 91.18442, 12.005, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0034 [153.817800 91.184420 12.005000] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F032,  7105, 0xEF7F0014, 62.3864, 77.10217, 12.012, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0014 [62.386400 77.102170 12.012000] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F033,  7105, 0xEF7F0014, 70.98453, 75.20592, 12.012, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0014 [70.984530 75.205920 12.012000] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F034,  7105, 0xEF7F0014, 58.40273, 80.01929, 12.012, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0014 [58.402730 80.019290 12.012000] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F035,  4244, 0xEF7F0007, 8.465547, 146.5709, 11.9808, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0007 [8.465547 146.570900 11.980800] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F036,  4244, 0xEF7F0006, 16.79925, 138.2655, 11.9808, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0006 [16.799250 138.265500 11.980800] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F037,  4244, 0xEF7F0006, 13.34555, 138.4119, 11.9808, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0006 [13.345550 138.411900 11.980800] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F038,  7105, 0xEF7F0006, 9.145519, 130.8949, 12.012, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0006 [9.145519 130.894900 12.012000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F039,  7105, 0xEF7F0006, 1.205652, 126.2119, 12.012, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0006 [1.205652 126.211900 12.012000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F03A,  7105, 0xEF7F0006, 4.568627, 127.6125, 12.012, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0006 [4.568627 127.612500 12.012000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F03B, 22515, 0xEF7F0023, 113.5742, 56.50409, 12.005, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0023 [113.574200 56.504090 12.005000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F03C, 22516, 0xEF7F0023, 112.6897, 51.55442, 12.005, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0023 [112.689700 51.554420 12.005000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F03D, 22515, 0xEF7F002B, 123.464, 61.6114, 12.005, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F002B [123.464000 61.611400 12.005000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F03E, 22746, 0xEF7F001A, 86.82113, 46.86985, 12.0022, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7F001A [86.821130 46.869850 12.002200] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F03F, 22522, 0xEF7F0002, 10.50384, 46.16436, 12.0044, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEF7F0002 [10.503840 46.164360 12.004400] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F040,  1628, 0xEF7F0011, 60.58855, 20.19211, 12.011, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0011 [60.588550 20.192110 12.011000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F041, 22746, 0xEF7F001F, 86.30636, 151.6598, 12.0022, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7F001F [86.306360 151.659800 12.002200] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F042,  1629, 0xEF7F0006, 5.593368, 120.3081, 12.011, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0006 [5.593368 120.308100 12.011000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F043,  4244, 0xEF7F0006, 15.73532, 142.4815, 11.9808, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0006 [15.735320 142.481500 11.980800] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F044,  4244, 0xEF7F0006, 12.0311, 143.3333, 11.9808, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0006 [12.031100 143.333300 11.980800] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F045, 22523, 0xEF7F0030, 126.9954, 170.9569, 12.0044, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0030 [126.995400 170.956900 12.004400] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F046, 22523, 0xEF7F0030, 126.1488, 173.1558, 12.0044, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0030 [126.148800 173.155800 12.004400] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F047, 22523, 0xEF7F002F, 131.131, 165.6426, 12.0044, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F002F [131.131000 165.642600 12.004400] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F048,  7105, 0xEF7F001F, 80.8526, 146.8391, 12.012, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F001F [80.852600 146.839100 12.012000] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F049, 22522, 0xEF7F0006, 23.51824, 140.8482, 12.0044, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEF7F0006 [23.518240 140.848200 12.004400] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F04A, 22522, 0xEF7F0005, 12.57403, 118.5759, 12.0044, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEF7F0005 [12.574030 118.575900 12.004400] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F04B, 22746, 0xEF7F000D, 29.09476, 103.2924, 12.0022, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7F000D [29.094760 103.292400 12.002200] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F04C, 22511, 0xEF7F0031, 148.0693, 2.285728, 0.004999995, -0.9345168, 0, 0, -0.355919,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xEF7F0031 [148.069300 2.285728 0.005000] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F04D, 22512, 0xEF7F0031, 150.9234, 7.907045, 0.1689435, -0.9345168, 0, 0, -0.355919,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xEF7F0031 [150.923400 7.907045 0.168944] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F04E, 22512, 0xEF7F0031, 147.8154, 3.326253, 0.004999965, -0.9345168, 0, 0, -0.355919,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xEF7F0031 [147.815400 3.326253 0.005000] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F04F,  7184, 0xEF7F0034, 151.0998, 88.45416, 12.0132, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0034 [151.099800 88.454160 12.013200] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F050, 11540, 0xEF7F002B, 124.2563, 62.62059, 12.0132, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F002B [124.256300 62.620590 12.013200] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F051,  7184, 0xEF7F002B, 121.7968, 62.08536, 12.0132, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F002B [121.796800 62.085360 12.013200] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F052,  7184, 0xEF7F0023, 116.8749, 61.71515, 12.0132, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0023 [116.874900 61.715150 12.013200] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F053,  1628, 0xEF7F001A, 90.95949, 44.62137, 12.011, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F001A [90.959490 44.621370 12.011000] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F054,  7105, 0xEF7F0011, 59.44436, 20.7485, 12.012, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0011 [59.444360 20.748500 12.012000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F055,  7105, 0xEF7F0011, 57.06336, 20.25508, 12.012, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0011 [57.063360 20.255080 12.012000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F056,  7105, 0xEF7F0011, 50.84983, 13.3475, 12.012, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0011 [50.849830 13.347500 12.012000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F057, 22516, 0xEF7F001B, 72.43983, 58.76302, 12.005, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F001B [72.439830 58.763020 12.005000] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F058, 22523, 0xEF7F0002, 9.026765, 30.89738, 12.0044, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0002 [9.026765 30.897380 12.004400] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F059, 22523, 0xEF7F0002, 4.567252, 28.75835, 12.0044, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0002 [4.567252 28.758350 12.004400] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F05A, 22523, 0xEF7F0002, 2.113665, 45.1776, 12.0044, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0002 [2.113665 45.177600 12.004400] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F05B, 22519, 0xEF7F0031, 151.1278, 11.21803, 0.6916008, -0.9345168, 0, 0, -0.355919,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEF7F0031 [151.127800 11.218030 0.691601] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F05C, 22519, 0xEF7F0031, 149.4122, 3.599266, 0.009899974, -0.9345168, 0, 0, -0.355919,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEF7F0031 [149.412200 3.599266 0.009900] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F05D, 22523, 0xEF7F0034, 151.9027, 86.31959, 12.0044, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0034 [151.902700 86.319590 12.004400] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F05E, 22519, 0xEF7F0034, 153.1516, 91.64851, 12.0099, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEF7F0034 [153.151600 91.648510 12.009900] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F05F, 22523, 0xEF7F0034, 149.9422, 88.35142, 12.0044, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0034 [149.942200 88.351420 12.004400] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F060, 22519, 0xEF7F0029, 142.1451, 4.983931, 0.8405552, -0.9345168, 0, 0, -0.355919,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEF7F0029 [142.145100 4.983931 0.840555] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F061,  4244, 0xEF7F003E, 176.646, 125.8348, 11.9808, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F003E [176.646000 125.834800 11.980800] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F062,  4244, 0xEF7F003E, 173.5574, 133.4193, 11.9808, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F003E [173.557400 133.419300 11.980800] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F063,  4244, 0xEF7F003E, 183.244, 129.6209, 11.9808, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F003E [183.244000 129.620900 11.980800] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F064, 22522, 0xEF7F002D, 127.6652, 107.6663, 12.0044, 0.8196974, 0, 0, -0.5727968,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEF7F002D [127.665200 107.666300 12.004400] 0.819697 0.000000 0.000000 -0.572797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F065, 22516, 0xEF7F0023, 112.8044, 65.00642, 12.005, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0023 [112.804400 65.006420 12.005000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F066, 22516, 0xEF7F0023, 113.1089, 62.03021, 12.005, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0023 [113.108900 62.030210 12.005000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F067,  4244, 0xEF7F001A, 95.6533, 40.92917, 11.9808, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F001A [95.653300 40.929170 11.980800] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F068,  1629, 0xEF7F0011, 57.69132, 13.53826, 12.011, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0011 [57.691320 13.538260 12.011000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F069, 22746, 0xEF7F0013, 65.96183, 65.7146, 12.0022, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7F0013 [65.961830 65.714600 12.002200] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F06A,  4244, 0xEF7F000C, 40.10897, 95.78173, 11.9808, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F000C [40.108970 95.781730 11.980800] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F06B,  7184, 0xEF7F0002, 15.61238, 40.41212, 12.0132, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0002 [15.612380 40.412120 12.013200] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F06C,  1629, 0xEF7F003E, 169.1351, 120.7738, 12.011, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F003E [169.135100 120.773800 12.011000] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F06D,  7184, 0xEF7F0030, 143.3961, 175.4747, 12.0132, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0030 [143.396100 175.474700 12.013200] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F06E, 22515, 0xEF7F002D, 125.704, 109.8665, 12.005, 0.8196974, 0, 0, -0.5727968,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F002D [125.704000 109.866500 12.005000] 0.819697 0.000000 0.000000 -0.572797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F06F, 22515, 0xEF7F002D, 125.0544, 107.3434, 12.005, 0.8196974, 0, 0, -0.5727968,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F002D [125.054400 107.343400 12.005000] 0.819697 0.000000 0.000000 -0.572797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F070, 22515, 0xEF7F002D, 133.5474, 104.7992, 12.005, 0.8196974, 0, 0, -0.5727968,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F002D [133.547400 104.799200 12.005000] 0.819697 0.000000 0.000000 -0.572797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F071,  1629, 0xEF7F0034, 148.3187, 90.11319, 12.011, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0034 [148.318700 90.113190 12.011000] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F072,  1629, 0xEF7F0034, 152.4686, 91.03203, 12.011, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0034 [152.468600 91.032030 12.011000] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F073,  1629, 0xEF7F0034, 151.9087, 86.39606, 12.011, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0034 [151.908700 86.396060 12.011000] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F074,  7105, 0xEF7F001F, 80.23106, 154.674, 12.012, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F001F [80.231060 154.674000 12.012000] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F075, 22515, 0xEF7F0006, 23.04676, 134.1877, 12.005, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0006 [23.046760 134.187700 12.005000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F076, 11540, 0xEF7F0006, 6.899565, 129.6761, 12.0132, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0006 [6.899565 129.676100 12.013200] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F077, 11540, 0xEF7F0006, 7.871376, 124.2367, 12.0132, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0006 [7.871376 124.236700 12.013200] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F078,  7184, 0xEF7F0006, 8.025311, 127.3821, 12.0132, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0006 [8.025311 127.382100 12.013200] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F079, 11540, 0xEF7F0006, 3.485136, 122.3377, 12.0132, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0006 [3.485136 122.337700 12.013200] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F07A,  4244, 0xEF7F000D, 31.03523, 104.3273, 11.9808, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F000D [31.035230 104.327300 11.980800] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F07B, 22519, 0xEF7F003A, 183.5676, 30.16609, 1.037582, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEF7F003A [183.567600 30.166090 1.037582] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F07C,  1628, 0xEF7F003E, 169.3818, 120.457, 12.011, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F003E [169.381800 120.457000 12.011000] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F07D,  1628, 0xEF7F0034, 149.2767, 85.97614, 12.011, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0034 [149.276700 85.976140 12.011000] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F07E,  7183, 0xEF7F0031, 150.1603, 8.934859, 0.4754252, -0.9345168, 0, 0, -0.355919,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF7F0031 [150.160300 8.934859 0.475425] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F07F, 22515, 0xEF7F002C, 139.2663, 89.32109, 12.005, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F002C [139.266300 89.321090 12.005000] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F080,  7184, 0xEF7F002D, 132.2848, 112.4731, 12.0132, 0.8196974, 0, 0, -0.5727968,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F002D [132.284800 112.473100 12.013200] 0.819697 0.000000 0.000000 -0.572797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F081, 22523, 0xEF7F0023, 111.332, 56.21675, 12.0044, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0023 [111.332000 56.216750 12.004400] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F082, 22523, 0xEF7F0023, 104.2328, 56.29212, 12.0044, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0023 [104.232800 56.292120 12.004400] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F083, 22523, 0xEF7F0023, 102.3626, 59.34481, 12.0044, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0023 [102.362600 59.344810 12.004400] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F084, 22746, 0xEF7F001A, 91.77793, 35.45495, 12.0022, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7F001A [91.777930 35.454950 12.002200] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F085,  1629, 0xEF7F0013, 67.57501, 63.26206, 12.011, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0013 [67.575010 63.262060 12.011000] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F086,  1629, 0xEF7F001F, 79.17066, 145.3963, 12.011, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F001F [79.170660 145.396300 12.011000] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F087, 22523, 0xEF7F000D, 41.38531, 107.5161, 12.0044, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F000D [41.385310 107.516100 12.004400] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F088, 22523, 0xEF7F000D, 41.31627, 97.06005, 12.0044, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F000D [41.316270 97.060050 12.004400] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F089, 22523, 0xEF7F000D, 38.77903, 103.2318, 12.0044, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F000D [38.779030 103.231800 12.004400] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F08A, 22522, 0xEF7F0011, 49.91106, 21.38637, 12.0044, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEF7F0011 [49.911060 21.386370 12.004400] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F08B, 11540, 0xEF7F0002, 4.507849, 37.66327, 12.0132, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0002 [4.507849 37.663270 12.013200] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F08C,  1629, 0xEF7F0006, 4.890533, 127.365, 12.011, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0006 [4.890533 127.365000 12.011000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F08D,  1628, 0xEF7F0006, 21.24351, 136.2387, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0006 [21.243510 136.238700 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F08E,  1628, 0xEF7F0006, 17.09598, 133.7171, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0006 [17.095980 133.717100 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F08F,  1629, 0xEF7F0011, 52.71647, 15.90074, 12.011, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0011 [52.716470 15.900740 12.011000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F090,  1628, 0xEF7F0006, 13.16626, 137.1855, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0006 [13.166260 137.185500 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F091,  7105, 0xEF7F0023, 118.2551, 64.72411, 12.012, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0023 [118.255100 64.724110 12.012000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F092, 11540, 0xEF7F0013, 60.03291, 64.86088, 12.0132, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0013 [60.032910 64.860880 12.013200] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F093, 11540, 0xEF7F0013, 60.37881, 60.06806, 12.0132, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0013 [60.378810 60.068060 12.013200] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F094,  7184, 0xEF7F0014, 65.85891, 74.94775, 12.0132, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0014 [65.858910 74.947750 12.013200] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F095,  7184, 0xEF7F0014, 57.81741, 72.05467, 12.0132, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0014 [57.817410 72.054670 12.013200] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F096, 22522, 0xEF7F0002, 5.948679, 44.81218, 12.0044, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEF7F0002 [5.948679 44.812180 12.004400] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F097,  4244, 0xEF7F001A, 88.21631, 41.78246, 11.9808, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F001A [88.216310 41.782460 11.980800] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F098,  4244, 0xEF7F001A, 81.84209, 45.21817, 11.9808, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F001A [81.842090 45.218170 11.980800] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F099,  4244, 0xEF7F001A, 78.86837, 37.7492, 11.9808, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F001A [78.868370 37.749200 11.980800] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F09A,  1628, 0xEF7F0005, 5.722729, 118.1789, 12.011, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0005 [5.722729 118.178900 12.011000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F09B,  1628, 0xEF7F0006, 3.644211, 120.6933, 12.011, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0006 [3.644211 120.693300 12.011000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F09C,  1629, 0xEF7F0006, 1.608156, 127.1682, 12.011, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0006 [1.608156 127.168200 12.011000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F09D,  1628, 0xEF7F000D, 27.35554, 97.2823, 12.011, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F000D [27.355540 97.282300 12.011000] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F09E,  1629, 0xEF7F000D, 26.18594, 106.1647, 12.011, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F000D [26.185940 106.164700 12.011000] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F09F,  1629, 0xEF7F0005, 19.24822, 101.7691, 12.011, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0005 [19.248220 101.769100 12.011000] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0A0, 11540, 0xEF7F0025, 113.434, 114.5639, 12.0132, 0.8196974, 0, 0, -0.5727968,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0025 [113.434000 114.563900 12.013200] 0.819697 0.000000 0.000000 -0.572797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0A1, 22746, 0xEF7F0005, 1.975522, 119.7865, 12.0022, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7F0005 [1.975522 119.786500 12.002200] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0A2,  4244, 0xEF7F000E, 25.51759, 140.1285, 11.9808, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F000E [25.517590 140.128500 11.980800] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0A3,  4244, 0xEF7F001A, 95.49905, 44.8928, 11.9808, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F001A [95.499050 44.892800 11.980800] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0A4,  1628, 0xEF7F0023, 108.4554, 60.54762, 12.011, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0023 [108.455400 60.547620 12.011000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0A5,  1628, 0xEF7F0023, 107.4928, 56.68542, 12.011, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0023 [107.492800 56.685420 12.011000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0A6, 11540, 0xEF7F0013, 67.92316, 61.91378, 12.0132, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0013 [67.923160 61.913780 12.013200] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0A7,  7184, 0xEF7F0013, 70.79787, 53.38322, 12.0132, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0013 [70.797870 53.383220 12.013200] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0A8,  7184, 0xEF7F0013, 68.71517, 64.35062, 12.0132, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0013 [68.715170 64.350620 12.013200] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0A9, 11540, 0xEF7F001B, 73.37103, 60.71164, 12.0132, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F001B [73.371030 60.711640 12.013200] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0AA, 22523, 0xEF7F0012, 48.608, 27.77166, 12.0044, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0012 [48.608000 27.771660 12.004400] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0AB, 22523, 0xEF7F0011, 48.60054, 14.05958, 12.0044, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0011 [48.600540 14.059580 12.004400] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0AC, 22523, 0xEF7F0011, 57.84049, 16.26899, 12.0044, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0011 [57.840490 16.268990 12.004400] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0AD,  7184, 0xEF7F000C, 28.95943, 91.47547, 12.0132, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F000C [28.959430 91.475470 12.013200] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0AE,  7184, 0xEF7F000D, 30.80526, 99.23669, 12.0132, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F000D [30.805260 99.236690 12.013200] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0AF,  7184, 0xEF7F000D, 34.35756, 96.93664, 12.0132, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F000D [34.357560 96.936640 12.013200] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0B0,  1629, 0xEF7F0002, 6.514247, 47.71471, 12.011, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0002 [6.514247 47.714710 12.011000] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0B1, 22523, 0xEF7F0011, 51.4851, 18.94794, 12.0044, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0011 [51.485100 18.947940 12.004400] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0B2, 22523, 0xEF7F0011, 56.87152, 21.27636, 12.0044, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7F0011 [56.871520 21.276360 12.004400] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0B3, 22519, 0xEF7F0011, 54.34977, 18.10879, 12.0099, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEF7F0011 [54.349770 18.108790 12.009900] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0B4,  1629, 0xEF7F003E, 171.6338, 129.2041, 12.011, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F003E [171.633800 129.204100 12.011000] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0B5, 22516, 0xEF7F0034, 148.3169, 88.95515, 12.005, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0034 [148.316900 88.955150 12.005000] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0B6,  1628, 0xEF7F002D, 128.6925, 109.2563, 12.011, 0.8196974, 0, 0, -0.5727968,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F002D [128.692500 109.256300 12.011000] 0.819697 0.000000 0.000000 -0.572797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0B7, 22520, 0xEF7F0031, 160.2562, 3.570625, 0.009899974, -0.9345168, 0, 0, -0.355919,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xEF7F0031 [160.256200 3.570625 0.009900] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0B8,  1629, 0xEF7F0024, 108.6732, 73.35686, 12.011, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0024 [108.673200 73.356860 12.011000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0B9, 22746, 0xEF7F0013, 66.40057, 68.08394, 12.0022, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7F0013 [66.400570 68.083940 12.002200] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0BA,  1629, 0xEF7F0011, 50.98639, 21.28117, 12.011, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0011 [50.986390 21.281170 12.011000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0BB,  1629, 0xEF7F0011, 48.11211, 16.38758, 12.011, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0011 [48.112110 16.387580 12.011000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0BC,  1628, 0xEF7F0011, 57.64409, 17.11433, 12.011, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0011 [57.644090 17.114330 12.011000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0BD,  1629, 0xEF7F000D, 27.4307, 97.62363, 12.011, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F000D [27.430700 97.623630 12.011000] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0BE,  1628, 0xEF7F0009, 45.91837, 16.19235, 12.011, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0009 [45.918370 16.192350 12.011000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0BF,  1629, 0xEF7F0002, 0.8680575, 33.29185, 12.011, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0002 [0.868058 33.291850 12.011000] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0C0, 22515, 0xEF7F0006, 8.934296, 128.6503, 12.005, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0006 [8.934296 128.650300 12.005000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0C1,  1629, 0xEF7F0006, 14.23351, 130.2701, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0006 [14.233510 130.270100 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0C2, 22522, 0xEF7F001F, 84.71364, 151.5122, 12.0044, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEF7F001F [84.713640 151.512200 12.004400] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0C3,  4244, 0xEF7F0030, 143.0629, 175.2965, 11.9808, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0030 [143.062900 175.296500 11.980800] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0C4,  7184, 0xEF7F003E, 172.3858, 129.1349, 12.0132, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F003E [172.385800 129.134900 12.013200] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0C5,  7184, 0xEF7F003E, 177.9847, 121.8445, 12.0132, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F003E [177.984700 121.844500 12.013200] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0C6, 11540, 0xEF7F003E, 173.7656, 122.2755, 12.0132, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F003E [173.765600 122.275500 12.013200] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0C7, 11540, 0xEF7F003E, 174.542, 126.3313, 12.0132, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F003E [174.542000 126.331300 12.013200] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0C8, 22515, 0xEF7F0035, 150.128, 102.0069, 12.005, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0035 [150.128000 102.006900 12.005000] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0C9, 22516, 0xEF7F0034, 155.3745, 95.20702, 12.005, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0034 [155.374500 95.207020 12.005000] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0CA, 22515, 0xEF7F0034, 148.5632, 93.18117, 12.005, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0034 [148.563200 93.181170 12.005000] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0CB,  4244, 0xEF7F0030, 131.916, 171.5354, 11.9808, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0030 [131.916000 171.535400 11.980800] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0CC, 22522, 0xEF7F002D, 125.5215, 111.7887, 12.0044, 0.8196974, 0, 0, -0.5727968,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEF7F002D [125.521500 111.788700 12.004400] 0.819697 0.000000 0.000000 -0.572797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0CD, 22522, 0xEF7F001F, 81.35101, 155.4182, 12.0044, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEF7F001F [81.351010 155.418200 12.004400] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0CE, 11540, 0xEF7F0023, 110.2783, 64.0665, 12.0132, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0023 [110.278300 64.066500 12.013200] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0CF, 22746, 0xEF7F0013, 64.5273, 63.3022, 12.0022, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7F0013 [64.527300 63.302200 12.002200] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0D0, 22746, 0xEF7F000C, 30.71632, 94.91866, 12.0022, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7F000C [30.716320 94.918660 12.002200] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0D1, 22746, 0xEF7F0010, 45.30537, 190.3605, 11.10399, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7F0010 [45.305370 190.360500 11.103990] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0D2, 22515, 0xEF7F0006, 3.101563, 131.4774, 12.005, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0006 [3.101563 131.477400 12.005000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0D3,  1628, 0xEF7F0006, 8.10762, 123.9858, 12.011, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0006 [8.107620 123.985800 12.011000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0D4,  4244, 0xEF7F0006, 16.03386, 134.2846, 11.9808, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0006 [16.033860 134.284600 11.980800] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0D5,  4244, 0xEF7F001A, 80.88351, 39.19992, 11.9808, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F001A [80.883510 39.199920 11.980800] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0D6, 22516, 0xEF7F0003, 11.46319, 48.02005, 12.005, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0003 [11.463190 48.020050 12.005000] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0D7,  7105, 0xEF7F0011, 50.81709, 19.11893, 12.012, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0011 [50.817090 19.118930 12.012000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0D8,  7105, 0xEF7F0011, 53.93728, 19.94179, 12.012, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0011 [53.937280 19.941790 12.012000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0D9,  1628, 0xEF7F0003, 17.01181, 50.16616, 12.011, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0003 [17.011810 50.166160 12.011000] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0DA,  1628, 0xEF7F0002, 12.2698, 36.96469, 12.011, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0002 [12.269800 36.964690 12.011000] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0DB,  1629, 0xEF7F001B, 85.88326, 50.42953, 12.011, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F001B [85.883260 50.429530 12.011000] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0DC,  1628, 0xEF7F001A, 87.00482, 47.67907, 12.011, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F001A [87.004820 47.679070 12.011000] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0DD,  1629, 0xEF7F001A, 94.21475, 42.47187, 12.011, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F001A [94.214750 42.471870 12.011000] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0DE,  7184, 0xEF7F0006, 12.12287, 125.3006, 12.0132, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0006 [12.122870 125.300600 12.013200] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0DF,  7105, 0xEF7F0013, 66.01057, 59.7182, 12.012, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0013 [66.010570 59.718200 12.012000] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0E0,  7105, 0xEF7F0013, 66.32437, 53.72839, 12.012, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0013 [66.324370 53.728390 12.012000] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0E1,  7105, 0xEF7F0013, 62.63628, 62.77676, 12.012, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0013 [62.636280 62.776760 12.012000] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0E2,  7105, 0xEF7F0006, 9.848409, 135.5286, 12.012, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0006 [9.848409 135.528600 12.012000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0E3,  7105, 0xEF7F0006, 20.41686, 135.5676, 12.012, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0006 [20.416860 135.567600 12.012000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0E4,  7105, 0xEF7F0023, 100.4894, 62.22637, 12.012, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0023 [100.489400 62.226370 12.012000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0E5,  7105, 0xEF7F0023, 104.4056, 66.09648, 12.012, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0023 [104.405600 66.096480 12.012000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0E6,  7105, 0xEF7F0023, 110.265, 67.90557, 12.012, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0023 [110.265000 67.905570 12.012000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0E7, 22516, 0xEF7F0009, 44.33932, 23.36186, 12.005, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0009 [44.339320 23.361860 12.005000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0E8, 22515, 0xEF7F0009, 38.36674, 15.38643, 12.005, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0009 [38.366740 15.386430 12.005000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0E9, 22515, 0xEF7F0009, 45.37558, 17.31602, 12.005, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0009 [45.375580 17.316020 12.005000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0EA, 11540, 0xEF7F003E, 172.3355, 127.5947, 12.0132, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F003E [172.335500 127.594700 12.013200] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0EB,  7105, 0xEF7F0034, 159.1858, 92.00198, 12.012, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0034 [159.185800 92.001980 12.012000] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0EC,  7105, 0xEF7F0034, 147.9347, 90.1077, 12.012, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0034 [147.934700 90.107700 12.012000] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0ED,  7105, 0xEF7F0034, 153.3284, 89.15382, 12.012, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0034 [153.328400 89.153820 12.012000] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0EE, 11540, 0xEF7F002D, 121.2537, 108.8213, 12.0132, 0.8196974, 0, 0, -0.5727968,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F002D [121.253700 108.821300 12.013200] 0.819697 0.000000 0.000000 -0.572797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0EF, 11540, 0xEF7F0024, 108.1171, 72.05844, 12.0132, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0024 [108.117100 72.058440 12.013200] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0F0,  1628, 0xEF7F0030, 134.7675, 174.2693, 12.011, 0.960569, 0, 0, -0.2780417,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0030 [134.767500 174.269300 12.011000] 0.960569 0.000000 0.000000 -0.278042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0F1,  4244, 0xEF7F001B, 73.21211, 66.33482, 11.9808, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F001B [73.212110 66.334820 11.980800] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0F2,  1629, 0xEF7F001F, 83.76257, 146.9867, 12.011, -0.1572144, 0, 0, -0.9875645,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F001F [83.762570 146.986700 12.011000] -0.157214 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0F3, 22519, 0xEF7F0031, 146.175, 0.6779911, 0.009899974, -0.9345168, 0, 0, -0.355919,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEF7F0031 [146.175000 0.677991 0.009900] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0F4,  1629, 0xEF7F001A, 84.80681, 36.484, 12.011, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F001A [84.806810 36.484000 12.011000] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0F5, 22515, 0xEF7F001A, 84.82795, 33.09657, 12.005, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F001A [84.827950 33.096570 12.005000] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0F6,  1628, 0xEF7F001A, 86.37733, 33.06889, 12.011, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F001A [86.377330 33.068890 12.011000] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0F7,  4244, 0xEF7F0013, 66.27388, 62.8503, 11.9808, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0013 [66.273880 62.850300 11.980800] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0F8,  4244, 0xEF7F0013, 69.01398, 57.86122, 11.9808, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0013 [69.013980 57.861220 11.980800] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0F9,  1628, 0xEF7F000E, 31.5855, 140.8973, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F000E [31.585500 140.897300 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0FA,  1629, 0xEF7F000C, 35.65769, 95.72122, 12.011, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F000C [35.657690 95.721220 12.011000] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0FB, 22746, 0xEF7F0011, 53.42937, 15.30566, 12.0022, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7F0011 [53.429370 15.305660 12.002200] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0FC,  4244, 0xEF7F0002, 3.423372, 37.19891, 11.9808, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0002 [3.423372 37.198910 11.980800] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0FD,  7184, 0xEF7F0006, 13.02737, 132.4208, 12.0132, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F0006 [13.027370 132.420800 12.013200] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0FE, 22515, 0xEF7F0006, 9.504783, 133.6313, 12.005, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0006 [9.504783 133.631300 12.005000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F0FF, 11540, 0xEF7F0006, 11.21276, 122.0631, 12.0132, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0006 [11.212760 122.063100 12.013200] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F100,  1629, 0xEF7F0006, 20.66174, 135.9519, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0006 [20.661740 135.951900 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F101,  1629, 0xEF7F000F, 28.06569, 147.0381, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F000F [28.065690 147.038100 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F102,  1629, 0xEF7F0006, 23.25884, 138.5301, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0006 [23.258840 138.530100 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F103,  4244, 0xEF7F0022, 96.24512, 39.03071, 11.89909, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0022 [96.245120 39.030710 11.899090] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F104,  4244, 0xEF7F0022, 100.2819, 31.03512, 10.55352, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0022 [100.281900 31.035120 10.553520] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F105,  7105, 0xEF7F0023, 113.7116, 71.36658, 12.012, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F0023 [113.711600 71.366580 12.012000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F106,  4244, 0xEF7F001A, 92.74661, 36.35915, 11.9808, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F001A [92.746610 36.359150 11.980800] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F107,  1628, 0xEF7F0011, 60.27222, 13.46386, 12.011, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0011 [60.272220 13.463860 12.011000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F108,  1628, 0xEF7F0013, 60.32964, 66.09171, 12.011, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0013 [60.329640 66.091710 12.011000] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F109,  1628, 0xEF7F0013, 64.97473, 70.83353, 12.011, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0013 [64.974730 70.833530 12.011000] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F10A,  1629, 0xEF7F0013, 68.28836, 61.11135, 12.011, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0013 [68.288360 61.111350 12.011000] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F10B,  1628, 0xEF7F0013, 60.0614, 59.44619, 12.011, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0013 [60.061400 59.446190 12.011000] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F10C, 11540, 0xEF7F002D, 132.6642, 117.9756, 12.0132, 0.8196974, 0, 0, -0.5727968,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F002D [132.664200 117.975600 12.013200] 0.819697 0.000000 0.000000 -0.572797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F10D, 11540, 0xEF7F003D, 176.1152, 115.8772, 12.0132, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F003D [176.115200 115.877200 12.013200] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F10E,  7184, 0xEF7F003D, 179.0106, 117.5648, 12.0132, -0.7107961, 0, 0, -0.7033982,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7F003D [179.010600 117.564800 12.013200] -0.710796 0.000000 0.000000 -0.703398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F10F,  4244, 0xEF7F0002, 10.05986, 37.37471, 11.9808, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0002 [10.059860 37.374710 11.980800] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F110,  4244, 0xEF7F0002, 9.95534, 40.09269, 11.9808, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0002 [9.955340 40.092690 11.980800] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F111,  4244, 0xEF7F0002, 13.12721, 38.72453, 11.9808, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0002 [13.127210 38.724530 11.980800] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F112,  4244, 0xEF7F000D, 32.30175, 109.5932, 11.9808, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F000D [32.301750 109.593200 11.980800] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F113, 22515, 0xEF7F0005, 6.917191, 118.5997, 12.005, -0.8446326, 0, 0, -0.5353463,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0005 [6.917191 118.599700 12.005000] -0.844633 0.000000 0.000000 -0.535346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F114,  1628, 0xEF7F0006, 15.18011, 137.707, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0006 [15.180110 137.707000 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F115, 22515, 0xEF7F0006, 5.561951, 139.8689, 12.005, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0006 [5.561951 139.868900 12.005000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F116,  1628, 0xEF7F0006, 20.70534, 140.3564, 12.011, -0.8345814, 0, 0, -0.5508845,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0006 [20.705340 140.356400 12.011000] -0.834581 0.000000 0.000000 -0.550885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F117, 22745, 0xEF7F0031, 155.7948, 0.6477675, 0.001999974, -0.9345168, 0, 0, -0.355919,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xEF7F0031 [155.794800 0.647768 0.002000] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F118,  4244, 0xEF7F0034, 160.955, 86.54076, 11.9808, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0034 [160.955000 86.540760 11.980800] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F119,  4244, 0xEF7F0034, 156.5198, 79.93115, 11.9808, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0034 [156.519800 79.931150 11.980800] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F11A,  4244, 0xEF7F0034, 155.712, 87.75645, 11.9808, 0.2653503, 0, 0, -0.964152,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0034 [155.712000 87.756450 11.980800] 0.265350 0.000000 0.000000 -0.964152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F11B,  1628, 0xEF7F0023, 114.2636, 69.03448, 12.011, 0.9963232, 0, 0, -0.08567364,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0023 [114.263600 69.034480 12.011000] 0.996323 0.000000 0.000000 -0.085674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F11C, 22522, 0xEF7F002D, 120.2025, 111.7048, 12.0044, 0.8196974, 0, 0, -0.5727968,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEF7F002D [120.202500 111.704800 12.004400] 0.819697 0.000000 0.000000 -0.572797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F11D,  1629, 0xEF7F001B, 88.24535, 49.56627, 12.011, -0.9583666, 0, 0, -0.2855406,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F001B [88.245350 49.566270 12.011000] -0.958367 0.000000 0.000000 -0.285541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F11E, 11540, 0xEF7F001B, 72.33966, 65.41264, 12.0132, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F001B [72.339660 65.412640 12.013200] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F11F,  1629, 0xEF7F0011, 48.39836, 22.56211, 12.011, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0011 [48.398360 22.562110 12.011000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F120,  1628, 0xEF7F0011, 50.60784, 22.16603, 12.011, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0011 [50.607840 22.166030 12.011000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F121,  1628, 0xEF7F0011, 48.80226, 15.20247, 12.011, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0011 [48.802260 15.202470 12.011000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F122,  1629, 0xEF7F0011, 50.67191, 13.89046, 12.011, -0.805207, 0, 0, -0.5929939,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7F0011 [50.671910 13.890460 12.011000] -0.805207 0.000000 0.000000 -0.592994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F123, 11540, 0xEF7F0013, 71.11597, 67.89771, 12.0132, -0.919825, 0, 0, -0.3923289,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7F0013 [71.115970 67.897710 12.013200] -0.919825 0.000000 0.000000 -0.392329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F124,  1628, 0xEF7F0002, 8.205056, 40.19633, 12.011, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0002 [8.205056 40.196330 12.011000] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F125,  1628, 0xEF7F0002, 10.31169, 31.21733, 12.011, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7F0002 [10.311690 31.217330 12.011000] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F126, 22515, 0xEF7F0002, 4.9221, 44.63045, 12.005, 0.1818397, 0, 0, -0.9833282,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7F0002 [4.922100 44.630450 12.005000] 0.181840 0.000000 0.000000 -0.983328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F127,  7105, 0xEF7F000C, 31.51539, 91.90076, 12.012, -0.4462233, 0, 0, -0.8949216,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7F000C [31.515390 91.900760 12.012000] -0.446223 0.000000 0.000000 -0.894922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7F128,  4244, 0xEF7F0003, 1.643478, 64.71464, 11.9808, -0.2117724, 0, 0, -0.977319,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7F0003 [1.643478 64.714640 11.980800] -0.211772 0.000000 0.000000 -0.977319 */
