DELETE FROM `landblock_instance` WHERE `landblock` = 0xB399;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399001,  1154, 0xB3990019, 87.84796, 9.245152, 72.19787, -0.9406463, 0, 0, -0.3393884, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3990019 [87.847960 9.245152 72.197870] -0.940646 0.000000 0.000000 -0.339388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B399001, 0x7B399002, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7B399001, 0x7B399003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7B399001, 0x7B399004, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7B399001, 0x7B399005, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7B399001, 0x7B399006, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B399001, 0x7B399007, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7B399001, 0x7B399008, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7B399001, 0x7B399009, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7B399001, 0x7B39900A, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7B399001, 0x7B39900B, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7B399001, 0x7B39900C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7B399001, 0x7B39900D, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7B399001, 0x7B39900E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B399001, 0x7B39900F, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B399001, 0x7B399010, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7B399001, 0x7B399011, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B399001, 0x7B399012, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7B399001, 0x7B399013, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B399001, 0x7B399014, '2019-02-10 00:00:00') /* Tumerok Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399002, 19439, 0xB3990019, 87.84796, 9.245152, 72.19787, -0.9406463, 0, 0, -0.3393884,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xB3990019 [87.847960 9.245152 72.197870] -0.940646 0.000000 0.000000 -0.339388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399003, 11528, 0xB399003B, 185.8011, 67.09624, 90.11793, -0.8270679, 0, 0, -0.562102,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB399003B [185.801100 67.096240 90.117930] -0.827068 0.000000 0.000000 -0.562102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399004,  2565, 0xB399003B, 183.4191, 63.23733, 89.99535, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xB399003B [183.419100 63.237330 89.995350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399005,  2565, 0xB399003B, 179.4126, 65.05614, 90.4808, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xB399003B [179.412600 65.056140 90.480800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399006,  7345, 0xB3990004, 1.100624, 84.773, 56.94246, -0.1129322, 0, 0, -0.9936027,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB3990004 [1.100624 84.773000 56.942460] -0.112932 0.000000 0.000000 -0.993603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399007,  1762, 0xB399000D, 32.61346, 99.89411, 60.39578, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB399000D [32.613460 99.894110 60.395780] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399008,  1760, 0xB399000D, 31.00494, 96.0558, 60.5816, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB399000D [31.004940 96.055800 60.581600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399009,  1760, 0xB3990005, 12.90134, 109.2827, 58.89561, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB3990005 [12.901340 109.282700 58.895610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39900A,  1762, 0xB3990005, 14.90134, 111.2827, 58.72894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB3990005 [14.901340 111.282700 58.728940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39900B, 19439, 0xB3990037, 158.1576, 165.8622, 70.53706, 0.9050339, 0, 0, -0.4253393,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xB3990037 [158.157600 165.862200 70.537060] 0.905034 0.000000 0.000000 -0.425339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39900C,  8430, 0xB3990032, 165.3944, 40.41998, 87.89446, 0.5415878, 0, 0, -0.8406442,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xB3990032 [165.394400 40.419980 87.894460] 0.541588 0.000000 0.000000 -0.840644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39900D,   229, 0xB3990035, 148.3789, 119.8595, 85.36897, -0.04353129, 0, 0, -0.999052,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB3990035 [148.378900 119.859500 85.368970] -0.043531 0.000000 0.000000 -0.999052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39900E,   194, 0xB3990031, 154.0105, 0.7260742, 75.85994, -0.3717526, 0, 0, -0.9283319,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB3990031 [154.010500 0.726074 75.859940] -0.371753 0.000000 0.000000 -0.928332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39900F,   194, 0xB399002F, 139.1858, 166.6049, 69.44015, 0.9050339, 0, 0, -0.4253393,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB399002F [139.185800 166.604900 69.440150] 0.905034 0.000000 0.000000 -0.425339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399010, 28552, 0xB399000D, 34.13489, 101.387, 64.50834, -0.9611527, 0, 0, -0.2760173,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB399000D [34.134890 101.387000 64.508340] -0.961153 0.000000 0.000000 -0.276017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399011,   226, 0xB3990005, 11.22761, 117.9868, 58.17376, -0.3586358, 0, 0, -0.9334776,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB3990005 [11.227610 117.986800 58.173760] -0.358636 0.000000 0.000000 -0.933478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399012,  1631, 0xB3990008, 8.902457, 189.5732, 58.20555, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xB3990008 [8.902457 189.573200 58.205550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399013,   231, 0xB3990008, 9.180893, 191.0335, 58.08604, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB3990008 [9.180893 191.033500 58.086040] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399014,   233, 0xB3990008, 11.4176, 186.423, 58.47025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB3990008 [11.417600 186.423000 58.470250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399015,  1542, 0xB3990005, 11.97454, 109.8704, 58.84414, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3990005 [11.974540 109.870400 58.844140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B399015, 0x7B399016, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B399016, 22570, 0xB3990005, 11.97454, 109.8704, 58.84414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB3990005 [11.974540 109.870400 58.844140] 1.000000 0.000000 0.000000 0.000000 */
