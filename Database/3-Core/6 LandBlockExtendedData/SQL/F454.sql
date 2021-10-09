DELETE FROM `landblock_instance` WHERE `landblock` = 0xF454;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F454001,  1154, 0xF4540018, 55.37495, 178.9203, 19.9919, -0.809996, 0, 0, -0.586436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4540018 [55.374950 178.920300 19.991900] -0.809996 0.000000 0.000000 -0.586436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F454001, 0x7F454002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F454001, 0x7F454003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7F454001, 0x7F454004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F454001, 0x7F454005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F454002,  2575, 0xF4540018, 55.37495, 178.9203, 19.9919, -0.809996, 0, 0, -0.586436,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF4540018 [55.374950 178.920300 19.991900] -0.809996 0.000000 0.000000 -0.586436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F454003,  1610, 0xF4540025, 110.6101, 102.0639, 32.86572, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xF4540025 [110.610100 102.063900 32.865720] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F454004,  2575, 0xF4540020, 94.38237, 171.1933, 19.9919, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF4540020 [94.382370 171.193300 19.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F454005,  2575, 0xF4540028, 98.59797, 176.3342, 21.07439, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF4540028 [98.597970 176.334200 21.074390] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F454006,  1542, 0xF4540025, 107.5516, 101.8083, 25.77578, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF4540025 [107.551600 101.808300 25.775780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F454006, 0x7F454007, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F454007, 22576, 0xF4540025, 107.5516, 101.8083, 25.77578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xF4540025 [107.551600 101.808300 25.775780] 1.000000 0.000000 0.000000 0.000000 */
