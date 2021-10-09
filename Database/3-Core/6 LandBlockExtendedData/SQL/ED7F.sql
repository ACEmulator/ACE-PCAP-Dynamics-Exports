DELETE FROM `landblock_instance` WHERE `landblock` = 0xED7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F001,  1154, 0xED7F003B, 173.4341, 49.52136, -0.8956, 0.90047, 0, 0, -0.434918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED7F003B [173.434100 49.521360 -0.895600] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED7F001, 0x7ED7F002, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7ED7F001, 0x7ED7F003, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7ED7F001, 0x7ED7F004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F007, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7ED7F001, 0x7ED7F008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7ED7F001, 0x7ED7F009, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7ED7F001, 0x7ED7F00A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F00B, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7ED7F001, 0x7ED7F00C, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7ED7F001, 0x7ED7F00D, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7ED7F001, 0x7ED7F00E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F00F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F011, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F015, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F016, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7ED7F001, 0x7ED7F017, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F018, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F019, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F01A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F01B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F01C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F01D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F01E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F01F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F020, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F021, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F022, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F023, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F024, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7ED7F001, 0x7ED7F025, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F026, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F027, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7ED7F001, 0x7ED7F028, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F029, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F02A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F02B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F02C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F02D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F02E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F02F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F030, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F031, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F032, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F033, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F034, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F035, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F036, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7ED7F001, 0x7ED7F037, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7ED7F001, 0x7ED7F038, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F039, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F03A, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F03B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F03C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F03D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F03E, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F03F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F040, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7ED7F001, 0x7ED7F041, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F042, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7ED7F001, 0x7ED7F043, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F044, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F045, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F046, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F047, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ED7F001, 0x7ED7F048, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F049, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F04A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F04B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ED7F001, 0x7ED7F04C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ED7F001, 0x7ED7F04D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ED7F001, 0x7ED7F04E, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F04F, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F050, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F051, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F052, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F053, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7ED7F001, 0x7ED7F054, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7ED7F001, 0x7ED7F055, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F056, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F057, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F058, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ED7F001, 0x7ED7F059, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ED7F001, 0x7ED7F05A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ED7F001, 0x7ED7F05B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F05C, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F05D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED7F001, 0x7ED7F05E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ED7F001, 0x7ED7F05F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ED7F001, 0x7ED7F060, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F061, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F062, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F063, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7ED7F001, 0x7ED7F064, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F065, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ED7F001, 0x7ED7F066, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ED7F001, 0x7ED7F067, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ED7F001, 0x7ED7F068, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F069, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F06A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7ED7F001, 0x7ED7F06B, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7ED7F001, 0x7ED7F06C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F06D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F06E, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7ED7F001, 0x7ED7F06F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F070, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7ED7F001, 0x7ED7F071, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F072, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7ED7F001, 0x7ED7F073, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7ED7F001, 0x7ED7F074, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F075, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F076, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F077, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7ED7F001, 0x7ED7F078, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F079, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED7F001, 0x7ED7F07A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED7F001, 0x7ED7F07B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED7F001, 0x7ED7F07C, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7ED7F001, 0x7ED7F07D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7ED7F001, 0x7ED7F07E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F07F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F080, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F081, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F082, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F083, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F084, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F085, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7ED7F001, 0x7ED7F086, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F087, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F088, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F089, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7ED7F001, 0x7ED7F08A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F08B, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7ED7F001, 0x7ED7F08C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7ED7F001, 0x7ED7F08D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F08E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F08F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F090, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F091, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F092, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F093, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7ED7F001, 0x7ED7F094, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7ED7F001, 0x7ED7F095, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7ED7F001, 0x7ED7F096, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7ED7F001, 0x7ED7F097, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F098, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7ED7F001, 0x7ED7F099, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7ED7F001, 0x7ED7F09A, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7ED7F001, 0x7ED7F09B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F09C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F09D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7F001, 0x7ED7F09E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7ED7F001, 0x7ED7F09F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F0A0, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7ED7F001, 0x7ED7F0A1, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7ED7F001, 0x7ED7F0A2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F002, 22523, 0xED7F003B, 173.4341, 49.52136, -0.8956, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xED7F003B [173.434100 49.521360 -0.895600] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F003, 22523, 0xED7F003B, 169.2681, 57.95387, -0.8956, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xED7F003B [169.268100 57.953870 -0.895600] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F004,  1628, 0xED7F002E, 143.515, 123.511, -0.889, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F002E [143.515000 123.511000 -0.889000] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F005,  1628, 0xED7F0029, 142.2048, 18.5473, -0.889, 0.88957, 0, 0, -0.456799,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F0029 [142.204800 18.547300 -0.889000] 0.889570 0.000000 0.000000 -0.456799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F006,  1628, 0xED7F001D, 77.1319, 115.699, -0.889, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F001D [77.131900 115.699000 -0.889000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F007, 22523, 0xED7F0003, 15.28296, 61.25627, -0.4456, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xED7F0003 [15.282960 61.256270 -0.445600] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F008, 22519, 0xED7F0003, 7.080647, 62.73339, -0.0901, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xED7F0003 [7.080647 62.733390 -0.090100] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F009, 22523, 0xED7F0003, 7.959978, 65.39082, -0.0956, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xED7F0003 [7.959978 65.390820 -0.095600] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F00A, 11540, 0xED7F0006, 7.372933, 133.595, -0.0868, 0.833468, 0, 0, -0.552568,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F0006 [7.372933 133.595000 -0.086800] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F00B, 22746, 0xED7F003B, 181.1296, 53.87308, -0.8978, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xED7F003B [181.129600 53.873080 -0.897800] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F00C, 22746, 0xED7F003B, 180.4248, 48.84282, -0.8978, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xED7F003B [180.424800 48.842820 -0.897800] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F00D, 22746, 0xED7F003B, 185.6527, 52.2432, -0.8978, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xED7F003B [185.652700 52.243200 -0.897800] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F00E,  7184, 0xED7F0029, 135.3938, 19.21285, -0.8868, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0029 [135.393800 19.212850 -0.886800] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F00F, 11540, 0xED7F0029, 137.7251, 17.83163, -0.8868, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F0029 [137.725100 17.831630 -0.886800] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F010,  7184, 0xED7F0029, 127.6893, 15.07428, -0.8868, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0029 [127.689300 15.074280 -0.886800] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F011, 11540, 0xED7F0029, 138.283, 15.36656, -0.8868, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F0029 [138.283000 15.366560 -0.886800] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F012,  7184, 0xED7F0036, 158.7564, 130.9136, -0.8868, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0036 [158.756400 130.913600 -0.886800] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F013,  7184, 0xED7F0036, 157.0144, 125.3149, -0.8868, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0036 [157.014400 125.314900 -0.886800] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F014,  7184, 0xED7F0036, 148.0295, 127.7874, -0.8868, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0036 [148.029500 127.787400 -0.886800] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F015, 22515, 0xED7F001D, 74.93562, 113.6162, -0.895, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F001D [74.935620 113.616200 -0.895000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F016, 22516, 0xED7F001D, 72.99306, 110.1049, -0.895, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F001D [72.993060 110.104900 -0.895000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F017, 22515, 0xED7F001D, 76.01622, 118.3453, -0.895, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F001D [76.016220 118.345300 -0.895000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F018, 11540, 0xED7F0013, 71.12085, 65.29167, -0.8868, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F0013 [71.120850 65.291670 -0.886800] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F019, 11540, 0xED7F0003, 11.26951, 49.82592, -0.0868, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F0003 [11.269510 49.825920 -0.086800] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F01A,  7184, 0xED7F0003, 2.457983, 58.46112, -0.0868, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0003 [2.457983 58.461120 -0.086800] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F01B,  7184, 0xED7F0003, 6.437586, 56.22807, -0.0868, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0003 [6.437586 56.228070 -0.086800] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F01C,  7184, 0xED7F0003, 4.914261, 58.26896, -0.0868, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0003 [4.914261 58.268960 -0.086800] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F01D, 11540, 0xED7F0036, 150.0605, 130.9086, -0.8868, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F0036 [150.060500 130.908600 -0.886800] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F01E,  7184, 0xED7F003B, 180.313, 50.06034, -0.8868, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F003B [180.313000 50.060340 -0.886800] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F01F, 11540, 0xED7F003B, 185.8116, 56.73013, -0.8868, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F003B [185.811600 56.730130 -0.886800] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F020,  7184, 0xED7F003B, 178.5768, 55.74102, -0.8868, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F003B [178.576800 55.741020 -0.886800] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F021, 11540, 0xED7F003B, 178.4343, 64.87155, -0.8868, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F003B [178.434300 64.871550 -0.886800] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F022, 22515, 0xED7F0029, 128.7209, 11.00403, -0.895, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F0029 [128.720900 11.004030 -0.895000] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F023, 22515, 0xED7F0029, 141.6721, 7.664974, -0.895, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F0029 [141.672100 7.664974 -0.895000] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F024, 22516, 0xED7F0029, 128.7176, 18.85832, -0.895, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F0029 [128.717600 18.858320 -0.895000] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F025, 22515, 0xED7F001D, 83.39124, 117.67, -0.895, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F001D [83.391240 117.670000 -0.895000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F026, 22515, 0xED7F001B, 83.29134, 65.60328, -0.895, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F001B [83.291340 65.603280 -0.895000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F027, 22516, 0xED7F001B, 74.96066, 60.7859, -0.895, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F001B [74.960660 60.785900 -0.895000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F028, 22515, 0xED7F001B, 73.37416, 52.28383, -0.895, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F001B [73.374160 52.283830 -0.895000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F029, 11540, 0xED7F0003, 6.998785, 59.18676, -0.0868, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F0003 [6.998785 59.186760 -0.086800] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F02A,  7184, 0xED7F0003, 10.25984, 60.52084, -0.0868, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0003 [10.259840 60.520840 -0.086800] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F02B,  7184, 0xED7F0003, 12.02245, 64.73193, -0.4368, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0003 [12.022450 64.731930 -0.436800] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F02C,  1628, 0xED7F0036, 150.1502, 121.1423, -0.889, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F0036 [150.150200 121.142300 -0.889000] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F02D,  1628, 0xED7F0036, 146.8425, 132.1248, -0.889, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F0036 [146.842500 132.124800 -0.889000] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F02E,  1629, 0xED7F0036, 148.9035, 131.9494, -0.889, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F0036 [148.903500 131.949400 -0.889000] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F02F,  1629, 0xED7F003B, 170.299, 62.13863, -0.889, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F003B [170.299000 62.138630 -0.889000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F030,  1628, 0xED7F003B, 168.6456, 59.45203, -0.889, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F003B [168.645600 59.452030 -0.889000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F031,  1628, 0xED7F0029, 132.599, 14.31919, -0.889, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F0029 [132.599000 14.319190 -0.889000] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F032,  1629, 0xED7F001D, 73.70937, 109.0646, -0.889, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F001D [73.709370 109.064600 -0.889000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F033,  4244, 0xED7F001B, 82.77563, 68.21833, 0, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F001B [82.775630 68.218330 0.000000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F034,  4244, 0xED7F001B, 79.51398, 58.76866, 0, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F001B [79.513980 58.768660 0.000000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F035,  4244, 0xED7F001B, 82.12607, 62.31622, 0, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F001B [82.126070 62.316220 0.000000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F036, 22519, 0xED7F0003, 4.833381, 54.0763, -0.0901, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xED7F0003 [4.833381 54.076300 -0.090100] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F037, 22523, 0xED7F0003, 8.626225, 51.23348, -0.0956, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xED7F0003 [8.626225 51.233480 -0.095600] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F038,  4244, 0xED7F003B, 174.445, 53.42807, 0, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F003B [174.445000 53.428070 0.000000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F039,  7184, 0xED7F0029, 127.9055, 20.62133, -0.8868, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0029 [127.905500 20.621330 -0.886800] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F03A, 22515, 0xED7F0029, 133.8795, 22.0937, -0.895, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F0029 [133.879500 22.093700 -0.895000] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F03B, 11540, 0xED7F002A, 128.913, 24.17724, -0.8868, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F002A [128.913000 24.177240 -0.886800] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F03C, 11540, 0xED7F002A, 133.6592, 26.90475, -0.8868, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F002A [133.659200 26.904750 -0.886800] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F03D, 11540, 0xED7F001B, 74.64462, 71.34662, -0.8868, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F001B [74.644620 71.346620 -0.886800] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F03E, 22515, 0xED7F001B, 79.14826, 70.6656, -0.895, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F001B [79.148260 70.665600 -0.895000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F03F, 11540, 0xED7F001C, 81.56587, 75.90617, -0.8868, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F001C [81.565870 75.906170 -0.886800] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F040, 22746, 0xED7F0035, 154.4371, 118.8341, -0.8978, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xED7F0035 [154.437100 118.834100 -0.897800] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F041,  1628, 0xED7F0003, 6.919009, 54.61123, -0.089, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F0003 [6.919009 54.611230 -0.089000] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F042, 10810, 0xED7F0004, 1.167679, 89.56221, -0.0868, -0.84119, 0, 0, -0.54074,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED7F0004 [1.167679 89.562210 -0.086800] -0.841190 0.000000 0.000000 -0.540740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F043,  1629, 0xED7F003B, 174.1865, 52.14709, -0.889, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F003B [174.186500 52.147090 -0.889000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F044,  1628, 0xED7F003B, 173.1212, 55.59435, -0.889, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F003B [173.121200 55.594350 -0.889000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F045,  1629, 0xED7F0032, 164.8426, 47.14457, -0.889, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F0032 [164.842600 47.144570 -0.889000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F046,  4244, 0xED7F002A, 141.5846, 24.71533, -0.9192, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F002A [141.584600 24.715330 -0.919200] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F047,  7105, 0xED7F0002, 4.051142, 47.57067, -0.088, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED7F0002 [4.051142 47.570670 -0.088000] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F048,  1629, 0xED7F0036, 145.7534, 122.7901, -0.889, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F0036 [145.753400 122.790100 -0.889000] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F049,  1629, 0xED7F0036, 150.4607, 128.1788, -0.889, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F0036 [150.460700 128.178800 -0.889000] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F04A,  1628, 0xED7F002E, 140.9207, 128.0254, -0.889, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F002E [140.920700 128.025400 -0.889000] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F04B,  7105, 0xED7F001D, 79.71417, 108.0192, -0.888, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED7F001D [79.714170 108.019200 -0.888000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F04C,  7105, 0xED7F001D, 81.22848, 114.3142, -0.888, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED7F001D [81.228480 114.314200 -0.888000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F04D,  7105, 0xED7F001D, 83.5903, 101.7578, -0.888, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED7F001D [83.590300 101.757800 -0.888000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F04E,  4244, 0xED7F001C, 78.1515, 72.29223, 0, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F001C [78.151500 72.292230 0.000000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F04F,  4244, 0xED7F003B, 173.9715, 61.20802, 0, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F003B [173.971500 61.208020 0.000000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F050,  4244, 0xED7F0033, 165.3897, 57.5222, 0, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F0033 [165.389700 57.522200 0.000000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F051,  4244, 0xED7F0033, 159.9229, 51.09396, 0, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F0033 [159.922900 51.093960 0.000000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F052,  4244, 0xED7F0036, 155.1363, 126.4692, 0, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F0036 [155.136300 126.469200 0.000000] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F053, 22519, 0xED7F0029, 134.2288, 22.45673, -0.8901, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xED7F0029 [134.228800 22.456730 -0.890100] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F054, 22523, 0xED7F0029, 137.9919, 18.94652, 0, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xED7F0029 [137.991900 18.946520 0.000000] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F055,  1628, 0xED7F001B, 75.93407, 64.75037, -0.889, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F001B [75.934070 64.750370 -0.889000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F056,  1628, 0xED7F001B, 75.99975, 67.41972, -0.889, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F001B [75.999750 67.419720 -0.889000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F057,  1629, 0xED7F001B, 80.87278, 62.0929, -0.889, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F001B [80.872780 62.092900 -0.889000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F058,  7105, 0xED7F001D, 74.49197, 115.4028, -0.888, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED7F001D [74.491970 115.402800 -0.888000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F059,  7105, 0xED7F001D, 74.60905, 117.5858, -0.888, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED7F001D [74.609050 117.585800 -0.888000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F05A,  7105, 0xED7F001E, 76.33707, 126.2895, -0.888, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED7F001E [76.337070 126.289500 -0.888000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F05B,  1629, 0xED7F0013, 71.7138, 59.99786, -0.889, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F0013 [71.713800 59.997860 -0.889000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F05C,  4244, 0xED7F0003, 12.05915, 52.95463, -0.4692, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F0003 [12.059150 52.954630 -0.469200] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F05D, 22747, 0xED7F0006, 1.13681, 140.1175, -0.0977, 0.833468, 0, 0, -0.552568,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED7F0006 [1.136810 140.117500 -0.097700] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F05E,  7105, 0xED7F003B, 180.1941, 49.04853, -0.888, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED7F003B [180.194100 49.048530 -0.888000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F05F,  7105, 0xED7F003B, 179.5418, 58.15869, -0.888, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED7F003B [179.541800 58.158690 -0.888000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F060,  1629, 0xED7F0029, 138.0096, 18.40868, -0.889, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F0029 [138.009600 18.408680 -0.889000] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F061, 22515, 0xED7F001D, 76.89201, 108.3206, -0.895, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F001D [76.892010 108.320600 -0.895000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F062, 22515, 0xED7F001B, 80.32318, 66.71409, -0.895, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F001B [80.323180 66.714090 -0.895000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F063, 22516, 0xED7F001B, 82.42857, 64.27591, -0.895, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F001B [82.428570 64.275910 -0.895000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F064,  4244, 0xED7F0003, 4.887521, 56.20057, -0.1192, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F0003 [4.887521 56.200570 -0.119200] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F065,  7105, 0xED7F003B, 172.5759, 51.2348, -0.888, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED7F003B [172.575900 51.234800 -0.888000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F066,  7105, 0xED7F003B, 168.348, 57.61522, -0.888, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED7F003B [168.348000 57.615220 -0.888000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F067,  7105, 0xED7F0033, 161.1909, 61.77748, -0.888, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED7F0033 [161.190900 61.777480 -0.888000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F068,  7184, 0xED7F0036, 146.2992, 133.2392, -0.8868, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0036 [146.299200 133.239200 -0.886800] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F069,  7184, 0xED7F0036, 145.9955, 126.4671, -0.8868, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0036 [145.995500 126.467100 -0.886800] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F06A, 22519, 0xED7F0029, 140.078, 15.98815, -0.8901, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xED7F0029 [140.078000 15.988150 -0.890100] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F06B, 22523, 0xED7F0029, 142.7312, 12.50142, 0, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xED7F0029 [142.731200 12.501420 0.000000] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F06C, 11540, 0xED7F002E, 141.7424, 132.0079, -0.8868, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F002E [141.742400 132.007900 -0.886800] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F06D, 11540, 0xED7F002E, 138.0163, 132.695, -0.8868, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F002E [138.016300 132.695000 -0.886800] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F06E, 22522, 0xED7F001D, 76.27481, 116.7863, 0, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xED7F001D [76.274810 116.786300 0.000000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F06F, 22515, 0xED7F0013, 71.98116, 60.91936, -0.895, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F0013 [71.981160 60.919360 -0.895000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F070, 22522, 0xED7F0002, 5.907979, 45.70887, -0.0956, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xED7F0002 [5.907979 45.708870 -0.095600] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F071, 22515, 0xED7F003B, 175.1881, 59.80371, -0.895, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F003B [175.188100 59.803710 -0.895000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F072, 22516, 0xED7F003B, 181.9647, 56.45078, -0.895, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F003B [181.964700 56.450780 -0.895000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F073, 22516, 0xED7F003A, 180.617, 44.86911, -0.895, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F003A [180.617000 44.869110 -0.895000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F074,  4244, 0xED7F0036, 154.5189, 122.1713, 0, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F0036 [154.518900 122.171300 0.000000] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F075,  7184, 0xED7F0029, 133.1634, 19.29733, -0.8868, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0029 [133.163400 19.297330 -0.886800] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F076,  7184, 0xED7F0029, 130.357, 15.7053, -0.8868, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0029 [130.357000 15.705300 -0.886800] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F077, 22515, 0xED7F0029, 124.9101, 14.71439, -0.895, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xED7F0029 [124.910100 14.714390 -0.895000] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F078, 11540, 0xED7F0029, 132.375, 13.30177, -0.8868, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F0029 [132.375000 13.301770 -0.886800] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F079, 22506, 0xED7F0008, 2.733685, 184.8848, 0.989043, 0.590071, 0, 0, -0.807351,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED7F0008 [2.733685 184.884800 0.989043] 0.590071 0.000000 0.000000 -0.807351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F07A, 22506, 0xED7F0008, 0.043399, 179.7803, 0.989043, 0.590071, 0, 0, -0.807351,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED7F0008 [0.043399 179.780300 0.989043] 0.590071 0.000000 0.000000 -0.807351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F07B, 22506, 0xED7F0008, 8.739332, 186.0482, 0.989043, 0.590071, 0, 0, -0.807351,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED7F0008 [8.739332 186.048200 0.989043] 0.590071 0.000000 0.000000 -0.807351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F07C, 22523, 0xED7F003A, 170.0183, 46.15137, 0, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xED7F003A [170.018300 46.151370 0.000000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F07D, 22523, 0xED7F003A, 176.5752, 47.63799, 0, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xED7F003A [176.575200 47.637990 0.000000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F07E,  7184, 0xED7F002A, 142.9056, 24.12576, -0.8868, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F002A [142.905600 24.125760 -0.886800] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F07F,  7184, 0xED7F002A, 136.3614, 24.15355, -0.8868, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F002A [136.361400 24.153550 -0.886800] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F080,  1628, 0xED7F0036, 154.8293, 120.8575, -0.889, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F0036 [154.829300 120.857500 -0.889000] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F081,  7184, 0xED7F0029, 137.6294, 19.74649, -0.8868, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0029 [137.629400 19.746490 -0.886800] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F082,  4244, 0xED7F001D, 79.56234, 109.4673, 0, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F001D [79.562340 109.467300 0.000000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F083,  4244, 0xED7F001E, 81.41496, 120.9042, 0, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F001E [81.414960 120.904200 0.000000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F084,  4244, 0xED7F001E, 76.41325, 121.1438, 0, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F001E [76.413250 121.143800 0.000000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F085, 22746, 0xED7F0003, 13.2488, 50.79195, -0.4478, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xED7F0003 [13.248800 50.791950 -0.447800] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F086,  4244, 0xED7F003A, 178.7027, 44.48246, -0.9192, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F003A [178.702700 44.482460 -0.919200] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F087,  4244, 0xED7F003B, 181.1047, 55.38414, -0.9192, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F003B [181.104700 55.384140 -0.919200] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F088,  4244, 0xED7F003B, 176.3153, 50.85853, -0.9192, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F003B [176.315300 50.858530 -0.919200] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F089,  4244, 0xED7F001B, 82.86835, 64.36838, -0.9192, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xED7F001B [82.868350 64.368380 -0.919200] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F08A,  1628, 0xED7F003B, 175.1515, 54.94164, -0.889, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F003B [175.151500 54.941640 -0.889000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F08B, 22746, 0xED7F0036, 155.4196, 123.5374, -0.8978, 0.586959, 0, 0, -0.809617,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xED7F0036 [155.419600 123.537400 -0.897800] 0.586959 0.000000 0.000000 -0.809617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F08C,  7105, 0xED7F0029, 133.1256, 10.32732, -0.888, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED7F0029 [133.125600 10.327320 -0.888000] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F08D,  1628, 0xED7F001B, 78.15942, 49.34177, -0.889, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F001B [78.159420 49.341770 -0.889000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F08E,  1629, 0xED7F001B, 75.96978, 56.70832, -0.889, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F001B [75.969780 56.708320 -0.889000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F08F,  1629, 0xED7F001B, 80.66725, 53.13084, -0.889, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F001B [80.667250 53.130840 -0.889000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F090,  1629, 0xED7F0013, 70.74384, 54.51905, -0.889, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F0013 [70.743840 54.519050 -0.889000] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F091,  1628, 0xED7F0015, 71.24181, 112.303, -0.889, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F0015 [71.241810 112.303000 -0.889000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F092,  7184, 0xED7F0003, 5.5891, 50.61, -0.0868, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0003 [5.589100 50.610000 -0.086800] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F093, 10810, 0xED7F0006, 1.197983, 136.2422, -0.0868, 0.833468, 0, 0, -0.552568,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED7F0006 [1.197983 136.242200 -0.086800] 0.833468 0.000000 0.000000 -0.552568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F094, 22746, 0xED7F0003, 4.777847, 49.1298, -0.0978, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xED7F0003 [4.777847 49.129800 -0.097800] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F095, 22746, 0xED7F0003, 8.878495, 50.55556, -0.0978, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xED7F0003 [8.878495 50.555560 -0.097800] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F096, 22746, 0xED7F0002, 1.074055, 47.04466, -0.0978, -0.241583, 0, 0, -0.97038,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xED7F0002 [1.074055 47.044660 -0.097800] -0.241583 0.000000 0.000000 -0.970380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F097, 11540, 0xED7F001B, 78.56403, 64.97717, -0.8868, 0.855038, 0, 0, -0.518566,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F001B [78.564030 64.977170 -0.886800] 0.855038 0.000000 0.000000 -0.518566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F098, 22523, 0xED7F001D, 88.14405, 104.7303, 0, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xED7F001D [88.144050 104.730300 0.000000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F099, 22519, 0xED7F001D, 84.56982, 107.2798, -0.8901, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xED7F001D [84.569820 107.279800 -0.890100] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F09A, 22523, 0xED7F001D, 81.44066, 115.09, 0, 0.866726, 0, 0, -0.498785,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xED7F001D [81.440660 115.090000 0.000000] 0.866726 0.000000 0.000000 -0.498785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F09B,  7184, 0xED7F0036, 152.5663, 122.151, -0.8868, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0036 [152.566300 122.151000 -0.886800] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F09C, 11540, 0xED7F002D, 142.4619, 112.7635, -0.8868, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F002D [142.461900 112.763500 -0.886800] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F09D, 11540, 0xED7F0036, 147.6457, 124.3209, -0.8868, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7F0036 [147.645700 124.320900 -0.886800] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F09E,  7184, 0xED7F0036, 144.6684, 121.2843, -0.8868, 0.326718, 0, 0, -0.945122,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xED7F0036 [144.668400 121.284300 -0.886800] 0.326718 0.000000 0.000000 -0.945122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F09F,  1629, 0xED7F003A, 181.6496, 46.97682, -0.889, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F003A [181.649600 46.976820 -0.889000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F0A0,  1629, 0xED7F003A, 173.6708, 42.51427, -0.889, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F003A [173.670800 42.514270 -0.889000] 0.900470 0.000000 0.000000 -0.434918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F0A1,  1628, 0xED7F0029, 138.9501, 15.15568, -0.889, -0.955114, 0, 0, -0.29624,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xED7F0029 [138.950100 15.155680 -0.889000] -0.955114 0.000000 0.000000 -0.296240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7F0A2,  1629, 0xED7F0033, 167.3109, 54.23658, -0.889, 0.90047, 0, 0, -0.434918,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xED7F0033 [167.310900 54.236580 -0.889000] 0.900470 0.000000 0.000000 -0.434918 */
