DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA94001,  1154, 0xCA940033, 147.7993, 69.03489, 30.0055, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA940033 [147.799300 69.034890 30.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA94001, 0x7CA94002, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7CA94001, 0x7CA94003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7CA94001, 0x7CA94004, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x7CA94001, 0x7CA94005, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7CA94001, 0x7CA94006, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7CA94001, 0x7CA94007, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7CA94001, 0x7CA94008, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7CA94001, 0x7CA94009, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA94002,  2439, 0xCA940033, 147.7993, 69.03489, 30.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCA940033 [147.799300 69.034890 30.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA94003,   232, 0xCA940033, 158.0169, 59.65401, 30.005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCA940033 [158.016900 59.654010 30.005000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA94004,   234, 0xCA940033, 154.6833, 66.88778, 30.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xCA940033 [154.683300 66.887780 30.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA94005,  2439, 0xCA94002B, 122.3019, 70.04952, 26.06407, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCA94002B [122.301900 70.049520 26.064070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA94006,     6, 0xCA940023, 119.6939, 51.96473, 26.00715, -0.1231054, 0, 0, -0.9923936,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCA940023 [119.693900 51.964730 26.007150] -0.123105 0.000000 0.000000 -0.992394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA94007,   938, 0xCA940024, 97.91463, 74.36207, 25.81031, -0.3819078, 0, 0, -0.9242004,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCA940024 [97.914630 74.362070 25.810310] -0.381908 0.000000 0.000000 -0.924200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA94008,  1614, 0xCA940034, 163.8846, 94.79208, 29.76221, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xCA940034 [163.884600 94.792080 29.762210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA94009,  1614, 0xCA94003D, 172.6559, 97.04044, 30.78048, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xCA94003D [172.655900 97.040440 30.780480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9400A,  1542, 0xCA94002B, 130.5751, 63.62897, 26.36735, 0.9650837, 0, 0, -0.2619416, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA94002B [130.575100 63.628970 26.367350] 0.965084 0.000000 0.000000 -0.261942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA9400A, 0x7CA9400B, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x7CA9400A, 0x7CA9400C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7CA9400A, 0x7CA9400D, '2019-02-10 00:00:00') /* Chest */
     , (0x7CA9400A, 0x7CA9400E, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9400B,  8646, 0xCA94002B, 130.5751, 63.62897, 26.36735, 0.9650837, 0, 0, -0.2619416,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xCA94002B [130.575100 63.628970 26.367350] 0.965084 0.000000 0.000000 -0.261942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9400C,  4179, 0xCA94002B, 122.3138, 62.97846, 26, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCA94002B [122.313800 62.978460 26.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9400D,  1918, 0xCA94002B, 124.4315, 65.10334, 26, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCA94002B [124.431500 65.103340 26.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9400E,  4382, 0xCA940034, 166.6351, 95.46883, 29.93052, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xCA940034 [166.635100 95.468830 29.930520] 0.866025 0.000000 0.000000 -0.500000 */
