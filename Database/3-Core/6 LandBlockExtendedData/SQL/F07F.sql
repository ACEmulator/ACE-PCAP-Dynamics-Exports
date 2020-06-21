DELETE FROM `landblock_instance` WHERE `landblock` = 0xF07F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F000, 22661, 0xF07F0039, 177.07, 15.6767, 11.937, -0.0341462, 0, 0, -0.9994168, False, '2019-02-10 00:00:00'); /* Tusker Barracks */
/* @teleloc 0xF07F0039 [177.070000 15.676700 11.937000] -0.034146 0.000000 0.000000 -0.999417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F001,  1154, 0xF07F002E, 128.2805, 123.3292, 12.41481, -0.6244811, 0, 0, -0.7810399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF07F002E [128.280500 123.329200 12.414810] -0.624481 0.000000 0.000000 -0.781040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F07F001, 0x7F07F002, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F07F001, 0x7F07F004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F005, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F006, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F007, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F008, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F009, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F00A, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F00B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F00C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F00D, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F00E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F07F001, 0x7F07F00F, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F010, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F011, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F012, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F07F001, 0x7F07F013, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F014, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F015, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F016, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F017, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F018, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F019, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F01A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F01B, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F01C, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F01D, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F01E, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F01F, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F07F001, 0x7F07F020, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F021, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F07F001, 0x7F07F022, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F07F001, 0x7F07F023, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F024, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F025, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F026, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F027, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F028, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F029, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F02A, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F07F001, 0x7F07F02B, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F02C, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F02D, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F02E, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F02F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F030, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F031, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F032, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F033, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F034, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F035, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F036, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F037, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F038, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F039, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F03A, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F03B, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F03C, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F03D, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F03E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F03F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F040, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F041, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F042, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F043, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F044, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F045, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F046, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F047, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F048, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F049, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F04A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F04B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F04C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F04D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F04E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F04F, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F050, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F051, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F052, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F053, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F054, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F055, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F056, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F057, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F058, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F059, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F05A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F05B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F05C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F05D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F05E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F05F, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F060, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F061, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F062, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F063, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F064, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F065, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F066, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F067, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F068, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F069, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F06A, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F06B, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F06C, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F06D, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F06E, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F06F, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F070, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F071, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F072, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F073, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F074, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F075, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F076, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F077, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F078, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F079, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F07A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F07B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F07C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F07D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F07E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F07F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F080, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F081, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F082, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F083, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F084, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F085, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F086, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F087, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F088, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F089, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F08A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F08B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F08C, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F08D, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F08E, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F08F, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F07F001, 0x7F07F090, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F091, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F092, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F093, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F094, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F095, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F096, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F097, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F098, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F099, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F09A, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F09B, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F09C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F09D, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F09E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F09F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F0A0, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0A1, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F0A2, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F0A3, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F0A4, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F0A5, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F07F001, 0x7F07F0A6, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F07F001, 0x7F07F0A7, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F0A8, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F0A9, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F0AA, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F0AB, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F0AC, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F0AD, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F0AE, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F0AF, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F0B0, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F0B1, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F0B2, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F0B3, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F0B4, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F0B5, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F0B6, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F0B7, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F0B8, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F0B9, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F0BA, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0BB, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0BC, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0BD, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0BE, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F07F001, 0x7F07F0BF, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F0C0, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F0C1, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F0C2, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F0C3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F0C4, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F0C5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F0C6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F0C7, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0C8, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F0C9, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F0CA, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F0CB, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F0CC, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F0CD, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F0CE, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F0CF, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F0D0, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F0D1, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F0D2, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F0D3, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F0D4, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F0D5, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F0D6, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F0D7, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F0D8, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0D9, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F0DA, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F0DB, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F0DC, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F0DD, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F0DE, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F0DF, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F0E0, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0E1, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F0E2, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F0E3, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F0E4, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F0E5, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F0E6, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F0E7, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F0E8, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F0E9, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F0EA, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F0EB, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F0EC, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F0ED, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F0EE, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F0EF, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F0F0, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F0F1, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F0F2, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F0F3, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F0F4, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F0F5, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F0F6, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F0F7, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0F8, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F0F9, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0FA, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0FB, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0FC, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0FD, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F0FE, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F0FF, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F100, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F101, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F102, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F103, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F104, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F105, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F106, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F107, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F07F001, 0x7F07F108, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F109, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F10A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F10B, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F10C, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F10D, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F10E, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F10F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F110, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F111, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F07F001, 0x7F07F112, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F113, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F114, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F115, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F116, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F117, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F118, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F119, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F11A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F11B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F11C, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F11D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F11E, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F11F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F120, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F121, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F122, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F123, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F124, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F125, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F126, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F127, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F128, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F129, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F12A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F12B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F12C, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F12D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F12E, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F12F, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F130, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F131, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F132, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F133, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F134, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F135, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F136, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F137, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F138, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F139, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F13A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F13B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F13C, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F07F001, 0x7F07F13D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F13E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F13F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F140, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F141, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F142, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F143, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F144, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F145, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F146, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F147, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F148, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F149, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F14A, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F14B, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F14C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F14D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F14E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F14F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F150, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F151, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F152, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F153, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F154, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F155, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F156, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F157, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F158, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F159, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F15A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F15B, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F15C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F15D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F15E, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F15F, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F160, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F161, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F162, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F163, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F164, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F165, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F166, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F167, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F168, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F07F001, 0x7F07F169, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F16A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F16B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F16C, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F16D, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F16E, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F16F, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F170, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F171, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F172, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F173, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F174, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F175, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F176, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F177, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F178, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F179, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F17A, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F17B, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F17C, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F17D, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F17E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F17F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F180, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F181, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F182, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F183, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F184, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F185, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F186, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F187, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F188, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F189, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F18A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F18B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F18C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F18D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F18E, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F18F, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F190, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F191, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F192, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F193, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F194, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F195, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F07F001, 0x7F07F196, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F197, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F198, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F199, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F19A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F19B, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F19C, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F19D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F19E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F19F, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F07F001, 0x7F07F1A0, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F1A1, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F1A2, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F1A3, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F1A4, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F1A5, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F1A6, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F1A7, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F1A8, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F1A9, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F1AA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F1AB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F1AC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F1AD, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F1AE, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F1AF, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F1B0, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F1B1, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F1B2, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F1B3, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F1B4, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F1B5, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F1B6, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F1B7, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F1B8, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F1B9, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F1BA, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F07F001, 0x7F07F1BB, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F07F001, 0x7F07F1BC, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F1BD, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F1BE, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F1BF, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F1C0, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F1C1, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F1C2, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F1C3, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F07F001, 0x7F07F1C4, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F1C5, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F1C6, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F1C7, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F1C8, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F1C9, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F1CA, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F1CB, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F1CC, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F1CD, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F1CE, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F1CF, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F1D0, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F1D1, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F07F001, 0x7F07F1D2, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F1D3, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F1D4, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F1D5, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F1D6, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F07F001, 0x7F07F1D7, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F1D8, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F1D9, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F1DA, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F1DB, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F07F001, 0x7F07F1DC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F1DD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F1DE, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F1DF, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F1E0, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F07F001, 0x7F07F1E1, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F1E2, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F1E3, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F07F001, 0x7F07F1E4, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F1E5, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F1E6, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F1E7, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F1E8, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F1E9, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F1EA, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F1EB, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F07F001, 0x7F07F1EC, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F1ED, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F07F001, 0x7F07F1EE, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F1EF, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F07F001, 0x7F07F1F0, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F1F1, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F1F2, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F1F3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F1F4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F1F5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F07F001, 0x7F07F1F6, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F1F7, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F1F8, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F07F001, 0x7F07F1F9, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F07F001, 0x7F07F1FA, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F07F001, 0x7F07F1FB, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F002, 22746, 0xF07F002E, 128.2805, 123.3292, 12.41481, -0.6244811, 0, 0, -0.7810399,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F002E [128.280500 123.329200 12.414810] -0.624481 0.000000 0.000000 -0.781040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F003,  7183, 0xF07F0035, 164.2419, 117.7308, 14.013, -0.6344761, 0, 0, -0.7729425,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF07F0035 [164.241900 117.730800 14.013000] -0.634476 0.000000 0.000000 -0.772943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F004,  1629, 0xF07F003D, 175.6863, 109.104, 14.011, -0.596618, 0, 0, -0.8025254,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F003D [175.686300 109.104000 14.011000] -0.596618 0.000000 0.000000 -0.802525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F005, 22515, 0xF07F0025, 119.1101, 117.505, 12.005, -0.6422717, 0, 0, -0.766477,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0025 [119.110100 117.505000 12.005000] -0.642272 0.000000 0.000000 -0.766477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F006,  1629, 0xF07F003C, 184.4208, 87.12242, 13.2712, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F003C [184.420800 87.122420 13.271200] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F007, 22516, 0xF07F003B, 181.93, 54.08524, 12.005, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003B [181.930000 54.085240 12.005000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F008,  4244, 0xF07F0034, 146.0015, 83.43461, 12.93368, -0.986607, 0, 0, -0.1631156,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0034 [146.001500 83.434610 12.933680] -0.986607 0.000000 0.000000 -0.163116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F009,  1628, 0xF07F002D, 125.675, 105.7546, 12.48392, 0.7409031, 0, 0, -0.671612,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F002D [125.675000 105.754600 12.483920] 0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F00A,  4244, 0xF07F002C, 142.4224, 79.29492, 12.45724, 0.9553733, 0, 0, -0.2954011,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F002C [142.422400 79.294920 12.457240] 0.955373 0.000000 0.000000 -0.295401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F00B,  1629, 0xF07F001C, 82.09733, 85.64384, 12.011, 0.7235984, 0, 0, -0.6902213,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F001C [82.097330 85.643840 12.011000] 0.723598 0.000000 0.000000 -0.690221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F00C, 22519, 0xF07F002D, 135.193, 112.4976, 13.27598, -0.5030124, 0, 0, -0.8642792,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F002D [135.193000 112.497600 13.275980] -0.503012 0.000000 0.000000 -0.864279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F00D,  1628, 0xF07F0025, 104.266, 98.27087, 14.45266, -0.6668409, 0, 0, -0.7452001,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0025 [104.266000 98.270870 14.452660] -0.666841 0.000000 0.000000 -0.745200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F00E,  7183, 0xF07F0027, 102.3088, 148.6744, 12.013, 0.8873101, 0, 0, -0.4611733,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF07F0027 [102.308800 148.674400 12.013000] 0.887310 0.000000 0.000000 -0.461173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F00F,  4244, 0xF07F0024, 102.5015, 83.79649, 11.9808, 0.6446536, 0, 0, -0.7644749,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0024 [102.501500 83.796490 11.980800] 0.644654 0.000000 0.000000 -0.764475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F010,  1629, 0xF07F000B, 37.8091, 64.73005, 12.011, 0.7499321, 0, 0, -0.6615148,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F000B [37.809100 64.730050 12.011000] 0.749932 0.000000 0.000000 -0.661515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F011,  1629, 0xF07F0005, 8.424431, 113.4205, 12.011, 0.562795, 0, 0, 0.8265966,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0005 [8.424431 113.420500 12.011000] 0.562795 0.000000 0.000000 0.826597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F012,  4243, 0xF07F0026, 119.6688, 143.9594, 11.9808, -0.5993999, 0, 0, -0.8004497,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF07F0026 [119.668800 143.959400 11.980800] -0.599400 0.000000 0.000000 -0.800450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F013,  1628, 0xF07F0003, 12.05056, 59.60962, 8.027855, 0.7530543, 0, 0, -0.6579584,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0003 [12.050560 59.609620 8.027855] 0.753054 0.000000 0.000000 -0.657958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F014, 22520, 0xF07F0004, 14.20113, 82.77505, 12.0099, 0.9147136, 0, 0, -0.4041029,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F0004 [14.201130 82.775050 12.009900] 0.914714 0.000000 0.000000 -0.404103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F015, 22519, 0xF07F0032, 151.985, 30.8041, 12.0099, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F0032 [151.985000 30.804100 12.009900] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F016, 22523, 0xF07F0032, 156.5587, 31.09189, 12.0044, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F0032 [156.558700 31.091890 12.004400] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F017,  1629, 0xF07F003A, 177.1836, 28.48673, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F003A [177.183600 28.486730 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F018, 22746, 0xF07F0012, 68.86465, 35.95396, 12.0022, 0.4202918, 0, 0, -0.907389,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0012 [68.864650 35.953960 12.002200] 0.420292 0.000000 0.000000 -0.907389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F019, 22519, 0xF07F000F, 34.04576, 145.3171, 12.0099, -0.947415, 0, 0, -0.3200075,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F000F [34.045760 145.317100 12.009900] -0.947415 0.000000 0.000000 -0.320008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F01A, 22519, 0xF07F0010, 37.16108, 171.52, 12.0099, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F0010 [37.161080 171.520000 12.009900] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F01B,  1628, 0xF07F0004, 17.07996, 76.51456, 12.011, -0.6628585, 0, 0, -0.7487447,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0004 [17.079960 76.514560 12.011000] -0.662859 0.000000 0.000000 -0.748745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F01C, 22516, 0xF07F0001, 7.456649, 23.32834, 1.247775, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0001 [7.456649 23.328340 1.247775] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F01D, 22523, 0xF07F0030, 132.6228, 191.6931, 12.0044, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F0030 [132.622800 191.693100 12.004400] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F01E, 22745, 0xF07F0027, 98.80477, 149.1954, 12.002, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F0027 [98.804770 149.195400 12.002000] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F01F, 22511, 0xF07F003F, 183.5452, 160.5125, 13.92439, 0.3581282, 0, 0, -0.9336724,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF07F003F [183.545200 160.512500 13.924390] 0.358128 0.000000 0.000000 -0.933672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F020, 22745, 0xF07F000F, 24.67188, 162.0958, 12.002, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F000F [24.671880 162.095800 12.002000] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F021, 22512, 0xF07F0016, 63.25369, 128.4816, 12.005, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF07F0016 [63.253690 128.481600 12.005000] -0.999394 0.000000 0.000000 -0.034811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F022,  7183, 0xF07F0006, 22.44428, 141.5309, 12.013, -0.1362235, 0, 0, -0.9906781,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF07F0006 [22.444280 141.530900 12.013000] -0.136224 0.000000 0.000000 -0.990678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F023, 22746, 0xF07F0039, 172.7989, 16.59858, 12.0022, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0039 [172.798900 16.598580 12.002200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F024, 22515, 0xF07F003B, 182.018, 52.03334, 12.005, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003B [182.018000 52.033340 12.005000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F025, 11540, 0xF07F0032, 152.4335, 33.58431, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0032 [152.433500 33.584310 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F026,  7105, 0xF07F0034, 165.1606, 85.19242, 13.11137, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0034 [165.160600 85.192420 13.111370] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F027,  7105, 0xF07F0034, 145.6693, 88.20763, 13.36264, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0034 [145.669300 88.207630 13.362640] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F028,  7105, 0xF07F002C, 137.2141, 85.37028, 12.5607, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F002C [137.214100 85.370280 12.560700] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F029,  7105, 0xF07F002C, 138.8851, 75.39851, 12.012, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F002C [138.885100 75.398510 12.012000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F02A, 22522, 0xF07F0039, 174.2671, 17.39037, 12.0044, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF07F0039 [174.267100 17.390370 12.004400] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F02B, 22516, 0xF07F003B, 177.818, 56.19208, 12.005, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003B [177.818000 56.192080 12.005000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F02C, 22746, 0xF07F0031, 161.8241, 21.86587, 12.0022, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0031 [161.824100 21.865870 12.002200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F02D, 22746, 0xF07F0031, 153.6324, 21.39247, 12.0022, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0031 [153.632400 21.392470 12.002200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F02E, 22746, 0xF07F0032, 166.5928, 26.22106, 12.0022, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0032 [166.592800 26.221060 12.002200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F02F, 11540, 0xF07F003C, 181.4495, 87.868, 13.33553, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003C [181.449500 87.868000 13.335530] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F030,  7184, 0xF07F003C, 190.1923, 87.63776, 13.31635, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003C [190.192300 87.637760 13.316350] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F031,  7184, 0xF07F003C, 168.1968, 93.37312, 13.79429, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003C [168.196800 93.373120 13.794290] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F032, 11540, 0xF07F0034, 164.6429, 94.80059, 13.91325, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0034 [164.642900 94.800590 13.913250] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F033,  7184, 0xF07F0034, 165.0262, 86.72623, 13.24039, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0034 [165.026200 86.726230 13.240390] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F034,  1629, 0xF07F002C, 143.5269, 75.36813, 12.25226, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F002C [143.526900 75.368130 12.252260] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F035,  1628, 0xF07F001A, 72.50887, 46.89098, 12.011, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F001A [72.508870 46.890980 12.011000] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F036,  1629, 0xF07F001A, 78.71973, 46.31707, 12.011, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F001A [78.719730 46.317070 12.011000] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F037,  1628, 0xF07F001B, 73.81126, 51.5353, 12.011, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F001B [73.811260 51.535300 12.011000] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F038, 22746, 0xF07F0031, 166.0287, 12.26423, 12.0022, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0031 [166.028700 12.264230 12.002200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F039,  7105, 0xF07F0032, 159.0822, 25.3674, 12.012, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0032 [159.082200 25.367400 12.012000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F03A, 22515, 0xF07F003B, 177.4587, 54.71341, 12.005, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003B [177.458700 54.713410 12.005000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F03B, 22746, 0xF07F003B, 186.0797, 68.35988, 12.0022, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F003B [186.079700 68.359880 12.002200] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F03C, 22746, 0xF07F003B, 188.2523, 68.5913, 12.0022, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F003B [188.252300 68.591300 12.002200] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F03D, 22746, 0xF07F003C, 186.7657, 72.43383, 12.03835, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F003C [186.765700 72.433830 12.038350] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F03E, 11540, 0xF07F0034, 165.9867, 88.13834, 13.35806, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0034 [165.986700 88.138340 13.358060] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F03F, 11540, 0xF07F0034, 163.2631, 82.94261, 12.92508, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0034 [163.263100 82.942610 12.925080] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F040,  7184, 0xF07F0034, 155.2092, 94.90442, 13.9219, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0034 [155.209200 94.904420 13.921900] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F041,  7184, 0xF07F0034, 159.5983, 81.29549, 12.78782, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0034 [159.598300 81.295490 12.787820] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F042,  4244, 0xF07F002C, 136.795, 93.51955, 13.17368, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F002C [136.795000 93.519550 13.173680] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F043,  4244, 0xF07F002C, 134.6261, 86.19231, 12.38233, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F002C [134.626100 86.192310 12.382330] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F044,  4244, 0xF07F002C, 143.5097, 85.88367, 13.09691, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F002C [143.509700 85.883670 13.096910] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F045,  1629, 0xF07F0032, 150.701, 32.43954, 12.011, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0032 [150.701000 32.439540 12.011000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F046, 11540, 0xF07F003B, 181.8035, 61.82384, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003B [181.803500 61.823840 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F047, 11540, 0xF07F003B, 168.7549, 67.74443, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003B [168.754900 67.744430 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F048, 11540, 0xF07F003B, 176.5874, 64.70202, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003B [176.587400 64.702020 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F049,  7184, 0xF07F003B, 173.9046, 64.19975, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003B [173.904600 64.199750 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F04A,  7105, 0xF07F0031, 164.9616, 14.42188, 12.012, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0031 [164.961600 14.421880 12.012000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F04B,  7105, 0xF07F0031, 165.8678, 18.62402, 12.012, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0031 [165.867800 18.624020 12.012000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F04C,  7105, 0xF07F0031, 167.1863, 15.97952, 12.012, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0031 [167.186300 15.979520 12.012000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F04D, 11540, 0xF07F003C, 180.7831, 79.48846, 12.63724, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003C [180.783100 79.488460 12.637240] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F04E,  7105, 0xF07F0034, 152.3096, 84.27295, 13.03475, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0034 [152.309600 84.272950 13.034750] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F04F,  1628, 0xF07F0034, 159.7277, 87.79647, 13.32737, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0034 [159.727700 87.796470 13.327370] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F050,  7105, 0xF07F0034, 145.9547, 85.76367, 13.15897, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0034 [145.954700 85.763670 13.158970] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F051, 11540, 0xF07F0032, 145.014, 26.94585, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0032 [145.014000 26.945850 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F052, 11540, 0xF07F003B, 177.1621, 54.0504, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003B [177.162100 54.050400 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F053, 22746, 0xF07F0039, 178.3922, 14.77991, 12.0022, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0039 [178.392200 14.779910 12.002200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F054, 22746, 0xF07F0039, 180.9728, 17.42408, 12.0022, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0039 [180.972800 17.424080 12.002200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F055, 22746, 0xF07F0039, 184.6093, 11.05395, 12.0022, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0039 [184.609300 11.053950 12.002200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F056,  1629, 0xF07F003C, 186.7773, 82.4161, 12.87901, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F003C [186.777300 82.416100 12.879010] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F057, 22746, 0xF07F002C, 130.3492, 84.65604, 12.0022, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F002C [130.349200 84.656040 12.002200] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F058, 22746, 0xF07F002C, 136.4566, 87.02691, 12.62583, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F002C [136.456600 87.026910 12.625830] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F059, 22746, 0xF07F002C, 129.0957, 87.2236, 12.02881, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F002C [129.095700 87.223600 12.028810] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F05A,  1628, 0xF07F0031, 153.0536, 23.28081, 12.011, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0031 [153.053600 23.280810 12.011000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F05B,  7184, 0xF07F003B, 169.9699, 51.03859, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003B [169.969900 51.038590 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F05C, 11540, 0xF07F003B, 177.7585, 57.80882, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003B [177.758500 57.808820 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F05D,  7184, 0xF07F003B, 172.9869, 57.19125, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003B [172.986900 57.191250 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F05E, 11540, 0xF07F0033, 162.7879, 51.02683, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0033 [162.787900 51.026830 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F05F, 22746, 0xF07F0039, 171.6941, 19.97744, 12.0022, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0039 [171.694100 19.977440 12.002200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F060, 22746, 0xF07F0039, 174.006, 13.64039, 12.0022, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0039 [174.006000 13.640390 12.002200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F061,  4244, 0xF07F003C, 180.6793, 83.45073, 12.93503, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F003C [180.679300 83.450730 12.935030] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F062,  4244, 0xF07F003C, 187.2321, 88.04407, 13.31781, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F003C [187.232100 88.044070 13.317810] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F063,  7184, 0xF07F0034, 161.7433, 89.49133, 13.47081, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0034 [161.743300 89.491330 13.470810] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F064,  7105, 0xF07F002C, 128.3873, 79.53429, 12.012, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F002C [128.387300 79.534290 12.012000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F065,  7105, 0xF07F002C, 134.7112, 72.40229, 12.012, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F002C [134.711200 72.402290 12.012000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F066, 22515, 0xF07F0032, 148.4511, 36.52061, 12.005, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0032 [148.451100 36.520610 12.005000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F067,  7105, 0xF07F002B, 138.2194, 69.81568, 12.012, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F002B [138.219400 69.815680 12.012000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F068, 22519, 0xF07F0039, 172.3465, 19.76839, 12.0099, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F0039 [172.346500 19.768390 12.009900] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F069, 22523, 0xF07F0039, 176.6415, 8.280936, 12.0044, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F0039 [176.641500 8.280936 12.004400] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F06A, 22523, 0xF07F0039, 176.3421, 15.64173, 12.0044, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F0039 [176.342100 15.641730 12.004400] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F06B,  1628, 0xF07F003C, 189.081, 81.75521, 12.82393, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F003C [189.081000 81.755210 12.823930] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F06C,  1628, 0xF07F003C, 186.8105, 79.53593, 12.63899, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F003C [186.810500 79.535930 12.638990] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F06D,  1628, 0xF07F0034, 162.2651, 84.75817, 13.07418, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0034 [162.265100 84.758170 13.074180] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F06E,  1629, 0xF07F0039, 179.6311, 8.651753, 12.011, 0.0888915, 0, 0, -0.9960413,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0039 [179.631100 8.651753 12.011000] 0.088892 0.000000 0.000000 -0.996041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F06F, 22523, 0xF07F003A, 171.1776, 44.34133, 12.0044, 0.4045637, 0, 0, -0.9145098,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F003A [171.177600 44.341330 12.004400] 0.404564 0.000000 0.000000 -0.914510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F070, 22523, 0xF07F003A, 184.4301, 43.11597, 12.0044, -0.3475713, 0, 0, -0.9376535,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F003A [184.430100 43.115970 12.004400] -0.347571 0.000000 0.000000 -0.937654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F071, 11540, 0xF07F0032, 144.7706, 32.36271, 12.0132, -0.5730999, 0, 0, -0.8194855,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0032 [144.770600 32.362710 12.013200] -0.573100 0.000000 0.000000 -0.819486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F072,  7184, 0xF07F002A, 139.1922, 36.14359, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F002A [139.192200 36.143590 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F073, 11540, 0xF07F002A, 143.6406, 27.80256, 12.0132, -0.4017538, 0, 0, -0.9157477,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F002A [143.640600 27.802560 12.013200] -0.401754 0.000000 0.000000 -0.915748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F074, 22523, 0xF07F003B, 173.8105, 55.93563, 12.0044, 0.1606228, 0, 0, -0.9870158,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F003B [173.810500 55.935630 12.004400] 0.160623 0.000000 0.000000 -0.987016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F075, 22523, 0xF07F003C, 191.2128, 85.69342, 13.14552, 0.9556023, 0, 0, -0.2946596,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F003C [191.212800 85.693420 13.145520] 0.955602 0.000000 0.000000 -0.294660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F076,  7184, 0xF07F0034, 163.9678, 93.43922, 13.7998, -0.6491541, 0, 0, -0.7606569,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0034 [163.967800 93.439220 13.799800] -0.649154 0.000000 0.000000 -0.760657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F077,  1629, 0xF07F002C, 132.8809, 80.75697, 12.011, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F002C [132.880900 80.756970 12.011000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F078,  1629, 0xF07F0032, 147.9818, 30.21438, 12.011, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0032 [147.981800 30.214380 12.011000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F079,  1629, 0xF07F0032, 152.3075, 35.0196, 12.011, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0032 [152.307500 35.019600 12.011000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F07A,  1628, 0xF07F0032, 148.6226, 24.28133, 12.011, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0032 [148.622600 24.281330 12.011000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F07B, 11540, 0xF07F003A, 174.0668, 46.40091, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003A [174.066800 46.400910 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F07C, 11540, 0xF07F003A, 171.7328, 45.55315, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003A [171.732800 45.553150 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F07D,  7184, 0xF07F003B, 171.2988, 53.58028, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003B [171.298800 53.580280 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F07E,  7184, 0xF07F003B, 176.1608, 48.98045, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003B [176.160800 48.980450 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F07F,  7184, 0xF07F0039, 168.8904, 15.1778, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0039 [168.890400 15.177800 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F080, 11540, 0xF07F0039, 180.267, 10.80951, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0039 [180.267000 10.809510 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F081,  7184, 0xF07F0039, 169.5971, 8.909815, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0039 [169.597100 8.909815 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F082,  7184, 0xF07F0031, 166.1539, 18.49533, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0031 [166.153900 18.495330 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F083,  1628, 0xF07F0034, 155.3882, 91.59474, 13.6439, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0034 [155.388200 91.594740 13.643900] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F084,  1628, 0xF07F0034, 146.5549, 79.10094, 12.60275, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0034 [146.554900 79.100940 12.602750] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F085, 22515, 0xF07F002C, 136.3696, 89.08273, 12.79269, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F002C [136.369600 89.082730 12.792690] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F086,  1628, 0xF07F002C, 138.3027, 89.48709, 12.99349, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F002C [138.302700 89.487090 12.993490] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F087, 22516, 0xF07F003B, 171.7625, 58.28521, 12.005, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003B [171.762500 58.285210 12.005000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F088,  7184, 0xF07F0032, 147.3284, 41.42648, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0032 [147.328400 41.426480 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F089, 22515, 0xF07F0032, 157.8828, 33.17029, 12.005, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0032 [157.882800 33.170290 12.005000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F08A, 11540, 0xF07F0032, 151.5871, 30.56328, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0032 [151.587100 30.563280 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F08B, 11540, 0xF07F0032, 147.6631, 36.96859, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0032 [147.663100 36.968590 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F08C, 22516, 0xF07F0039, 168.1466, 10.6699, 12.005, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0039 [168.146600 10.669900 12.005000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F08D, 22515, 0xF07F0031, 164.0812, 22.58904, 12.005, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0031 [164.081200 22.589040 12.005000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F08E, 22516, 0xF07F0031, 167.3952, 11.32451, 12.005, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0031 [167.395200 11.324510 12.005000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F08F, 22522, 0xF07F003C, 186.124, 75.10779, 12.26338, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF07F003C [186.124000 75.107790 12.263380] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F090,  1629, 0xF07F002C, 136.5502, 75.52867, 12.011, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F002C [136.550200 75.528670 12.011000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F091, 22746, 0xF07F0039, 176.3787, 20.80873, 12.0022, 0.9904572, 0, 0, -0.1378205,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0039 [176.378700 20.808730 12.002200] 0.990457 0.000000 0.000000 -0.137821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F092, 22746, 0xF07F003A, 175.2814, 24.36783, 12.0022, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F003A [175.281400 24.367830 12.002200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F093,  7105, 0xF07F0032, 148.2758, 36.47729, 12.012, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0032 [148.275800 36.477290 12.012000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F094,  4244, 0xF07F003B, 184.0233, 56.12502, 11.9808, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F003B [184.023300 56.125020 11.980800] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F095, 11540, 0xF07F003C, 182.8323, 76.30551, 12.37199, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003C [182.832300 76.305510 12.371990] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F096, 22515, 0xF07F003C, 190.7407, 76.058, 12.34317, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003C [190.740700 76.058000 12.343170] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F097,  1629, 0xF07F0034, 165.3296, 89.82047, 13.49604, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0034 [165.329600 89.820470 13.496040] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F098, 22746, 0xF07F002C, 131.824, 78.47501, 12.0022, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F002C [131.824000 78.475010 12.002200] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F099,  4244, 0xF07F0032, 149.4904, 30.49795, 11.9808, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0032 [149.490400 30.497950 11.980800] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F09A,  4244, 0xF07F003B, 168.1766, 50.40018, 11.9808, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F003B [168.176600 50.400180 11.980800] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F09B,  1628, 0xF07F003B, 190.2744, 69.7849, 12.011, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F003B [190.274400 69.784900 12.011000] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F09C,  7184, 0xF07F0039, 181.6841, 19.14695, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0039 [181.684100 19.146950 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F09D, 22515, 0xF07F0039, 183.0284, 12.62233, 12.005, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0039 [183.028400 12.622330 12.005000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F09E, 11540, 0xF07F0039, 185.8327, 17.35796, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0039 [185.832700 17.357960 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F09F, 11540, 0xF07F0039, 183.3477, 16.79597, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0039 [183.347700 16.795970 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0A0, 22515, 0xF07F003C, 181.0089, 75.05971, 12.25998, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003C [181.008900 75.059710 12.259980] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0A1,  1629, 0xF07F003C, 182.4283, 75.81309, 12.32876, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F003C [182.428300 75.813090 12.328760] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0A2,  4244, 0xF07F002C, 136.7346, 84.33293, 12.4031, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F002C [136.734600 84.332930 12.403100] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0A3,  4244, 0xF07F002C, 136.5081, 81.70927, 12.16558, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F002C [136.508100 81.709270 12.165580] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0A4,  4244, 0xF07F002C, 135.8301, 72.41249, 11.9808, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F002C [135.830100 72.412490 11.980800] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0A5, 22511, 0xF07F0010, 30.89221, 169.4634, 12.005, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF07F0010 [30.892210 169.463400 12.005000] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0A6, 22511, 0xF07F0010, 33.35027, 170.171, 12.005, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF07F0010 [33.350270 170.171000 12.005000] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0A7,  1628, 0xF07F003A, 191.9517, 47.35949, 12.011, -0.2035097, 0, 0, -0.9790729,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F003A [191.951700 47.359490 12.011000] -0.203510 0.000000 0.000000 -0.979073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0A8,  4244, 0xF07F0032, 150.5859, 24.10246, 11.9808, 0.3713264, 0, 0, -0.9285024,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0032 [150.585900 24.102460 11.980800] 0.371326 0.000000 0.000000 -0.928502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0A9,  4244, 0xF07F0032, 152.84, 26.01799, 11.9808, 0.3235085, 0, 0, -0.9462252,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0032 [152.840000 26.017990 11.980800] 0.323509 0.000000 0.000000 -0.946225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0AA,  4244, 0xF07F002A, 143.6522, 27.68167, 11.9808, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F002A [143.652200 27.681670 11.980800] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0AB,  4244, 0xF07F003B, 174.6012, 56.88568, 11.9808, 0.8991485, 0, 0, -0.4376436,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F003B [174.601200 56.885680 11.980800] 0.899149 0.000000 0.000000 -0.437644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0AC, 22746, 0xF07F003C, 186.2093, 79.58087, 12.63394, -0.5597259, 0, 0, -0.8286778,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F003C [186.209300 79.580870 12.633940] -0.559726 0.000000 0.000000 -0.828678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0AD, 11540, 0xF07F0034, 165.7215, 91.20145, 13.61332, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0034 [165.721500 91.201450 13.613320] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0AE, 11540, 0xF07F0034, 159.7801, 85.93849, 13.17474, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0034 [159.780100 85.938490 13.174740] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0AF, 22746, 0xF07F002C, 142.3087, 80.89598, 12.60259, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F002C [142.308700 80.895980 12.602590] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0B0,  1628, 0xF07F0021, 107.1493, 2.360489, 7.727429, -0.2450321, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0021 [107.149300 2.360489 7.727429] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0B1,  7184, 0xF07F0032, 152.6145, 24.72788, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0032 [152.614500 24.727880 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0B2, 11540, 0xF07F0032, 149.2379, 28.20935, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0032 [149.237900 28.209350 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0B3, 11540, 0xF07F0032, 156.3783, 29.46686, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0032 [156.378300 29.466860 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0B4,  7184, 0xF07F0032, 155.677, 24.11204, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0032 [155.677000 24.112040 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0B5,  4244, 0xF07F003B, 180.3008, 50.14803, 11.9808, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F003B [180.300800 50.148030 11.980800] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0B6,  4244, 0xF07F003B, 188.8257, 63.43989, 11.9808, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F003B [188.825700 63.439890 11.980800] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0B7,  1628, 0xF07F0039, 168.5844, 19.61908, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0039 [168.584400 19.619080 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0B8,  1629, 0xF07F0039, 172.5594, 9.229664, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0039 [172.559400 9.229664 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0B9,  1629, 0xF07F0039, 177.2697, 11.81649, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0039 [177.269700 11.816490 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0BA, 22516, 0xF07F003C, 182.8503, 81.6042, 12.80535, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003C [182.850300 81.604200 12.805350] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0BB, 22515, 0xF07F002C, 133.1638, 79.52064, 12.005, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F002C [133.163800 79.520640 12.005000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0BC, 22515, 0xF07F0039, 171.7454, 20.59621, 12.005, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0039 [171.745400 20.596210 12.005000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0BD, 22515, 0xF07F0032, 149.9857, 30.11901, 12.005, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0032 [149.985700 30.119010 12.005000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0BE, 22522, 0xF07F003B, 174.3165, 56.80204, 12.0044, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF07F003B [174.316500 56.802040 12.004400] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0BF,  7184, 0xF07F0021, 97.82351, 3.046631, 5.028744, -0.2450321, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0021 [97.823510 3.046631 5.028744] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0C0,  1629, 0xF07F0034, 159.9124, 93.24326, 13.78127, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0034 [159.912400 93.243260 13.781270] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0C1,  1629, 0xF07F0034, 158.187, 89.0099, 13.42849, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0034 [158.187000 89.009900 13.428490] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0C2,  1628, 0xF07F0034, 158.9077, 91.37648, 13.62571, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0034 [158.907700 91.376480 13.625710] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0C3,  7105, 0xF07F0034, 145.1442, 79.59054, 12.64454, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0034 [145.144200 79.590540 12.644540] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0C4,  7184, 0xF07F003C, 184.7348, 75.80866, 12.33059, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003C [184.734800 75.808660 12.330590] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0C5,  7105, 0xF07F002C, 136.4542, 74.68958, 12.012, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F002C [136.454200 74.689580 12.012000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0C6,  7105, 0xF07F002C, 141.8588, 84.19888, 12.85014, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F002C [141.858800 84.198880 12.850140] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0C7, 22516, 0xF07F0012, 71.96175, 36.54778, 12.005, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0012 [71.961750 36.547780 12.005000] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0C8,  1628, 0xF07F0001, 18.20689, 13.18461, 2.208434, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0001 [18.206890 13.184610 2.208434] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0C9,  1629, 0xF07F0001, 16.54048, 14.35259, 2.403099, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0001 [16.540480 14.352590 2.403099] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0CA,  1628, 0xF07F0001, 12.60826, 10.27846, 1.724077, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0001 [12.608260 10.278460 1.724077] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0CB,  1628, 0xF07F0001, 12.93021, 17.00903, 2.166035, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0001 [12.930210 17.009030 2.166035] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0CC, 11540, 0xF07F001C, 90.71239, 83.50757, 12.0132, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F001C [90.712390 83.507570 12.013200] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0CD,  7184, 0xF07F0032, 157.1009, 33.7981, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0032 [157.100900 33.798100 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0CE, 22746, 0xF07F003A, 170.1113, 44.41778, 12.0022, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F003A [170.111300 44.417780 12.002200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0CF, 22746, 0xF07F003A, 175.3283, 47.61435, 12.0022, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F003A [175.328300 47.614350 12.002200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0D0, 22746, 0xF07F003B, 170.4658, 48.65024, 12.0022, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F003B [170.465800 48.650240 12.002200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0D1,  1628, 0xF07F0031, 164.5212, 13.52789, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0031 [164.521200 13.527890 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0D2,  1628, 0xF07F0031, 162.6036, 20.58458, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0031 [162.603600 20.584580 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0D3,  1629, 0xF07F0031, 165.5371, 23.658, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0031 [165.537100 23.658000 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0D4,  1629, 0xF07F0031, 166.5501, 13.11967, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0031 [166.550100 13.119670 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0D5, 11540, 0xF07F003C, 180.791, 76.52254, 12.39008, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003C [180.791000 76.522540 12.390080] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0D6,  4244, 0xF07F0034, 146.3768, 79.17206, 12.57847, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0034 [146.376800 79.172060 12.578470] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0D7,  4244, 0xF07F0034, 156.6019, 85.95382, 13.14362, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0034 [156.601900 85.953820 13.143620] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0D8, 22516, 0xF07F0034, 157.5768, 88.30898, 13.36408, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0034 [157.576800 88.308980 13.364080] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0D9,  7184, 0xF07F0021, 103.3144, 2.905502, 6.451331, -0.2450321, 0, 0, -0.969515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0021 [103.314400 2.905502 6.451331] -0.245032 0.000000 0.000000 -0.969515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0DA,  1628, 0xF07F0031, 145.6191, 23.3037, 12.011, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0031 [145.619100 23.303700 12.011000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0DB,  1628, 0xF07F0033, 145.5262, 66.5127, 12.011, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0033 [145.526200 66.512700 12.011000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0DC,  1629, 0xF07F0033, 148.4877, 66.72975, 12.011, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0033 [148.487700 66.729750 12.011000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0DD,  1629, 0xF07F002B, 136.6945, 71.027, 12.011, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F002B [136.694500 71.027000 12.011000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0DE,  1628, 0xF07F002B, 141.3852, 68.34857, 12.011, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F002B [141.385200 68.348570 12.011000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0DF, 11540, 0xF07F003B, 189.9104, 71.93015, 12.0132, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003B [189.910400 71.930150 12.013200] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0E0, 22515, 0xF07F003B, 184.1653, 69.02042, 12.005, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003B [184.165300 69.020420 12.005000] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0E1,  7184, 0xF07F003C, 189.5334, 77.45828, 12.46806, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003C [189.533400 77.458280 12.468060] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0E2, 11540, 0xF07F003C, 181.3133, 81.76255, 12.82675, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003C [181.313300 81.762550 12.826750] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0E3,  7184, 0xF07F0039, 185.1697, 12.74822, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0039 [185.169700 12.748220 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0E4,  7184, 0xF07F0039, 178.752, 11.86846, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0039 [178.752000 11.868460 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0E5,  7184, 0xF07F0039, 168.9707, 17.43409, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0039 [168.970700 17.434090 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0E6, 22523, 0xF07F003A, 178.8564, 45.54694, 12.0044, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F003A [178.856400 45.546940 12.004400] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0E7, 22519, 0xF07F003A, 179.4271, 47.3069, 12.0099, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F003A [179.427100 47.306900 12.009900] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0E8, 22523, 0xF07F003B, 178.2302, 54.27341, 12.0044, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F003B [178.230200 54.273410 12.004400] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0E9,  7184, 0xF07F0035, 148.2645, 107.3215, 14.0132, 0.8034455, 0, 0, -0.5953783,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0035 [148.264500 107.321500 14.013200] 0.803446 0.000000 0.000000 -0.595378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0EA,  7184, 0xF07F0035, 152.8314, 105.4048, 14.0132, 0.8034455, 0, 0, -0.5953783,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0035 [152.831400 105.404800 14.013200] 0.803446 0.000000 0.000000 -0.595378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0EB,  7184, 0xF07F0035, 146.7429, 100.3239, 14.0132, 0.8034455, 0, 0, -0.5953783,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0035 [146.742900 100.323900 14.013200] 0.803446 0.000000 0.000000 -0.595378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0EC, 11540, 0xF07F0035, 146.1813, 106.0789, 14.0132, 0.8034455, 0, 0, -0.5953783,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0035 [146.181300 106.078900 14.013200] 0.803446 0.000000 0.000000 -0.595378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0ED, 22520, 0xF07F0025, 101.1053, 111.5847, 12.0099, -0.4412765, 0, 0, -0.8973712,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F0025 [101.105300 111.584700 12.009900] -0.441277 0.000000 0.000000 -0.897371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0EE, 22519, 0xF07F003F, 184.2155, 155.5647, 14.39746, 0.3581282, 0, 0, -0.9336724,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F003F [184.215500 155.564700 14.397460] 0.358128 0.000000 0.000000 -0.933672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0EF, 22520, 0xF07F0026, 100.7709, 124.2686, 12.0099, -0.4412765, 0, 0, -0.8973712,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F0026 [100.770900 124.268600 12.009900] -0.441277 0.000000 0.000000 -0.897371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0F0, 22745, 0xF07F0027, 101.5352, 146.2809, 12.002, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F0027 [101.535200 146.280900 12.002000] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0F1, 22745, 0xF07F0027, 102.0485, 153.782, 12.002, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F0027 [102.048500 153.782000 12.002000] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0F2, 22745, 0xF07F0027, 107.5393, 151.8091, 12.002, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F0027 [107.539300 151.809100 12.002000] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0F3, 22520, 0xF07F001D, 90.38456, 115.7497, 12.0099, -0.4412765, 0, 0, -0.8973712,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F001D [90.384560 115.749700 12.009900] -0.441277 0.000000 0.000000 -0.897371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0F4, 22519, 0xF07F001C, 91.49334, 76.83826, 12.0099, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F001C [91.493340 76.838260 12.009900] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0F5, 22523, 0xF07F001C, 90.21135, 78.25587, 12.0044, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F001C [90.211350 78.255870 12.004400] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0F6, 22523, 0xF07F001B, 87.59515, 68.52523, 12.0044, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F001B [87.595150 68.525230 12.004400] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0F7, 22515, 0xF07F0035, 163.0943, 111.2491, 14.005, 0.8034455, 0, 0, -0.5953783,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0035 [163.094300 111.249100 14.005000] 0.803446 0.000000 0.000000 -0.595378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0F8,  1629, 0xF07F0035, 165.4195, 104.9835, 14.011, 0.8034455, 0, 0, -0.5953783,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0035 [165.419500 104.983500 14.011000] 0.803446 0.000000 0.000000 -0.595378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0F9, 22515, 0xF07F003B, 185.0577, 56.78036, 12.005, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003B [185.057700 56.780360 12.005000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0FA, 22515, 0xF07F003B, 187.868, 53.69371, 12.005, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003B [187.868000 53.693710 12.005000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0FB, 22515, 0xF07F003B, 175.6107, 58.09772, 12.005, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003B [175.610700 58.097720 12.005000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0FC, 22515, 0xF07F0034, 157.4052, 87.08576, 13.26215, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0034 [157.405200 87.085760 13.262150] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0FD, 22516, 0xF07F002C, 127.7476, 87.37261, 12.005, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F002C [127.747600 87.372610 12.005000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0FE, 11540, 0xF07F0034, 157.07, 84.50602, 13.05537, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0034 [157.070000 84.506020 13.055370] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F0FF,  7184, 0xF07F0034, 151.9024, 75.48989, 12.30402, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0034 [151.902400 75.489890 12.304020] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F100, 22515, 0xF07F002C, 127.0195, 78.59051, 12.005, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F002C [127.019500 78.590510 12.005000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F101, 22515, 0xF07F002C, 130.5375, 85.44141, 12.005, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F002C [130.537500 85.441410 12.005000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F102, 22516, 0xF07F0032, 153.5619, 37.46585, 12.005, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0032 [153.561900 37.465850 12.005000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F103, 22745, 0xF07F0027, 99.97588, 151.5226, 12.002, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F0027 [99.975880 151.522600 12.002000] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F104,  7184, 0xF07F0039, 176.781, 20.09894, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0039 [176.781000 20.098940 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F105,  1628, 0xF07F001C, 94.82844, 78.0252, 12.011, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F001C [94.828440 78.025200 12.011000] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F106, 22745, 0xF07F001D, 82.59513, 112.3, 12.002, -0.4412765, 0, 0, -0.8973712,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F001D [82.595130 112.300000 12.002000] -0.441277 0.000000 0.000000 -0.897371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F107, 22511, 0xF07F001E, 75.6284, 120.4108, 12.005, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF07F001E [75.628400 120.410800 12.005000] -0.999394 0.000000 0.000000 -0.034811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F108, 22515, 0xF07F0012, 62.72509, 47.80014, 12.005, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0012 [62.725090 47.800140 12.005000] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F109,  7184, 0xF07F0012, 65.64746, 47.45766, 12.0132, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0012 [65.647460 47.457660 12.013200] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F10A, 22519, 0xF07F0016, 67.86466, 121.7666, 12.0099, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F0016 [67.864660 121.766600 12.009900] -0.999394 0.000000 0.000000 -0.034811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F10B, 22520, 0xF07F0016, 66.41245, 126.9778, 12.0099, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F0016 [66.412450 126.977800 12.009900] -0.999394 0.000000 0.000000 -0.034811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F10C, 22746, 0xF07F0001, 5.080164, 11.05057, 0.8488941, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0001 [5.080164 11.050570 0.848894] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F10D, 22745, 0xF07F003F, 180.994, 159.398, 13.80166, 0.3581282, 0, 0, -0.9336724,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F003F [180.994000 159.398000 13.801660] 0.358128 0.000000 0.000000 -0.933672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F10E, 22515, 0xF07F0035, 147.0235, 105.3995, 14.005, 0.8034455, 0, 0, -0.5953783,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0035 [147.023500 105.399500 14.005000] 0.803446 0.000000 0.000000 -0.595378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F10F, 11540, 0xF07F0035, 158.8641, 97.7623, 14.0132, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0035 [158.864100 97.762300 14.013200] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F110, 11540, 0xF07F0035, 161.4016, 97.88609, 14.0132, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0035 [161.401600 97.886090 14.013200] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F111, 22511, 0xF07F001F, 94.9419, 145.4387, 12.005, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF07F001F [94.941900 145.438700 12.005000] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F112,  1629, 0xF07F0018, 57.30803, 191.2525, 12.011, -0.9697206, 0, 0, -0.244217,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0018 [57.308030 191.252500 12.011000] -0.969721 0.000000 0.000000 -0.244217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F113, 22520, 0xF07F001D, 92.26795, 108.5676, 12.0099, -0.4412765, 0, 0, -0.8973712,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F001D [92.267950 108.567600 12.009900] -0.441277 0.000000 0.000000 -0.897371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F114, 22523, 0xF07F0016, 59.75857, 129.1086, 12.0044, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F0016 [59.758570 129.108600 12.004400] -0.999394 0.000000 0.000000 -0.034811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F115, 22519, 0xF07F0016, 65.06881, 126.9948, 12.0099, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F0016 [65.068810 126.994800 12.009900] -0.999394 0.000000 0.000000 -0.034811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F116, 22520, 0xF07F001D, 78.59057, 112.0406, 12.0099, -0.4412765, 0, 0, -0.8973712,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F001D [78.590570 112.040600 12.009900] -0.441277 0.000000 0.000000 -0.897371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F117, 22520, 0xF07F001D, 90.24097, 111.7154, 12.0099, -0.4412765, 0, 0, -0.8973712,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F001D [90.240970 111.715400 12.009900] -0.441277 0.000000 0.000000 -0.897371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F118, 22520, 0xF07F000F, 34.74015, 156.9859, 12.0099, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F000F [34.740150 156.985900 12.009900] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F119, 22520, 0xF07F000F, 30.55291, 160.7712, 12.0099, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F000F [30.552910 160.771200 12.009900] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F11A, 22519, 0xF07F000E, 29.14203, 143.8409, 12.0099, -0.1362235, 0, 0, -0.9906781,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F000E [29.142030 143.840900 12.009900] -0.136224 0.000000 0.000000 -0.990678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F11B,  7184, 0xF07F0039, 179.0181, 18.33215, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0039 [179.018100 18.332150 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F11C, 22746, 0xF07F003B, 170.1647, 54.70599, 12.0022, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F003B [170.164700 54.705990 12.002200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F11D,  7184, 0xF07F0032, 144.9858, 33.42405, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0032 [144.985800 33.424050 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F11E, 22515, 0xF07F0032, 147.1721, 31.79719, 12.005, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0032 [147.172100 31.797190 12.005000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F11F, 11540, 0xF07F0032, 148.8198, 30.70686, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0032 [148.819800 30.706860 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F120,  7184, 0xF07F002A, 143.0716, 30.10606, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F002A [143.071600 30.106060 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F121,  1628, 0xF07F003C, 185.5316, 88.84421, 13.41468, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F003C [185.531600 88.844210 13.414680] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F122, 22746, 0xF07F0034, 157.6506, 84.6983, 13.06039, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0034 [157.650600 84.698300 13.060390] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F123,  7184, 0xF07F002C, 134.4802, 77.76554, 12.0132, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F002C [134.480200 77.765540 12.013200] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F124, 11540, 0xF07F0039, 179.5419, 23.04723, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0039 [179.541900 23.047230 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F125, 11540, 0xF07F0039, 177.9882, 14.52359, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0039 [177.988200 14.523590 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F126, 11540, 0xF07F0039, 174.7211, 10.8305, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0039 [174.721100 10.830500 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F127, 22746, 0xF07F0032, 149.5297, 35.72241, 12.0022, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0032 [149.529700 35.722410 12.002200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F128,  7184, 0xF07F003A, 173.4447, 44.8979, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003A [173.444700 44.897900 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F129,  7184, 0xF07F003B, 177.8863, 56.09643, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003B [177.886300 56.096430 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F12A,  7184, 0xF07F003C, 178.7466, 78.52725, 12.55714, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003C [178.746600 78.527250 12.557140] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F12B,  1629, 0xF07F0034, 153.4937, 88.16234, 13.35786, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0034 [153.493700 88.162340 13.357860] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F12C,  1629, 0xF07F0034, 156.0719, 90.46322, 13.5496, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0034 [156.071900 90.463220 13.549600] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F12D,  1629, 0xF07F0034, 158.4674, 95.53337, 13.97211, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0034 [158.467400 95.533370 13.972110] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F12E,  4244, 0xF07F002C, 142.9925, 82.93151, 12.8078, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F002C [142.992500 82.931510 12.807800] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F12F,  1628, 0xF07F003B, 176.2128, 55.57108, 12.011, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F003B [176.212800 55.571080 12.011000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F130,  1628, 0xF07F0032, 150.4969, 31.28118, 12.011, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0032 [150.496900 31.281180 12.011000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F131,  1628, 0xF07F0032, 149.6894, 40.97344, 12.011, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0032 [149.689400 40.973440 12.011000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F132,  1628, 0xF07F0032, 151.4691, 33.30494, 12.011, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0032 [151.469100 33.304940 12.011000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F133,  1629, 0xF07F0032, 155.4162, 27.30725, 12.011, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0032 [155.416200 27.307250 12.011000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F134,  4244, 0xF07F003C, 185.1888, 81.82915, 12.7999, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F003C [185.188800 81.829150 12.799900] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F135,  4244, 0xF07F003C, 188.8733, 80.22658, 12.66635, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F003C [188.873300 80.226580 12.666350] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F136,  4244, 0xF07F0034, 163.7384, 80.77644, 12.71217, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0034 [163.738400 80.776440 12.712170] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F137,  4244, 0xF07F0034, 157.8288, 89.48374, 13.43778, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0034 [157.828800 89.483740 13.437780] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F138,  7184, 0xF07F002C, 137.4562, 78.46161, 12.0132, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F002C [137.456200 78.461610 12.013200] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F139,  7105, 0xF07F0024, 96.34743, 73.99197, 12.012, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0024 [96.347430 73.991970 12.012000] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F13A,  7105, 0xF07F0024, 98.34354, 82.57207, 12.012, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0024 [98.343540 82.572070 12.012000] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F13B,  1629, 0xF07F0032, 157.1874, 30.59161, 12.011, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0032 [157.187400 30.591610 12.011000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F13C, 22522, 0xF07F002C, 141.4806, 78.85447, 12.36565, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF07F002C [141.480600 78.854470 12.365650] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F13D, 11540, 0xF07F003B, 175.9922, 48.46546, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003B [175.992200 48.465460 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F13E, 11540, 0xF07F003B, 168.1128, 56.80215, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003B [168.112800 56.802150 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F13F, 11540, 0xF07F003B, 173.7951, 54.6506, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003B [173.795100 54.650600 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F140, 22516, 0xF07F0034, 161.1969, 91.10082, 13.59674, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0034 [161.196900 91.100820 13.596740] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F141, 22515, 0xF07F0034, 155.0028, 92.97641, 13.75303, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0034 [155.002800 92.976410 13.753030] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F142, 22516, 0xF07F0034, 154.3546, 77.48623, 12.46218, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0034 [154.354600 77.486230 12.462180] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F143, 11540, 0xF07F003C, 181.5907, 73.43419, 12.13272, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003C [181.590700 73.434190 12.132720] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F144, 11540, 0xF07F003C, 176.7478, 75.69978, 12.32151, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003C [176.747800 75.699780 12.321510] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F145,  7184, 0xF07F0039, 173.2844, 20.23204, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0039 [173.284400 20.232040 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F146,  7184, 0xF07F0032, 164.9659, 24.46818, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0032 [164.965900 24.468180 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F147, 11540, 0xF07F0039, 172.2759, 22.51412, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0039 [172.275900 22.514120 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F148, 11540, 0xF07F003A, 169.0708, 27.36466, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003A [169.070800 27.364660 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F149, 22515, 0xF07F001A, 74.33723, 47.89938, 12.005, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F001A [74.337230 47.899380 12.005000] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F14A, 22515, 0xF07F0012, 62.40353, 40.95759, 12.005, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0012 [62.403530 40.957590 12.005000] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F14B, 22516, 0xF07F0012, 66.44994, 39.3241, 12.005, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0012 [66.449940 39.324100 12.005000] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F14C, 11540, 0xF07F001C, 86.02568, 79.17182, 12.0132, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F001C [86.025680 79.171820 12.013200] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F14D, 11540, 0xF07F001C, 86.53641, 83.82667, 12.0132, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F001C [86.536410 83.826670 12.013200] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F14E, 11540, 0xF07F001C, 84.48393, 87.22698, 12.0132, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F001C [84.483930 87.226980 12.013200] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F14F,  7184, 0xF07F001C, 88.64587, 88.30299, 12.0132, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F001C [88.645870 88.302990 12.013200] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F150,  4244, 0xF07F002D, 143.5943, 111.1042, 13.94699, 0.8034455, 0, 0, -0.5953783,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F002D [143.594300 111.104200 13.946990] 0.803446 0.000000 0.000000 -0.595378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F151, 22520, 0xF07F001D, 84.34492, 109.9628, 12.0099, -0.4412765, 0, 0, -0.8973712,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F001D [84.344920 109.962800 12.009900] -0.441277 0.000000 0.000000 -0.897371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F152, 22523, 0xF07F0002, 3.518829, 30.88003, 1.737544, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F0002 [3.518829 30.880030 1.737544] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F153, 22523, 0xF07F0001, 4.809317, 17.6027, 0.8059528, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F0001 [4.809317 17.602700 0.805953] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F154, 22520, 0xF07F0016, 60.55207, 129.9083, 12.0099, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F0016 [60.552070 129.908300 12.009900] -0.999394 0.000000 0.000000 -0.034811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F155, 22520, 0xF07F0016, 52.95259, 136.7436, 12.0099, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F0016 [52.952590 136.743600 12.009900] -0.999394 0.000000 0.000000 -0.034811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F156, 22520, 0xF07F0016, 52.94815, 128.0062, 12.0099, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F0016 [52.948150 128.006200 12.009900] -0.999394 0.000000 0.000000 -0.034811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F157, 22523, 0xF07F000F, 29.32393, 156.8709, 12.0044, -0.1362235, 0, 0, -0.9906781,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F000F [29.323930 156.870900 12.004400] -0.136224 0.000000 0.000000 -0.990678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F158, 22519, 0xF07F0027, 100.1768, 161.2748, 12.0099, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F0027 [100.176800 161.274800 12.009900] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F159, 22519, 0xF07F0027, 107.4426, 155.4454, 12.0099, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F0027 [107.442600 155.445400 12.009900] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F15A, 22519, 0xF07F0027, 110.446, 150.9006, 12.0099, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F0027 [110.446000 150.900600 12.009900] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F15B,  1628, 0xF07F003B, 169.8633, 59.43596, 12.011, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F003B [169.863300 59.435960 12.011000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F15C,  7105, 0xF07F0039, 170.8975, 17.65821, 12.012, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0039 [170.897500 17.658210 12.012000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F15D,  1629, 0xF07F003C, 189.687, 86.66607, 13.23317, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F003C [189.687000 86.666070 13.233170] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F15E, 22515, 0xF07F0034, 161.0225, 81.29552, 12.77963, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0034 [161.022500 81.295520 12.779630] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F15F,  4244, 0xF07F002C, 136.8022, 78.99677, 11.9808, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F002C [136.802200 78.996770 11.980800] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F160,  4244, 0xF07F002C, 129.6842, 77.34323, 11.9808, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F002C [129.684200 77.343230 11.980800] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F161,  4244, 0xF07F002C, 134.0618, 81.79938, 11.9808, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F002C [134.061800 81.799380 11.980800] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F162, 22515, 0xF07F003B, 180.0127, 55.18088, 12.005, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003B [180.012700 55.180880 12.005000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F163,  7184, 0xF07F003B, 185.3978, 48.37233, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003B [185.397800 48.372330 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F164,  7184, 0xF07F003B, 188.8747, 51.81306, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003B [188.874700 51.813060 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F165,  1628, 0xF07F002A, 139.8239, 38.86406, 12.011, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F002A [139.823900 38.864060 12.011000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F166,  1628, 0xF07F0032, 146.4886, 28.02382, 12.011, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0032 [146.488600 28.023820 12.011000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F167, 11540, 0xF07F0032, 154.0344, 27.32091, 12.0132, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0032 [154.034400 27.320910 12.013200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F168, 22522, 0xF07F003B, 171.891, 51.79174, 12.0044, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF07F003B [171.891000 51.791740 12.004400] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F169,  7184, 0xF07F0039, 168.6324, 21.18641, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0039 [168.632400 21.186410 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F16A,  7184, 0xF07F003A, 168.4332, 24.46527, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003A [168.433200 24.465270 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F16B,  1629, 0xF07F003C, 186.0952, 73.71299, 12.15375, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F003C [186.095200 73.712990 12.153750] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F16C, 22746, 0xF07F002C, 138.4239, 83.4908, 12.49509, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F002C [138.423900 83.490800 12.495090] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F16D, 22746, 0xF07F002C, 133.6749, 84.26147, 12.16356, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F002C [133.674900 84.261470 12.163560] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F16E, 22746, 0xF07F002C, 136.2053, 78.6257, 12.0022, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F002C [136.205300 78.625700 12.002200] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F16F, 22746, 0xF07F0031, 148.7733, 22.43568, 12.0022, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0031 [148.773300 22.435680 12.002200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F170, 22516, 0xF07F0031, 166.1754, 16.92731, 12.005, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0031 [166.175400 16.927310 12.005000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F171, 22746, 0xF07F0032, 150.8585, 27.91235, 12.0022, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0032 [150.858500 27.912350 12.002200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F172, 22746, 0xF07F002A, 143.2663, 27.81944, 12.0022, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F002A [143.266300 27.819440 12.002200] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F173,  1629, 0xF07F003B, 170.2193, 49.46339, 12.011, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F003B [170.219300 49.463390 12.011000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F174, 22746, 0xF07F003C, 189.5916, 75.45628, 12.29023, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F003C [189.591600 75.456280 12.290230] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F175,  7184, 0xF07F002C, 141.9937, 73.98117, 12.0132, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F002C [141.993700 73.981170 12.013200] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F176,  7184, 0xF07F002C, 139.025, 86.14285, 12.77719, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F002C [139.025000 86.142850 12.777190] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F177, 11540, 0xF07F002C, 141.6903, 83.03542, 12.74035, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F002C [141.690300 83.035420 12.740350] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F178, 11540, 0xF07F002C, 143.4991, 92.27983, 13.66144, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F002C [143.499100 92.279830 13.661440] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F179, 11540, 0xF07F003B, 173.804, 63.53676, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003B [173.804000 63.536760 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F17A, 22516, 0xF07F003C, 179.164, 82.02158, 12.84013, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003C [179.164000 82.021580 12.840130] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F17B, 22516, 0xF07F003C, 190.6155, 79.84574, 12.65881, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003C [190.615500 79.845740 12.658810] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F17C, 22515, 0xF07F003C, 184.9996, 84.30458, 13.03038, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F003C [184.999600 84.304580 13.030380] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F17D,  4244, 0xF07F0032, 156.4641, 28.96163, 11.9808, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0032 [156.464100 28.961630 11.980800] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F17E, 11540, 0xF07F0032, 164.2803, 29.62575, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0032 [164.280300 29.625750 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F17F, 11540, 0xF07F0033, 167.8459, 56.57038, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F0033 [167.845900 56.570380 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F180,  7184, 0xF07F0033, 167.6013, 61.79309, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0033 [167.601300 61.793090 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F181,  7184, 0xF07F0031, 164.2491, 22.70897, 12.0132, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0031 [164.249100 22.708970 12.013200] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F182,  7184, 0xF07F0034, 158.6637, 94.62981, 13.89902, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0034 [158.663700 94.629810 13.899020] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F183, 11540, 0xF07F002C, 143.4508, 79.74936, 12.61321, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F002C [143.450800 79.749360 12.613210] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F184,  4244, 0xF07F0032, 146.629, 36.15061, 11.9808, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0032 [146.629000 36.150610 11.980800] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F185,  4244, 0xF07F0032, 146.4088, 42.11985, 11.9808, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0032 [146.408800 42.119850 11.980800] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F186,  4244, 0xF07F003C, 168.2318, 88.30444, 13.3395, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F003C [168.231800 88.304440 13.339500] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F187,  1628, 0xF07F002C, 139.8182, 79.16257, 12.2594, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F002C [139.818200 79.162570 12.259400] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F188,  7184, 0xF07F003B, 178.3392, 50.99288, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003B [178.339200 50.992880 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F189, 11540, 0xF07F003A, 174.85, 43.91729, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003A [174.850000 43.917290 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F18A,  7184, 0xF07F003B, 186.3934, 52.52119, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003B [186.393400 52.521190 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F18B, 11540, 0xF07F003B, 180.9946, 53.9973, 12.0132, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003B [180.994600 53.997300 12.013200] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F18C,  7184, 0xF07F003C, 184.0431, 78.65024, 12.56739, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F003C [184.043100 78.650240 12.567390] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F18D, 11540, 0xF07F003C, 183.7677, 73.98667, 12.17876, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F003C [183.767700 73.986670 12.178760] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F18E,  4244, 0xF07F0039, 175.1971, 22.8768, 11.9808, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0039 [175.197100 22.876800 11.980800] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F18F,  4244, 0xF07F0039, 175.9409, 12.68643, 11.9808, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0039 [175.940900 12.686430 11.980800] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F190,  4244, 0xF07F0039, 183.1279, 18.69767, 11.9808, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0039 [183.127900 18.697670 11.980800] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F191, 22745, 0xF07F003F, 188.6222, 153.4545, 14.93264, 0.3581282, 0, 0, -0.9336724,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F003F [188.622200 153.454500 14.932640] 0.358128 0.000000 0.000000 -0.933672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F192,  1628, 0xF07F003C, 186.0314, 83.23958, 12.94763, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F003C [186.031400 83.239580 12.947630] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F193,  1629, 0xF07F0030, 122.6676, 191.5428, 12.011, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0030 [122.667600 191.542800 12.011000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F194,  1628, 0xF07F0030, 125.2914, 190.9858, 12.011, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0030 [125.291400 190.985800 12.011000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F195, 22522, 0xF07F002D, 142.9489, 111.2641, 13.91681, 0.8034455, 0, 0, -0.5953783,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF07F002D [142.948900 111.264100 13.916810] 0.803446 0.000000 0.000000 -0.595378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F196,  1628, 0xF07F0034, 164.8059, 94.6482, 13.89835, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0034 [164.805900 94.648200 13.898350] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F197,  1628, 0xF07F0034, 156.1795, 89.3945, 13.46054, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0034 [156.179500 89.394500 13.460540] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F198, 22745, 0xF07F0027, 100.6964, 156.5353, 12.002, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F0027 [100.696400 156.535300 12.002000] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F199, 22746, 0xF07F002C, 131.1514, 72.75072, 12.0022, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F002C [131.151400 72.750720 12.002200] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F19A,  1628, 0xF07F0028, 118.2114, 191.4927, 12.011, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0028 [118.211400 191.492700 12.011000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F19B, 22520, 0xF07F001E, 90.9872, 122.1523, 12.0099, -0.4412765, 0, 0, -0.8973712,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F001E [90.987200 122.152300 12.009900] -0.441277 0.000000 0.000000 -0.897371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F19C, 22745, 0xF07F001F, 94.78008, 160.9065, 12.002, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F001F [94.780080 160.906500 12.002000] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F19D,  7105, 0xF07F001C, 90.46534, 75.30067, 12.012, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F001C [90.465340 75.300670 12.012000] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F19E,  7105, 0xF07F001C, 94.21533, 83.20679, 12.012, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F001C [94.215330 83.206790 12.012000] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F19F, 22512, 0xF07F0016, 61.93281, 122.3841, 12.005, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF07F0016 [61.932810 122.384100 12.005000] -0.999394 0.000000 0.000000 -0.034811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1A0, 22515, 0xF07F0032, 150.9654, 27.21532, 12.005, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0032 [150.965400 27.215320 12.005000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1A1,  1629, 0xF07F003A, 172.5603, 24.57385, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F003A [172.560300 24.573850 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1A2, 22519, 0xF07F000F, 30.33284, 147.2404, 12.0099, -0.1362235, 0, 0, -0.9906781,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F000F [30.332840 147.240400 12.009900] -0.136224 0.000000 0.000000 -0.990678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1A3, 22523, 0xF07F000F, 28.36541, 144.1711, 12.0044, -0.1362235, 0, 0, -0.9906781,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F000F [28.365410 144.171100 12.004400] -0.136224 0.000000 0.000000 -0.990678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1A4, 22523, 0xF07F000F, 30.63532, 152.5701, 12.0044, -0.1362235, 0, 0, -0.9906781,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F000F [30.635320 152.570100 12.004400] -0.136224 0.000000 0.000000 -0.990678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1A5, 22520, 0xF07F000F, 28.52432, 161.3601, 12.0099, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F000F [28.524320 161.360100 12.009900] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1A6, 22519, 0xF07F000F, 27.87932, 163.5445, 12.0099, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F000F [27.879320 163.544500 12.009900] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1A7,  7184, 0xF07F0012, 70.54904, 43.35627, 12.0132, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0012 [70.549040 43.356270 12.013200] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1A8,  7184, 0xF07F0012, 63.02126, 43.25249, 12.0132, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0012 [63.021260 43.252490 12.013200] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1A9,  7184, 0xF07F0012, 65.25601, 42.29177, 12.0132, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0012 [65.256010 42.291770 12.013200] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1AA,  7105, 0xF07F0002, 12.80957, 25.65951, 2.423514, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0002 [12.809570 25.659510 2.423514] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1AB,  7105, 0xF07F0001, 1.175231, 15.86414, 0.2078718, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0001 [1.175231 15.864140 0.207872] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1AC,  7105, 0xF07F0001, 7.692935, 23.28646, 1.294156, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0001 [7.692935 23.286460 1.294156] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1AD, 22523, 0xF07F0031, 162.6492, 6.021258, 12.0044, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F0031 [162.649200 6.021258 12.004400] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1AE, 22523, 0xF07F0031, 165.6254, 13.24765, 12.0044, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F0031 [165.625400 13.247650 12.004400] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1AF, 22523, 0xF07F0031, 165.0893, 9.95084, 12.0044, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F0031 [165.089300 9.950840 12.004400] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1B0,  1628, 0xF07F003B, 189.5205, 67.4649, 12.011, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F003B [189.520500 67.464900 12.011000] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1B1, 22515, 0xF07F0031, 153.3738, 22.0023, 12.005, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0031 [153.373800 22.002300 12.005000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1B2, 22516, 0xF07F0032, 145.2296, 25.72804, 12.005, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0032 [145.229600 25.728040 12.005000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1B3, 22515, 0xF07F0032, 159.9737, 34.62366, 12.005, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0032 [159.973700 34.623660 12.005000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1B4,  7184, 0xF07F0033, 145.8042, 69.78036, 12.0132, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0033 [145.804200 69.780360 12.013200] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1B5,  1628, 0xF07F003C, 184.9072, 72.62823, 12.06335, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F003C [184.907200 72.628230 12.063350] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1B6,  1629, 0xF07F003C, 190.0549, 72.89714, 12.08576, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F003C [190.054900 72.897140 12.085760] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1B7, 22746, 0xF07F0034, 160.7537, 90.55336, 13.54832, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0034 [160.753700 90.553360 13.548320] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1B8,  7184, 0xF07F0034, 145.9345, 78.62463, 12.56525, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0034 [145.934500 78.624630 12.565250] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1B9,  7184, 0xF07F0034, 145.8706, 84.0374, 13.01632, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0034 [145.870600 84.037400 13.016320] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1BA, 11540, 0xF07F002C, 140.3503, 75.70074, 12.01745, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF07F002C [140.350300 75.700740 12.017450] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1BB,  4243, 0xF07F003F, 184.8143, 163.5179, 13.7555, 0.3581282, 0, 0, -0.9336724,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF07F003F [184.814300 163.517900 13.755500] 0.358128 0.000000 0.000000 -0.933672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1BC, 22515, 0xF07F0035, 160.8454, 97.2873, 14.005, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0035 [160.845400 97.287300 14.005000] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1BD,  1629, 0xF07F0035, 147.2955, 118.0101, 14.011, 0.8034455, 0, 0, -0.5953783,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0035 [147.295500 118.010100 14.011000] 0.803446 0.000000 0.000000 -0.595378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1BE,  1628, 0xF07F003C, 191.126, 74.43755, 12.21413, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F003C [191.126000 74.437550 12.214130] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1BF, 22515, 0xF07F0030, 124.9456, 189.5781, 12.005, -0.6888521, 0, 0, -0.7249019,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F0030 [124.945600 189.578100 12.005000] -0.688852 0.000000 0.000000 -0.724902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1C0,  1629, 0xF07F0034, 146.0278, 83.25884, 12.94924, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0034 [146.027800 83.258840 12.949240] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1C1,  1629, 0xF07F003B, 173.6071, 50.22012, 12.011, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F003B [173.607100 50.220120 12.011000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1C2, 22745, 0xF07F0027, 103.0421, 150.8724, 12.002, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F0027 [103.042100 150.872400 12.002000] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1C3, 22512, 0xF07F001D, 86.76158, 112.9426, 12.005, -0.4412765, 0, 0, -0.8973712,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF07F001D [86.761580 112.942600 12.005000] -0.441277 0.000000 0.000000 -0.897371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1C4,  1629, 0xF07F001C, 81.78426, 88.66872, 12.011, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F001C [81.784260 88.668720 12.011000] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1C5,  1628, 0xF07F001C, 88.82646, 90.44122, 12.011, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F001C [88.826460 90.441220 12.011000] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1C6,  1628, 0xF07F001C, 82.84866, 82.72724, 12.011, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F001C [82.848660 82.727240 12.011000] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1C7,  1628, 0xF07F001C, 87.96588, 88.37154, 12.011, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F001C [87.965880 88.371540 12.011000] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1C8, 22519, 0xF07F0016, 69.06892, 125.9032, 12.0099, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F0016 [69.068920 125.903200 12.009900] -0.999394 0.000000 0.000000 -0.034811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1C9, 22519, 0xF07F0016, 68.54154, 130.5943, 12.0099, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F0016 [68.541540 130.594300 12.009900] -0.999394 0.000000 0.000000 -0.034811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1CA, 22745, 0xF07F000F, 29.4393, 159.5319, 12.002, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F000F [29.439300 159.531900 12.002000] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1CB, 22745, 0xF07F000F, 32.20252, 155.4228, 12.002, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F000F [32.202520 155.422800 12.002000] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1CC, 22523, 0xF07F000F, 37.16116, 149.3494, 12.0044, -0.1362235, 0, 0, -0.9906781,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F000F [37.161160 149.349400 12.004400] -0.136224 0.000000 0.000000 -0.990678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1CD, 22523, 0xF07F000F, 28.52041, 154.7474, 12.0044, -0.1362235, 0, 0, -0.9906781,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F000F [28.520410 154.747400 12.004400] -0.136224 0.000000 0.000000 -0.990678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1CE, 22745, 0xF07F0007, 20.75098, 158.9389, 12.002, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F0007 [20.750980 158.938900 12.002000] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1CF,  4244, 0xF07F0032, 146.7875, 28.84908, 11.9808, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F0032 [146.787500 28.849080 11.980800] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1D0,  4244, 0xF07F003A, 177.9765, 46.81826, 11.9808, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F003A [177.976500 46.818260 11.980800] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1D1,  4244, 0xF07F003A, 188.2682, 46.23347, 11.9808, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF07F003A [188.268200 46.233470 11.980800] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1D2,  1629, 0xF07F0039, 186.9679, 9.828367, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0039 [186.967900 9.828367 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1D3,  1629, 0xF07F0039, 174.1917, 12.21646, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0039 [174.191700 12.216460 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1D4,  1628, 0xF07F0039, 181.3621, 6.137852, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0039 [181.362100 6.137852 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1D5, 22746, 0xF07F003C, 178.4617, 72.14571, 12.01434, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F003C [178.461700 72.145710 12.014340] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1D6, 22522, 0xF07F0034, 155.2911, 93.25884, 13.77597, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF07F0034 [155.291100 93.258840 13.775970] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1D7,  1628, 0xF07F002C, 142.3197, 79.25127, 12.47525, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F002C [142.319700 79.251270 12.475250] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1D8, 22746, 0xF07F0039, 173.014, 6.888676, 12.0022, 0.7570663, 0, 0, -0.653338,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0039 [173.014000 6.888676 12.002200] 0.757066 0.000000 0.000000 -0.653338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1D9,  1629, 0xF07F0039, 178.6807, 6.477809, 12.011, 0.8415855, 0, 0, -0.540124,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0039 [178.680700 6.477809 12.011000] 0.841586 0.000000 0.000000 -0.540124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1DA,  7184, 0xF07F001A, 72.26747, 27.3888, 12.0132, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F001A [72.267470 27.388800 12.013200] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1DB, 22745, 0xF07F003F, 184.092, 158.8122, 14.10865, 0.3581282, 0, 0, -0.9336724,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF07F003F [184.092000 158.812200 14.108650] 0.358128 0.000000 0.000000 -0.933672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1DC,  7105, 0xF07F0035, 153.7328, 111.981, 14.012, 0.8034455, 0, 0, -0.5953783,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0035 [153.732800 111.981000 14.012000] 0.803446 0.000000 0.000000 -0.595378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1DD,  7105, 0xF07F0034, 162.8151, 87.47298, 13.30141, -0.9889872, 0, 0, -0.1480009,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0034 [162.815100 87.472980 13.301410] -0.988987 0.000000 0.000000 -0.148001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1DE, 22520, 0xF07F0027, 102.779, 147.868, 12.0099, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F0027 [102.779000 147.868000 12.009900] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1DF, 22519, 0xF07F0027, 104.4091, 150.5785, 12.0099, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F0027 [104.409100 150.578500 12.009900] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1E0, 22520, 0xF07F0027, 101.3308, 153.446, 12.0099, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF07F0027 [101.330800 153.446000 12.009900] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1E1, 22519, 0xF07F0027, 99.49506, 153.0369, 12.0099, -0.174091, 0, 0, -0.9847296,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F0027 [99.495060 153.036900 12.009900] -0.174091 0.000000 0.000000 -0.984730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1E2, 22515, 0xF07F002C, 128.8117, 74.88645, 12.005, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F002C [128.811700 74.886450 12.005000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1E3, 22523, 0xF07F001D, 93.62533, 112.0041, 12.0044, -0.4412765, 0, 0, -0.8973712,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF07F001D [93.625330 112.004100 12.004400] -0.441277 0.000000 0.000000 -0.897371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1E4, 22519, 0xF07F0016, 61.9146, 123.5371, 12.0099, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F0016 [61.914600 123.537100 12.009900] -0.999394 0.000000 0.000000 -0.034811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1E5,  7184, 0xF07F001C, 90.48695, 78.98965, 12.0132, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F001C [90.486950 78.989650 12.013200] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1E6, 22519, 0xF07F000F, 29.98413, 150.9151, 12.0099, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F000F [29.984130 150.915100 12.009900] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1E7, 22519, 0xF07F000F, 39.12266, 150.6892, 12.0099, -0.1362235, 0, 0, -0.9906781,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F000F [39.122660 150.689200 12.009900] -0.136224 0.000000 0.000000 -0.990678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1E8, 22519, 0xF07F000F, 25.77477, 163.434, 12.0099, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F000F [25.774770 163.434000 12.009900] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1E9, 22519, 0xF07F000F, 29.87463, 158.6639, 12.0099, -0.7660979, 0, 0, -0.6427239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F000F [29.874630 158.663900 12.009900] -0.766098 0.000000 0.000000 -0.642724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1EA, 22519, 0xF07F000E, 35.10351, 141.5756, 12.0099, -0.1362235, 0, 0, -0.9906781,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F000E [35.103510 141.575600 12.009900] -0.136224 0.000000 0.000000 -0.990678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1EB, 22519, 0xF07F000E, 37.33316, 136.5154, 12.0099, -0.1362235, 0, 0, -0.9906781,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF07F000E [37.333160 136.515400 12.009900] -0.136224 0.000000 0.000000 -0.990678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1EC, 22516, 0xF07F002B, 135.758, 70.48972, 12.005, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F002B [135.758000 70.489720 12.005000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1ED, 22516, 0xF07F002B, 128.3061, 66.23125, 12.005, 0.05863087, 0, 0, -0.9982798,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF07F002B [128.306100 66.231250 12.005000] 0.058631 0.000000 0.000000 -0.998280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1EE,  1628, 0xF07F0012, 69.42719, 41.38858, 12.011, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0012 [69.427190 41.388580 12.011000] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1EF,  7184, 0xF07F0001, 9.594512, 8.78275, 1.476992, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF07F0001 [9.594512 8.782750 1.476992] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1F0,  1629, 0xF07F0039, 169.5354, 17.89794, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0039 [169.535400 17.897940 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1F1,  1629, 0xF07F0039, 176.4613, 18.68513, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0039 [176.461300 18.685130 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1F2,  1628, 0xF07F0039, 177.9764, 17.24187, 12.011, -0.4177886, 0, 0, -0.9085443,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F0039 [177.976400 17.241870 12.011000] -0.417789 0.000000 0.000000 -0.908544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1F3,  7105, 0xF07F0032, 149.8643, 27.08906, 12.012, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0032 [149.864300 27.089060 12.012000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1F4,  7105, 0xF07F0032, 155.4601, 27.91356, 12.012, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0032 [155.460100 27.913560 12.012000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1F5,  7105, 0xF07F0032, 145.9896, 31.3329, 12.012, -0.5662971, 0, 0, -0.8242012,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF07F0032 [145.989600 31.332900 12.012000] -0.566297 0.000000 0.000000 -0.824201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1F6,  1628, 0xF07F003B, 179.0408, 55.70454, 12.011, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F003B [179.040800 55.704540 12.011000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1F7,  1628, 0xF07F003B, 171.1123, 54.81094, 12.011, -0.9819412, 0, 0, -0.1891864,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F003B [171.112300 54.810940 12.011000] -0.981941 0.000000 0.000000 -0.189186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1F8, 22746, 0xF07F0012, 60.98939, 42.28346, 12.0022, 0.08352249, 0, 0, -0.9965059,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF07F0012 [60.989390 42.283460 12.002200] 0.083522 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1F9,  1629, 0xF07F0001, 3.034839, 14.88799, 0.5168065, 0.7185959, 0, 0, -0.695428,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF07F0001 [3.034839 14.887990 0.516807] 0.718596 0.000000 0.000000 -0.695428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1FA,  1628, 0xF07F001C, 83.48789, 85.63996, 12.011, -0.8526816, 0, 0, -0.522431,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF07F001C [83.487890 85.639960 12.011000] -0.852682 0.000000 0.000000 -0.522431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07F1FB,  7183, 0xF07F0015, 66.59202, 119.4655, 12.013, -0.9993939, 0, 0, -0.03481057,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF07F0015 [66.592020 119.465500 12.013000] -0.999394 0.000000 0.000000 -0.034811 */