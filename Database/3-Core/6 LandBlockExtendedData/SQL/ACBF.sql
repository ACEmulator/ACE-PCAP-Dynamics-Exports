DELETE FROM `landblock_instance` WHERE `landblock` = 0xACBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBF001,  1154, 0xACBF001A, 82.13509, 32.99016, 124.5003, -0.7448791, 0, 0, -0.6671994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACBF001A [82.135090 32.990160 124.500300] -0.744879 0.000000 0.000000 -0.667199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACBF001, 0x7ACBF002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7ACBF001, 0x7ACBF003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ACBF001, 0x7ACBF004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7ACBF001, 0x7ACBF005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBF002, 28878, 0xACBF001A, 82.13509, 32.99016, 124.5003, -0.7448791, 0, 0, -0.6671994,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xACBF001A [82.135090 32.990160 124.500300] -0.744879 0.000000 0.000000 -0.667199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBF003,  1758, 0xACBF001A, 86.30444, 27.21588, 120.809, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xACBF001A [86.304440 27.215880 120.809000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBF004,  1756, 0xACBF001A, 88.86546, 28.48915, 121.1248, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xACBF001A [88.865460 28.489150 121.124800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBF005,  1758, 0xACBF001A, 91.07547, 26.64927, 120.6673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xACBF001A [91.075470 26.649270 120.667300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBF006,  1542, 0xACBF001A, 82.35448, 34.16937, 122.5424, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACBF001A [82.354480 34.169370 122.542400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACBF006, 0x7ACBF007, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7ACBF006, 0x7ACBF008, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBF007,  8232, 0xACBF001A, 82.35448, 34.16937, 122.5424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xACBF001A [82.354480 34.169370 122.542400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBF008,  8232, 0xACBF001A, 84.12302, 31.96206, 121.9905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xACBF001A [84.123020 31.962060 121.990500] 1.000000 0.000000 0.000000 0.000000 */
