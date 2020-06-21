DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E001,  1154, 0xEF7E002E, 123.8671, 135.5531, -0.8889999, 0.6788992, 0, 0, -0.7342315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF7E002E [123.867100 135.553100 -0.889000] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF7E001, 0x7EF7E002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7EF7E001, 0x7EF7E003, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7EF7E001, 0x7EF7E004, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7EF7E001, 0x7EF7E005, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7EF7E001, 0x7EF7E006, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7EF7E001, 0x7EF7E007, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7EF7E001, 0x7EF7E008, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7EF7E001, 0x7EF7E009, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7EF7E001, 0x7EF7E00A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EF7E001, 0x7EF7E00B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EF7E001, 0x7EF7E00C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7EF7E001, 0x7EF7E00D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EF7E001, 0x7EF7E00E, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7EF7E001, 0x7EF7E00F, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7EF7E001, 0x7EF7E010, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7EF7E001, 0x7EF7E011, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7EF7E001, 0x7EF7E012, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7EF7E001, 0x7EF7E013, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7EF7E001, 0x7EF7E014, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7EF7E001, 0x7EF7E015, '2019-02-10 00:00:00') /* Tuskie Thrower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E002,  1628, 0xEF7E002E, 123.8671, 135.5531, -0.8889999, 0.6788992, 0, 0, -0.7342315,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7E002E [123.867100 135.553100 -0.889000] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E003,  1628, 0xEF7E0026, 113.291, 132.9849, -0.439, 0.6788992, 0, 0, -0.7342315,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF7E0026 [113.291000 132.984900 -0.439000] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E004, 22515, 0xEF7E0026, 118.2992, 137.2376, -0.4449999, 0.6788992, 0, 0, -0.7342315,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF7E0026 [118.299200 137.237600 -0.445000] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E005,  4244, 0xEF7E000F, 27.89483, 144.8443, 0.6299382, -0.8132707, 0, 0, -0.5818856,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7E000F [27.894830 144.844300 0.629938] -0.813271 0.000000 0.000000 -0.581886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E006,  4244, 0xEF7E002E, 120.0586, 123.0964, -0.9191999, 0.6788992, 0, 0, -0.7342315,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7E002E [120.058600 123.096400 -0.919200] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E007,  4244, 0xEF7E002E, 123.5964, 135.8505, 0, 0.6788992, 0, 0, -0.7342315,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7E002E [123.596400 135.850500 0.000000] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E008,  4244, 0xEF7E0026, 118.9177, 125.419, -0.4692, 0.6788992, 0, 0, -0.7342315,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7E0026 [118.917700 125.419000 -0.469200] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E009,  7105, 0xEF7E000E, 28.43122, 136.3202, 0.01199996, -0.8132707, 0, 0, -0.5818856,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF7E000E [28.431220 136.320200 0.012000] -0.813271 0.000000 0.000000 -0.581886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E00A, 11540, 0xEF7E0027, 118.2106, 146.3616, -0.4368, 0.6788992, 0, 0, -0.7342315,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7E0027 [118.210600 146.361600 -0.436800] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E00B, 11540, 0xEF7E0026, 118.6825, 132.1883, -0.4368, 0.6788992, 0, 0, -0.7342315,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF7E0026 [118.682500 132.188300 -0.436800] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E00C,  7184, 0xEF7E0026, 115.2764, 139.4314, -0.4368, 0.6788992, 0, 0, -0.7342315,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF7E0026 [115.276400 139.431400 -0.436800] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E00D,  1629, 0xEF7E000E, 27.47911, 136.1527, 0.01099992, -0.8132707, 0, 0, -0.5818856,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF7E000E [27.479110 136.152700 0.011000] -0.813271 0.000000 0.000000 -0.581886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E00E, 22520, 0xEF7E0038, 148.3624, 186.9588, -0.09010005, -0.9345168, 0, 0, -0.355919,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xEF7E0038 [148.362400 186.958800 -0.090100] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E00F, 22519, 0xEF7E0038, 159.7401, 186.5927, -0.09010005, -0.9345168, 0, 0, -0.355919,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEF7E0038 [159.740100 186.592700 -0.090100] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E010, 22746, 0xEF7E0026, 115.9639, 140.2674, -0.4477999, 0.6788992, 0, 0, -0.7342315,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF7E0026 [115.963900 140.267400 -0.447800] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E011,  4244, 0xEF7E0027, 112.5146, 146.8552, -0.4692, 0.6788992, 0, 0, -0.7342315,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7E0027 [112.514600 146.855200 -0.469200] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E012,  4244, 0xEF7E0026, 108.7053, 140.3911, -0.4692, 0.6788992, 0, 0, -0.7342315,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7E0026 [108.705300 140.391100 -0.469200] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E013,  4244, 0xEF7E0026, 109.8681, 136.3592, -0.4692, 0.6788992, 0, 0, -0.7342315,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF7E0026 [109.868100 136.359200 -0.469200] 0.678899 0.000000 0.000000 -0.734232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E014, 22519, 0xEF7E000E, 35.42827, 130.1588, 0.009899974, -0.8132707, 0, 0, -0.5818856,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEF7E000E [35.428270 130.158800 0.009900] -0.813271 0.000000 0.000000 -0.581886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7E015, 22523, 0xEF7E000E, 37.8594, 128.4609, 0.004399955, -0.8132707, 0, 0, -0.5818856,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF7E000E [37.859400 128.460900 0.004400] -0.813271 0.000000 0.000000 -0.581886 */