DELETE FROM `landblock_instance` WHERE `landblock` = 0x589C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589C001,  1154, 0x589C002E, 122.4757, 125.2636, 4.469644, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x589C002E [122.475700 125.263600 4.469644] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7589C001, 0x7589C002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7589C001, 0x7589C003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7589C001, 0x7589C004, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7589C001, 0x7589C005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7589C001, 0x7589C006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7589C001, 0x7589C007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7589C001, 0x7589C008, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7589C001, 0x7589C009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7589C001, 0x7589C00A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7589C001, 0x7589C00B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589C002,  1757, 0x589C002E, 122.4757, 125.2636, 4.469644, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x589C002E [122.475700 125.263600 4.469644] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589C003,  1758, 0x589C002E, 125.0469, 126.4422, 4.237548, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x589C002E [125.046900 126.442200 4.237548] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589C004,  8430, 0x589C002E, 125.1756, 122.7675, 3.805922, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x589C002E [125.175600 122.767500 3.805922] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589C005,  4217, 0x589C000F, 47.87693, 156.1373, 19.06308, 0.01718516, 0, 0, -0.9998523,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x589C000F [47.876930 156.137300 19.063080] 0.017185 0.000000 0.000000 -0.999852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589C006,  4247, 0x589C0035, 144.5241, 116.7249, 1.732478, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x589C0035 [144.524100 116.724900 1.732478] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589C007,  4247, 0x589C002D, 142.8904, 115.1982, 1.697716, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x589C002D [142.890400 115.198200 1.697716] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589C008,  4247, 0x589C002E, 140.7527, 124.9527, 2.688736, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x589C002E [140.752700 124.952700 2.688736] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589C009, 24294, 0x589C000C, 33.83908, 76.50484, 6.743306, -0.07681703, 0, 0, -0.9970452,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x589C000C [33.839080 76.504840 6.743306] -0.076817 0.000000 0.000000 -0.997045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589C00A,   619, 0x589C0002, 4.194631, 46.97687, 5.573436, -0.9044325, 0, 0, -0.4266168,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x589C0002 [4.194631 46.976870 5.573436] -0.904433 0.000000 0.000000 -0.426617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589C00B,  7121, 0x589C002F, 131.1029, 144.1381, 6.175036, -0.8210194, 0, 0, -0.5709003,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x589C002F [131.102900 144.138100 6.175036] -0.821019 0.000000 0.000000 -0.570900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589C00C,  1542, 0x589C002D, 143.3456, 119.2961, 3.387208, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x589C002D [143.345600 119.296100 3.387208] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7589C00C, 0x7589C00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7589C00D,  4179, 0x589C002D, 143.3456, 119.2961, 3.387208, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x589C002D [143.345600 119.296100 3.387208] 0.999048 0.000000 0.000000 -0.043619 */
