DELETE FROM `landblock_instance` WHERE `landblock` = 0xF17F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F001,  1154, 0xF17F0028, 103.4717, 187.767, 25.60304, -0.5998079, 0, 0, -0.8001441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF17F0028 [103.471700 187.767000 25.603040] -0.599808 0.000000 0.000000 -0.800144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F17F001, 0x7F17F002, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F17F001, 0x7F17F003, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F17F001, 0x7F17F004, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F17F001, 0x7F17F005, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F17F001, 0x7F17F006, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F17F001, 0x7F17F007, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F17F001, 0x7F17F008, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F009, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F17F001, 0x7F17F00A, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F00B, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F00C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F17F001, 0x7F17F00D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F00E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F17F001, 0x7F17F00F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F010, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F17F001, 0x7F17F011, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F012, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F013, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F014, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F17F001, 0x7F17F015, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F016, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F17F001, 0x7F17F017, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F018, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F17F001, 0x7F17F019, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F17F001, 0x7F17F01A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F01B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F01C, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F01D, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F17F001, 0x7F17F01E, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F17F001, 0x7F17F01F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F020, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F021, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F022, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F023, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F17F001, 0x7F17F024, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F025, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F17F001, 0x7F17F026, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F17F001, 0x7F17F027, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F17F001, 0x7F17F028, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F029, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F02A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F02B, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F02C, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F02D, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F02E, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F17F001, 0x7F17F02F, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F030, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F031, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F032, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F033, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F034, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F035, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F17F001, 0x7F17F036, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F037, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F038, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F039, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F17F001, 0x7F17F03A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F17F001, 0x7F17F03B, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F17F001, 0x7F17F03C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F17F001, 0x7F17F03D, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F17F001, 0x7F17F03E, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F17F001, 0x7F17F03F, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F17F001, 0x7F17F040, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F041, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F17F001, 0x7F17F042, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F17F001, 0x7F17F043, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F044, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F045, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F046, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F047, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F048, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F17F001, 0x7F17F049, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F17F001, 0x7F17F04A, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F17F001, 0x7F17F04B, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F04C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F17F001, 0x7F17F04D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F04E, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F04F, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F050, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F051, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F17F001, 0x7F17F052, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F053, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F054, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F055, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F17F001, 0x7F17F056, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F057, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F17F001, 0x7F17F058, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F059, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F05A, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F17F001, 0x7F17F05B, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F17F001, 0x7F17F05C, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F17F001, 0x7F17F05D, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F17F001, 0x7F17F05E, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F17F001, 0x7F17F05F, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F17F001, 0x7F17F060, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F17F001, 0x7F17F061, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F062, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F063, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F064, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F17F001, 0x7F17F065, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F066, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F17F001, 0x7F17F067, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F17F001, 0x7F17F068, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F17F001, 0x7F17F069, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F17F001, 0x7F17F06A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F06B, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F17F001, 0x7F17F06C, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F06D, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F06E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F17F001, 0x7F17F06F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F070, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F071, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F072, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F17F001, 0x7F17F073, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F17F001, 0x7F17F074, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F075, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F076, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F17F001, 0x7F17F077, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F17F001, 0x7F17F078, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F17F001, 0x7F17F079, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F07A, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F07B, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F17F001, 0x7F17F07C, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F07D, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F17F001, 0x7F17F07E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F17F001, 0x7F17F07F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F17F001, 0x7F17F080, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F081, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F082, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F17F001, 0x7F17F083, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F084, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F085, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F17F001, 0x7F17F086, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F087, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F088, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F089, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F08A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F17F001, 0x7F17F08B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F17F001, 0x7F17F08C, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F002, 22511, 0xF17F0028, 103.4717, 187.767, 25.60304, -0.5998079, 0, 0, -0.8001441,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF17F0028 [103.471700 187.767000 25.603040] -0.599808 0.000000 0.000000 -0.800144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F003,  4244, 0xF17F0036, 155.001, 137.1244, 18.83486, -0.2981589, 0, 0, -0.9545162,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17F0036 [155.001000 137.124400 18.834860] -0.298159 0.000000 0.000000 -0.954516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F004,  4244, 0xF17F0036, 148.7642, 134.134, 19.18749, -0.2981589, 0, 0, -0.9545162,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17F0036 [148.764200 134.134000 19.187490] -0.298159 0.000000 0.000000 -0.954516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F005,  4244, 0xF17F002E, 142.9801, 129.6528, 17.5896, -0.2981589, 0, 0, -0.9545162,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17F002E [142.980100 129.652800 17.589600] -0.298159 0.000000 0.000000 -0.954516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F006, 22511, 0xF17F0017, 48.32295, 147.1057, 18.05882, 0.8868831, 0, 0, -0.4619939,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF17F0017 [48.322950 147.105700 18.058820] 0.886883 0.000000 0.000000 -0.461994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F007, 22515, 0xF17F000F, 47.7207, 148.3506, 17.98172, -0.3578806, 0, 0, -0.9337674,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17F000F [47.720700 148.350600 17.981720] -0.357881 0.000000 0.000000 -0.933767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F008,  1628, 0xF17F002D, 122.709, 96.489, 12.0925, -0.6285609, 0, 0, -0.7777604,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F002D [122.709000 96.489000 12.092500] -0.628561 0.000000 0.000000 -0.777760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F009,  7105, 0xF17F003D, 168.4436, 116.5055, 15.42958, 0.7865717, 0, 0, -0.617499,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17F003D [168.443600 116.505500 15.429580] 0.786572 0.000000 0.000000 -0.617499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F00A, 22520, 0xF17F0016, 66.33244, 128.1584, 19.74517, 0.6708915, 0, 0, -0.7415555,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0016 [66.332440 128.158400 19.745170] 0.670892 0.000000 0.000000 -0.741556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F00B, 22520, 0xF17F000F, 41.61091, 149.6472, 17.47747, -0.4581165, 0, 0, -0.8888921,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F000F [41.610910 149.647200 17.477470] -0.458117 0.000000 0.000000 -0.888892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F00C, 11540, 0xF17F0014, 66.20238, 87.9202, 12.0132, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17F0014 [66.202380 87.920200 12.013200] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F00D,  7184, 0xF17F0014, 71.34788, 89.32633, 12.0132, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F0014 [71.347880 89.326330 12.013200] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F00E, 11540, 0xF17F0014, 68.68526, 88.74812, 12.0132, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17F0014 [68.685260 88.748120 12.013200] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F00F,  7184, 0xF17F0014, 59.88455, 88.57539, 12.0132, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F0014 [59.884550 88.575390 12.013200] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F010, 11540, 0xF17F002C, 127.7364, 83.40183, 12.0132, 0.661755, 0, 0, -0.7497202,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17F002C [127.736400 83.401830 12.013200] 0.661755 0.000000 0.000000 -0.749720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F011,  1629, 0xF17F002C, 129.8629, 84.72451, 12.011, -0.6285609, 0, 0, -0.7777604,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F002C [129.862900 84.724510 12.011000] -0.628561 0.000000 0.000000 -0.777760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F012,  1629, 0xF17F002C, 132.8351, 94.45873, 12.011, -0.6285609, 0, 0, -0.7777604,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F002C [132.835100 94.458730 12.011000] -0.628561 0.000000 0.000000 -0.777760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F013,  1629, 0xF17F002C, 128.1246, 89.19434, 12.011, -0.6285609, 0, 0, -0.7777604,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F002C [128.124600 89.194340 12.011000] -0.628561 0.000000 0.000000 -0.777760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F014, 22511, 0xF17F000F, 47.7369, 163.7178, 17.98307, 0.8486559, 0, 0, -0.5289454,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF17F000F [47.736900 163.717800 17.983070] 0.848656 0.000000 0.000000 -0.528945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F015,  1628, 0xF17F0004, 1.756516, 73.84721, 12.16493, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F0004 [1.756516 73.847210 12.164930] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F016, 11540, 0xF17F0004, 0.8532104, 85.98251, 13.17841, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17F0004 [0.853210 85.982510 13.178410] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F017,  7184, 0xF17F0004, 3.318418, 86.63858, 13.23308, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F0004 [3.318418 86.638580 13.233080] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F018,  4244, 0xF17F0009, 45.6914, 0.464859, 11.9808, 0.6531927, 0, 0, -0.7571917,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17F0009 [45.691400 0.464859 11.980800] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F019,  4244, 0xF17F0004, 0.7672729, 92.17889, 13.66237, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17F0004 [0.767273 92.178890 13.662370] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F01A,  1628, 0xF17F0004, 2.960049, 76.23969, 12.36431, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F0004 [2.960049 76.239690 12.364310] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F01B,  7184, 0xF17F000E, 27.03483, 138.6556, 16.2661, 0.967328, 0, 0, -0.2535285,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F000E [27.034830 138.655600 16.266100] 0.967328 0.000000 0.000000 -0.253529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F01C,  1628, 0xF17F0009, 41.97781, 1.931637, 12.011, 0.6531927, 0, 0, -0.7571917,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F0009 [41.977810 1.931637 12.011000] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F01D, 22523, 0xF17F0006, 23.91537, 128.1947, 15.99735, -0.2795971, 0, 0, -0.9601174,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17F0006 [23.915370 128.194700 15.997350] -0.279597 0.000000 0.000000 -0.960117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F01E, 22523, 0xF17F0006, 23.96187, 126.0696, 16.00122, -0.2777636, 0, 0, -0.9606494,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17F0006 [23.961870 126.069600 16.001220] -0.277764 0.000000 0.000000 -0.960649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F01F,  7184, 0xF17F0009, 43.30164, 2.397044, 12.0132, 0.6531927, 0, 0, -0.7571917,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F0009 [43.301640 2.397044 12.013200] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F020, 22746, 0xF17F0004, 1.557442, 76.63643, 12.38857, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0004 [1.557442 76.636430 12.388570] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F021, 22746, 0xF17F0004, 1.595673, 79.53123, 12.6298, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0004 [1.595673 79.531230 12.629800] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F022, 22746, 0xF17F0004, 1.711495, 82.6862, 12.89272, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0004 [1.711495 82.686200 12.892720] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F023,  7105, 0xF17F0009, 44.70967, 0.1759949, 12.012, 0.6531927, 0, 0, -0.7571917,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17F0009 [44.709670 0.175995 12.012000] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F024,  7184, 0xF17F0004, 0.8710971, 76.7127, 12.40592, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F0004 [0.871097 76.712700 12.405920] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F025, 11540, 0xF17F0004, 5.038039, 83.0237, 12.93184, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17F0004 [5.038039 83.023700 12.931840] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F026, 22516, 0xF17F0031, 152.8942, 16.228, 12.005, -0.7704551, 0, 0, -0.6374943,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17F0031 [152.894200 16.228000 12.005000] -0.770455 0.000000 0.000000 -0.637494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F027, 22516, 0xF17F0031, 146.2211, 14.33974, 12.005, -0.7704551, 0, 0, -0.6374943,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17F0031 [146.221100 14.339740 12.005000] -0.770455 0.000000 0.000000 -0.637494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F028, 22746, 0xF17F0001, 19.50769, 22.72428, 12.0022, -0.1355371, 0, 0, -0.9907723,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0001 [19.507690 22.724280 12.002200] -0.135537 0.000000 0.000000 -0.990772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F029, 22746, 0xF17F0006, 23.35065, 126.4007, 15.94809, -0.3299348, 0, 0, -0.9440037,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0006 [23.350650 126.400700 15.948090] -0.329935 0.000000 0.000000 -0.944004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F02A,  7184, 0xF17F0006, 22.89677, 126.0595, 15.92126, -0.3408625, 0, 0, -0.9401132,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F0006 [22.896770 126.059500 15.921260] -0.340863 0.000000 0.000000 -0.940113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F02B, 22746, 0xF17F0014, 66.31516, 76.69731, 12.0022, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0014 [66.315160 76.697310 12.002200] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F02C, 22746, 0xF17F0014, 67.40623, 73.89509, 12.0022, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0014 [67.406230 73.895090 12.002200] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F02D, 22746, 0xF17F0014, 70.78423, 76.74807, 12.0022, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0014 [70.784230 76.748070 12.002200] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F02E, 22511, 0xF17F0006, 0.03153992, 139.3011, 15.61342, -0.2241735, 0, 0, -0.9745492,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF17F0006 [0.031540 139.301100 15.613420] -0.224174 0.000000 0.000000 -0.974549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F02F, 22520, 0xF17F0007, 0.5980225, 145.1113, 15.96713, -0.2241735, 0, 0, -0.9745492,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0007 [0.598023 145.111300 15.967130] -0.224174 0.000000 0.000000 -0.974549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F030, 22520, 0xF17F0007, 2.834789, 147.0832, 15.9892, -0.2241735, 0, 0, -0.9745492,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0007 [2.834789 147.083200 15.989200] -0.224174 0.000000 0.000000 -0.974549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F031, 22520, 0xF17F0016, 55.36446, 124.7234, 18.62361, 0.9541085, 0, 0, -0.2994609,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0016 [55.364460 124.723400 18.623610] 0.954109 0.000000 0.000000 -0.299461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F032, 22520, 0xF17F0016, 67.43639, 134.6657, 20.47144, 0.9541085, 0, 0, -0.2994609,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0016 [67.436390 134.665700 20.471440] 0.954109 0.000000 0.000000 -0.299461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F033, 22520, 0xF17F0016, 64.69707, 122.7335, 19.40132, 0.9541085, 0, 0, -0.2994609,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0016 [64.697070 122.733500 19.401320] 0.954109 0.000000 0.000000 -0.299461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F034,  1629, 0xF17F0018, 60.70689, 171.9106, 19.80293, 0.9748542, 0, 0, -0.2228437,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F0018 [60.706890 171.910600 19.802930] 0.974854 0.000000 0.000000 -0.222844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F035, 22512, 0xF17F0028, 110.2433, 190.6274, 26.49328, 0.09956592, 0, 0, -0.9950309,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF17F0028 [110.243300 190.627400 26.493280] 0.099566 0.000000 0.000000 -0.995031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F036, 22746, 0xF17F0018, 71.82635, 168.8092, 21.95879, 0.9748542, 0, 0, -0.2228437,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0018 [71.826350 168.809200 21.958790] 0.974854 0.000000 0.000000 -0.222844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F037, 22746, 0xF17F0017, 64.2366, 161.803, 20.7083, 0.9748542, 0, 0, -0.2228437,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0017 [64.236600 161.803000 20.708300] 0.974854 0.000000 0.000000 -0.222844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F038, 22746, 0xF17F0017, 62.21211, 167.0126, 20.37088, 0.9748542, 0, 0, -0.2228437,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0017 [62.212110 167.012600 20.370880] 0.974854 0.000000 0.000000 -0.222844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F039, 22519, 0xF17F0016, 67.34761, 124.7731, 19.63226, 0.9541085, 0, 0, -0.2994609,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF17F0016 [67.347610 124.773100 19.632260] 0.954109 0.000000 0.000000 -0.299461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F03A,  7183, 0xF17F0007, 1.608475, 159.3827, 14.86515, 0.3581282, 0, 0, -0.9336724,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF17F0007 [1.608475 159.382700 14.865150] 0.358128 0.000000 0.000000 -0.933672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F03B, 22745, 0xF17F0006, 6.015964, 138.733, 15.56308, -0.2241735, 0, 0, -0.9745492,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF17F0006 [6.015964 138.733000 15.563080] -0.224174 0.000000 0.000000 -0.974549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F03C, 22519, 0xF17F0015, 60.62366, 119.6453, 18.94363, 0.9541085, 0, 0, -0.2994609,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF17F0015 [60.623660 119.645300 18.943630] 0.954109 0.000000 0.000000 -0.299461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F03D,  4244, 0xF17F0014, 64.63169, 82.45342, 11.9808, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17F0014 [64.631690 82.453420 11.980800] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F03E,  4244, 0xF17F0014, 62.51612, 75.85654, 11.9808, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17F0014 [62.516120 75.856540 11.980800] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F03F,  4244, 0xF17F0014, 64.76435, 84.9329, 11.9808, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17F0014 [64.764350 84.932900 11.980800] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F040,  1628, 0xF17F0036, 146.2226, 139.7862, 19.3087, -0.2981589, 0, 0, -0.9545162,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F0036 [146.222600 139.786200 19.308700] -0.298159 0.000000 0.000000 -0.954516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F041, 22519, 0xF17F0028, 108.9987, 184.2439, 26.82268, 0.09956592, 0, 0, -0.9950309,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF17F0028 [108.998700 184.243900 26.822680] 0.099566 0.000000 0.000000 -0.995031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F042, 22519, 0xF17F0028, 114.5602, 186.0452, 27.55658, 0.09956592, 0, 0, -0.9950309,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF17F0028 [114.560200 186.045200 27.556580] 0.099566 0.000000 0.000000 -0.995031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F043, 22520, 0xF17F0028, 119.7928, 186.8367, 27.99263, 0.09956592, 0, 0, -0.9950309,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0028 [119.792800 186.836700 27.992630] 0.099566 0.000000 0.000000 -0.995031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F044, 22520, 0xF17F0028, 111.7604, 184.3922, 27.27062, 0.09956592, 0, 0, -0.9950309,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0028 [111.760400 184.392200 27.270620] 0.099566 0.000000 0.000000 -0.995031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F045,  1629, 0xF17F002E, 137.3865, 142.0918, 20.47719, -0.2981589, 0, 0, -0.9545162,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F002E [137.386500 142.091800 20.477190] -0.298159 0.000000 0.000000 -0.954516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F046,  1629, 0xF17F002E, 142.4437, 126.4539, 17.08665, -0.2981589, 0, 0, -0.9545162,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F002E [142.443700 126.453900 17.086650] -0.298159 0.000000 0.000000 -0.954516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F047,  1629, 0xF17F002E, 140.0402, 133.5065, 18.26208, -0.2981589, 0, 0, -0.9545162,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F002E [140.040200 133.506500 18.262080] -0.298159 0.000000 0.000000 -0.954516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F048,  4244, 0xF17F0018, 62.24577, 169.2836, 20.79267, 0.9748542, 0, 0, -0.2228437,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17F0018 [62.245770 169.283600 20.792670] 0.974854 0.000000 0.000000 -0.222844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F049,  4244, 0xF17F0018, 69.43299, 168.6053, 21.50253, 0.9748542, 0, 0, -0.2228437,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17F0018 [69.432990 168.605300 21.502530] 0.974854 0.000000 0.000000 -0.222844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F04A,  4244, 0xF17F0017, 67.12009, 162.4019, 21.16748, 0.9748542, 0, 0, -0.2228437,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17F0017 [67.120090 162.401900 21.167480] 0.974854 0.000000 0.000000 -0.222844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F04B, 22520, 0xF17F0006, 5.746724, 131.6024, 14.97677, -0.2241735, 0, 0, -0.9745492,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0006 [5.746724 131.602400 14.976770] -0.224174 0.000000 0.000000 -0.974549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F04C, 22519, 0xF17F0015, 67.43263, 118.6966, 19.19481, 0.9541085, 0, 0, -0.2994609,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF17F0015 [67.432630 118.696600 19.194810] 0.954109 0.000000 0.000000 -0.299461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F04D,  1629, 0xF17F0004, 0.410141, 88.46863, 13.38339, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F0004 [0.410141 88.468630 13.383390] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F04E,  1628, 0xF17F0004, 5.052487, 94.79621, 13.58996, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F0004 [5.052487 94.796210 13.589960] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F04F, 22746, 0xF17F0013, 59.45856, 70.63835, 12.0022, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0013 [59.458560 70.638350 12.002200] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F050,  7184, 0xF17F003D, 168.7124, 106.0595, 13.68979, 0.7865717, 0, 0, -0.617499,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F003D [168.712400 106.059500 13.689790] 0.786572 0.000000 0.000000 -0.617499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F051, 11540, 0xF17F0036, 145.4377, 142.1521, 19.70522, -0.2981589, 0, 0, -0.9545162,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17F0036 [145.437700 142.152100 19.705220] -0.298159 0.000000 0.000000 -0.954516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F052, 22746, 0xF17F002C, 134.13, 87.77437, 12.0022, 0.661755, 0, 0, -0.7497202,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F002C [134.130000 87.774370 12.002200] 0.661755 0.000000 0.000000 -0.749720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F053,  1628, 0xF17F002C, 125.5304, 88.02036, 12.011, -0.6285609, 0, 0, -0.7777604,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F002C [125.530400 88.020360 12.011000] -0.628561 0.000000 0.000000 -0.777760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F054, 22746, 0xF17F0031, 154.899, 16.58879, 12.0022, -0.7704551, 0, 0, -0.6374943,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0031 [154.899000 16.588790 12.002200] -0.770455 0.000000 0.000000 -0.637494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F055,  4244, 0xF17F0022, 98.03703, 30.97022, 11.9808, 0.9969439, 0, 0, -0.07812103,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17F0022 [98.037030 30.970220 11.980800] 0.996944 0.000000 0.000000 -0.078121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F056,  7184, 0xF17F0014, 69.68127, 72.3619, 12.0132, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F0014 [69.681270 72.361900 12.013200] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F057, 22519, 0xF17F0015, 71.92182, 119.337, 19.78238, 0.9541085, 0, 0, -0.2994609,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF17F0015 [71.921820 119.337000 19.782380] 0.954109 0.000000 0.000000 -0.299461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F058,  7184, 0xF17F003D, 168.8464, 110.8224, 14.48359, 0.7865717, 0, 0, -0.617499,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F003D [168.846400 110.822400 14.483590] 0.786572 0.000000 0.000000 -0.617499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F059,  1629, 0xF17F0036, 150.0011, 139.658, 19.28734, -0.2981589, 0, 0, -0.9545162,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F0036 [150.001100 139.658000 19.287340] -0.298159 0.000000 0.000000 -0.954516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F05A, 22745, 0xF17F0028, 115.7474, 189.0343, 27.54038, 0.09956592, 0, 0, -0.9950309,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF17F0028 [115.747400 189.034300 27.540380] 0.099566 0.000000 0.000000 -0.995031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F05B, 22523, 0xF17F002C, 129.649, 94.88457, 12.0044, 0.661755, 0, 0, -0.7497202,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17F002C [129.649000 94.884570 12.004400] 0.661755 0.000000 0.000000 -0.749720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F05C, 22523, 0xF17F002C, 126.8824, 86.54474, 12.0044, 0.661755, 0, 0, -0.7497202,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17F002C [126.882400 86.544740 12.004400] 0.661755 0.000000 0.000000 -0.749720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F05D, 22519, 0xF17F001E, 76.11386, 129.909, 20.49283, 0.9541085, 0, 0, -0.2994609,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF17F001E [76.113860 129.909000 20.492830] 0.954109 0.000000 0.000000 -0.299461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F05E,  4244, 0xF17F0024, 118.1704, 91.97829, 11.9808, -0.6285609, 0, 0, -0.7777604,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF17F0024 [118.170400 91.978290 11.980800] -0.628561 0.000000 0.000000 -0.777760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F05F, 22522, 0xF17F0018, 68.66759, 171.6687, 21.1713, 0.9748542, 0, 0, -0.2228437,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF17F0018 [68.667590 171.668700 21.171300] 0.974854 0.000000 0.000000 -0.222844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F060, 22519, 0xF17F0016, 69.21267, 121.9721, 19.77762, 0.9541085, 0, 0, -0.2994609,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF17F0016 [69.212670 121.972100 19.777620] 0.954109 0.000000 0.000000 -0.299461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F061,  1629, 0xF17F001C, 77.50414, 82.41549, 12.011, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F001C [77.504140 82.415490 12.011000] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F062,  1629, 0xF17F001C, 75.69456, 88.8981, 12.011, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F001C [75.694560 88.898100 12.011000] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F063,  1629, 0xF17F0014, 71.7456, 82.33705, 12.011, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F0014 [71.745600 82.337050 12.011000] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F064,  4243, 0xF17F0006, 9.045593, 136.8271, 15.38306, -0.2241735, 0, 0, -0.9745492,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF17F0006 [9.045593 136.827100 15.383060] -0.224174 0.000000 0.000000 -0.974549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F065,  1629, 0xF17F0004, 1.292969, 74.79808, 12.24417, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F0004 [1.292969 74.798080 12.244170] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F066, 22523, 0xF17F0030, 123.1297, 188.3424, 28.26521, 0.09956592, 0, 0, -0.9950309,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17F0030 [123.129700 188.342400 28.265210] 0.099566 0.000000 0.000000 -0.995031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F067, 22523, 0xF17F0028, 117.3144, 180.9266, 27.7806, 0.09956592, 0, 0, -0.9950309,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17F0028 [117.314400 180.926600 27.780600] 0.099566 0.000000 0.000000 -0.995031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F068, 22523, 0xF17F0028, 114.2689, 191.5155, 27.0896, 0.09956592, 0, 0, -0.9950309,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF17F0028 [114.268900 191.515500 27.089600] 0.099566 0.000000 0.000000 -0.995031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F069, 22516, 0xF17F002E, 142.7813, 136.6086, 18.77309, -0.2981589, 0, 0, -0.9545162,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17F002E [142.781300 136.608600 18.773090] -0.298159 0.000000 0.000000 -0.954516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F06A,  1628, 0xF17F0018, 58.49786, 168.5925, 19.71126, 0.9748542, 0, 0, -0.2228437,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F0018 [58.497860 168.592500 19.711260] 0.974854 0.000000 0.000000 -0.222844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F06B, 22522, 0xF17F003D, 175.9709, 111.1787, 14.53418, 0.7865717, 0, 0, -0.617499,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF17F003D [175.970900 111.178700 14.534180] 0.786572 0.000000 0.000000 -0.617499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F06C, 22520, 0xF17F0016, 62.91784, 132.1086, 19.50526, 0.9541085, 0, 0, -0.2994609,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0016 [62.917840 132.108600 19.505260] 0.954109 0.000000 0.000000 -0.299461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F06D, 22520, 0xF17F0016, 53.29515, 127.6935, 18.45116, 0.9541085, 0, 0, -0.2994609,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0016 [53.295150 127.693500 18.451160] 0.954109 0.000000 0.000000 -0.299461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F06E,  7183, 0xF17F0006, 6.088313, 134.8629, 15.25157, -0.2241735, 0, 0, -0.9745492,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF17F0006 [6.088313 134.862900 15.251570] -0.224174 0.000000 0.000000 -0.974549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F06F,  7184, 0xF17F0014, 65.15015, 78.08715, 12.0132, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F0014 [65.150150 78.087150 12.013200] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F070,  7184, 0xF17F0014, 62.96262, 81.12226, 12.0132, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F0014 [62.962620 81.122260 12.013200] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F071,  7184, 0xF17F0014, 64.09644, 83.92467, 12.0132, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F0014 [64.096440 83.924670 12.013200] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F072, 11540, 0xF17F0014, 67.84748, 85.3058, 12.0132, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF17F0014 [67.847480 85.305800 12.013200] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F073,  1629, 0xF17F0004, 3.660121, 88.9231, 13.42126, 0.1937291, 0, 0, -0.9810551,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF17F0004 [3.660121 88.923100 13.421260] 0.193729 0.000000 0.000000 -0.981055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F074,  1628, 0xF17F0009, 37.16349, 0.6881866, 12.011, 0.6531927, 0, 0, -0.7571917,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F0009 [37.163490 0.688187 12.011000] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F075,  1628, 0xF17F0013, 70.37373, 71.90691, 12.011, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F0013 [70.373730 71.906910 12.011000] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F076, 22522, 0xF17F0036, 147.7284, 136.5682, 18.76577, -0.2981589, 0, 0, -0.9545162,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF17F0036 [147.728400 136.568200 18.765770] -0.298159 0.000000 0.000000 -0.954516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F077, 22516, 0xF17F003D, 178.4955, 118.5446, 15.76244, 0.7865717, 0, 0, -0.617499,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17F003D [178.495500 118.544600 15.762440] 0.786572 0.000000 0.000000 -0.617499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F078, 22519, 0xF17F0028, 117.9348, 191.746, 27.68687, 0.09956592, 0, 0, -0.9950309,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF17F0028 [117.934800 191.746000 27.686870] 0.099566 0.000000 0.000000 -0.995031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F079, 22520, 0xF17F0028, 111.1302, 190.4682, 26.65925, 0.09956592, 0, 0, -0.9950309,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0028 [111.130200 190.468200 26.659250] 0.099566 0.000000 0.000000 -0.995031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F07A, 22520, 0xF17F0028, 115.8283, 187.8708, 27.65871, 0.09956592, 0, 0, -0.9950309,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0028 [115.828300 187.870800 27.658710] 0.099566 0.000000 0.000000 -0.995031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F07B, 22519, 0xF17F001E, 74.92974, 127.3419, 20.37758, 0.9541085, 0, 0, -0.2994609,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF17F001E [74.929740 127.341900 20.377580] 0.954109 0.000000 0.000000 -0.299461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F07C,  1628, 0xF17F002C, 135.5285, 95.86021, 12.011, 0.661755, 0, 0, -0.7497202,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F002C [135.528500 95.860210 12.011000] 0.661755 0.000000 0.000000 -0.749720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F07D, 22515, 0xF17F0018, 65.49258, 173.9481, 20.42475, 0.9748542, 0, 0, -0.2228437,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF17F0018 [65.492580 173.948100 20.424750] 0.974854 0.000000 0.000000 -0.222844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F07E,  7105, 0xF17F001C, 73.73543, 74.62019, 12.012, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17F001C [73.735430 74.620190 12.012000] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F07F,  7105, 0xF17F0014, 69.47483, 73.80544, 12.012, -0.9633623, 0, 0, -0.2682035,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF17F0014 [69.474830 73.805440 12.012000] -0.963362 0.000000 0.000000 -0.268204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F080, 22520, 0xF17F0006, 6.365924, 125.2075, 14.54039, -0.2241735, 0, 0, -0.9745492,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0006 [6.365924 125.207500 14.540390] -0.224174 0.000000 0.000000 -0.974549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F081, 22520, 0xF17F0006, 12.13265, 137.72, 15.48656, -0.2241735, 0, 0, -0.9745492,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0006 [12.132650 137.720000 15.486560] -0.224174 0.000000 0.000000 -0.974549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F082, 22520, 0xF17F0006, 1.933424, 127.1853, 14.60868, -0.2241735, 0, 0, -0.9745492,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF17F0006 [1.933424 127.185300 14.608680] -0.224174 0.000000 0.000000 -0.974549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F083, 22746, 0xF17F0031, 158.8981, 23.9951, 12.0022, -0.7704551, 0, 0, -0.6374943,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0031 [158.898100 23.995100 12.002200] -0.770455 0.000000 0.000000 -0.637494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F084, 22746, 0xF17F0031, 157.6376, 18.48683, 12.0022, -0.7704551, 0, 0, -0.6374943,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0031 [157.637600 18.486830 12.002200] -0.770455 0.000000 0.000000 -0.637494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F085, 22746, 0xF17F0031, 146.5974, 21.8536, 12.0022, -0.7704551, 0, 0, -0.6374943,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF17F0031 [146.597400 21.853600 12.002200] -0.770455 0.000000 0.000000 -0.637494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F086,  1628, 0xF17F0022, 100.085, 35.22729, 12.011, 0.9969439, 0, 0, -0.07812103,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F0022 [100.085000 35.227290 12.011000] 0.996944 0.000000 0.000000 -0.078121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F087,  1628, 0xF17F002C, 127.0166, 95.80919, 12.011, -0.6285609, 0, 0, -0.7777604,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F002C [127.016600 95.809190 12.011000] -0.628561 0.000000 0.000000 -0.777760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F088,  1628, 0xF17F002C, 141.1342, 93.45303, 12.011, 0.661755, 0, 0, -0.7497202,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F002C [141.134200 93.453030 12.011000] 0.661755 0.000000 0.000000 -0.749720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F089,  1628, 0xF17F002C, 138.2072, 89.31031, 12.011, 0.661755, 0, 0, -0.7497202,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F002C [138.207200 89.310310 12.011000] 0.661755 0.000000 0.000000 -0.749720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F08A,  1628, 0xF17F002C, 132.0289, 92.02245, 12.011, 0.661755, 0, 0, -0.7497202,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF17F002C [132.028900 92.022450 12.011000] 0.661755 0.000000 0.000000 -0.749720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F08B,  7184, 0xF17F0009, 47.12934, 2.861343, 12.0132, 0.6531927, 0, 0, -0.7571917,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F0009 [47.129340 2.861343 12.013200] 0.653193 0.000000 0.000000 -0.757192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17F08C,  7184, 0xF17F0009, 43.38777, 6.850225, 12.0132, 0.6531927, 0, 0, -0.7571917,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF17F0009 [43.387770 6.850225 12.013200] 0.653193 0.000000 0.000000 -0.757192 */
