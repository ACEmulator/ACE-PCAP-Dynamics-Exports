DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C96001,  1154, 0x6C960029, 133.5886, 9.012265, 36.75102, -0.7424782, 0, 0, -0.6698702, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C960029 [133.588600 9.012265 36.751020] -0.742478 0.000000 0.000000 -0.669870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C96001, 0x76C96002, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x76C96001, 0x76C96003, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x76C96001, 0x76C96004, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x76C96001, 0x76C96005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x76C96001, 0x76C96006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76C96001, 0x76C96007, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76C96001, 0x76C96008, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C96002,  5748, 0x6C960029, 133.5886, 9.012265, 36.75102, -0.7424782, 0, 0, -0.6698702,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x6C960029 [133.588600 9.012265 36.751020] -0.742478 0.000000 0.000000 -0.669870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C96003, 24288, 0x6C960032, 163.6488, 35.27002, 39.87034, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6C960032 [163.648800 35.270020 39.870340] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C96004, 24288, 0x6C960032, 162.3043, 38.68211, 40.43902, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6C960032 [162.304300 38.682110 40.439020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C96005, 24288, 0x6C960032, 156.552, 37.45297, 40.23416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6C960032 [156.552000 37.452970 40.234160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C96006,  7124, 0x6C96002A, 122.2937, 28.6397, 38.39414, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6C96002A [122.293700 28.639700 38.394140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C96007,  7124, 0x6C96002A, 123.3944, 31.34062, 38.61922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6C96002A [123.394400 31.340620 38.619220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C96008,  7179, 0x6C960032, 146.7183, 47.21447, 41.87158, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6C960032 [146.718300 47.214470 41.871580] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C96009,  1542, 0x6C960032, 158.5653, 36.68713, 40.96, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6C960032 [158.565300 36.687130 40.960000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C96009, 0x76C9600A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9600A,  4179, 0x6C960032, 158.5653, 36.68713, 40.96, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6C960032 [158.565300 36.687130 40.960000] 0.999048 0.000000 0.000000 -0.043619 */
