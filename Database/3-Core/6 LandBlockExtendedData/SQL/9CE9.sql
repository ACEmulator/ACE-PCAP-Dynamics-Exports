DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9001,  1154, 0x9CE9003D, 174.0197, 101.0874, 135.2364, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CE9003D [174.019700 101.087400 135.236400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CE9001, 0x79CE9002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79CE9001, 0x79CE9003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79CE9001, 0x79CE9004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79CE9001, 0x79CE9005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79CE9001, 0x79CE9006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79CE9001, 0x79CE9007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79CE9001, 0x79CE9008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79CE9001, 0x79CE9009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79CE9001, 0x79CE900A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x79CE9001, 0x79CE900B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79CE9001, 0x79CE900C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79CE9001, 0x79CE900D, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79CE9001, 0x79CE900E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79CE9001, 0x79CE900F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79CE9001, 0x79CE9010, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79CE9001, 0x79CE9011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79CE9001, 0x79CE9012, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79CE9001, 0x79CE9013, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79CE9001, 0x79CE9014, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79CE9001, 0x79CE9015, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79CE9001, 0x79CE9016, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79CE9001, 0x79CE9017, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x79CE9001, 0x79CE9018, '2019-02-10 00:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9002,   212, 0x9CE9003D, 174.0197, 101.0874, 135.2364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9CE9003D [174.019700 101.087400 135.236400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9003,  1628, 0x9CE90031, 147.4754, 1.927461, 142.7192, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9CE90031 [147.475400 1.927461 142.719200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9004,  1628, 0x9CE90029, 142.2398, 9.641644, 142.216, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9CE90029 [142.239800 9.641644 142.216000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9005,   214, 0x9CE9002C, 130.0883, 92.77863, 124.2183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9CE9002C [130.088300 92.778630 124.218300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9006,   214, 0x9CE90025, 118.2069, 96.30757, 121.9487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9CE90025 [118.206900 96.307570 121.948700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9007,  4254, 0x9CE9003C, 169.9241, 91.76366, 135.5118, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9CE9003C [169.924100 91.763660 135.511800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9008,  4254, 0x9CE9003C, 171.5241, 89.36366, 136.5784, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9CE9003C [171.524100 89.363660 136.578400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9009,  1757, 0x9CE90034, 165.1241, 91.76366, 133.9921, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9CE90034 [165.124100 91.763660 133.992100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE900A, 23082, 0x9CE90008, 5.711968, 185.7738, 141.1009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x9CE90008 [5.711968 185.773800 141.100900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE900B,  7084, 0x9CE90036, 146.5537, 139.6658, 119.3713, 0.99975, 0, 0, -0.022378,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9CE90036 [146.553700 139.665800 119.371300] 0.999750 0.000000 0.000000 -0.022378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE900C,   214, 0x9CE90037, 158.4043, 149.9696, 121.1036, 0.99975, 0, 0, -0.022378,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9CE90037 [158.404300 149.969600 121.103600] 0.999750 0.000000 0.000000 -0.022378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE900D,   214, 0x9CE9002F, 128.2071, 152.2586, 117.0567, 0.99975, 0, 0, -0.022378,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9CE9002F [128.207100 152.258600 117.056700] 0.999750 0.000000 0.000000 -0.022378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE900E,   214, 0x9CE9003B, 170.5128, 63.6956, 140.4311, 0.970688, 0, 0, -0.240342,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9CE9003B [170.512800 63.695600 140.431100] 0.970688 0.000000 0.000000 -0.240342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE900F,   214, 0x9CE90033, 154.4034, 66.43777, 135.5279, 0.970688, 0, 0, -0.240342,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9CE90033 [154.403400 66.437770 135.527900] 0.970688 0.000000 0.000000 -0.240342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9010,  6041, 0x9CE90035, 162.5149, 104.4244, 137.9931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9CE90035 [162.514900 104.424400 137.993100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9011,  7090, 0x9CE90030, 131.3523, 183.6084, 116.1533, 0.99975, 0, 0, -0.022378,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9CE90030 [131.352300 183.608400 116.153300] 0.999750 0.000000 0.000000 -0.022378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9012,  7088, 0x9CE90008, 22.50147, 173.5056, 136.5067, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CE90008 [22.501470 173.505600 136.506700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9013,  7333, 0x9CE90008, 17.62614, 169.7913, 138.1318, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9CE90008 [17.626140 169.791300 138.131800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9014,   212, 0x9CE90023, 110.2443, 49.42138, 139.8538, -0.714657, 0, 0, -0.699475,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9CE90023 [110.244300 49.421380 139.853800] -0.714657 0.000000 0.000000 -0.699475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9015,  7090, 0x9CE9002C, 127.8498, 83.05037, 125.4711, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9CE9002C [127.849800 83.050370 125.471100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9016,  7090, 0x9CE9002C, 124.4498, 84.45037, 124.6711, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9CE9002C [124.449800 84.450370 124.671100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9017, 23082, 0x9CE9002F, 129.6824, 161.44, 115.3635, 0.99975, 0, 0, -0.022378,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x9CE9002F [129.682400 161.440000 115.363500] 0.999750 0.000000 0.000000 -0.022378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9018, 14518, 0x9CE90035, 165.0931, 106.0773, 130.761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x9CE90035 [165.093100 106.077300 130.761000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9019,  1542, 0x9CE9003B, 173.9783, 48.64334, 144.3838, 0.970688, 0, 0, -0.240342, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CE9003B [173.978300 48.643340 144.383800] 0.970688 0.000000 0.000000 -0.240342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CE9019, 0x79CE901A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x79CE9019, 0x79CE901B, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x79CE9019, 0x79CE901C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79CE9019, 0x79CE901D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE901A,  8644, 0x9CE9003B, 173.9783, 48.64334, 144.3838, 0.970688, 0, 0, -0.240342,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x9CE9003B [173.978300 48.643340 144.383800] 0.970688 0.000000 0.000000 -0.240342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE901B, 42528, 0x9CE90025, 108.7151, 109.2201, 119.815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9CE90025 [108.715100 109.220100 119.815000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE901C, 22567, 0x9CE90034, 166.3811, 90.45898, 134.5188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9CE90034 [166.381100 90.458980 134.518800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE901D,  4380, 0x9CE90008, 17.52919, 171.0056, 142.3546, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9CE90008 [17.529190 171.005600 142.354600] 0.000000 0.000000 0.000000 -1.000000 */
