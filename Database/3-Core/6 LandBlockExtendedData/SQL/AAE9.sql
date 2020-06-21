DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9001,  1154, 0xAAE9002B, 120.8916, 55.36927, 3.304096, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAE9002B [120.891600 55.369270 3.304096] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAE9001, 0x7AAE9002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7AAE9001, 0x7AAE9003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7AAE9001, 0x7AAE9004, '2019-02-10 00:00:00') /* Revenant */
     , (0x7AAE9001, 0x7AAE9005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7AAE9001, 0x7AAE9006, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7AAE9001, 0x7AAE9007, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7AAE9001, 0x7AAE9008, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7AAE9001, 0x7AAE9009, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7AAE9001, 0x7AAE900A, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7AAE9001, 0x7AAE900B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7AAE9001, 0x7AAE900C, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7AAE9001, 0x7AAE900D, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7AAE9001, 0x7AAE900E, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7AAE9001, 0x7AAE900F, '2019-02-10 00:00:00') /* Dread Idol */
     , (0x7AAE9001, 0x7AAE9010, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AAE9001, 0x7AAE9011, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7AAE9001, 0x7AAE9012, '2019-02-10 00:00:00') /* Tumerok Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9002, 24294, 0xAAE9002B, 120.8916, 55.36927, 3.304096, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xAAE9002B [120.891600 55.369270 3.304096] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9003, 24294, 0xAAE90023, 113.9151, 60.49266, 3.458519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xAAE90023 [113.915100 60.492660 3.458519] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9004,   619, 0xAAE90014, 56.15186, 86.73518, 4.00825, -0.8951256, 0, 0, -0.4458141,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xAAE90014 [56.151860 86.735180 4.008250] -0.895126 0.000000 0.000000 -0.445814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9005,  7183, 0xAAE90014, 69.7556, 94.99415, 4.013, -0.8951256, 0, 0, -0.4458141,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xAAE90014 [69.755600 94.994150 4.013000] -0.895126 0.000000 0.000000 -0.445814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9006, 23565, 0xAAE9000B, 39.49837, 50.14897, 3.826919, -0.2817456, 0, 0, -0.9594891,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xAAE9000B [39.498370 50.148970 3.826919] -0.281746 0.000000 0.000000 -0.959489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9007,  4217, 0xAAE9001B, 91.87999, 70.06033, 4.00825, 0.73148, 0, 0, -0.6818629,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAAE9001B [91.879990 70.060330 4.008250] 0.731480 0.000000 0.000000 -0.681863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9008,  4255, 0xAAE90012, 56.68689, 28.94936, 3.97825, 0.2519832, 0, 0, -0.9677316,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xAAE90012 [56.686890 28.949360 3.978250] 0.251983 0.000000 0.000000 -0.967732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9009, 11527, 0xAAE90014, 70.24236, 92.32451, 4.005, -0.8951256, 0, 0, -0.4458141,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xAAE90014 [70.242360 92.324510 4.005000] -0.895126 0.000000 0.000000 -0.445814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE900A,  7088, 0xAAE9001B, 94.68451, 53.69461, 4.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xAAE9001B [94.684510 53.694610 4.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE900B,  7123, 0xAAE9002B, 127.9184, 48.21813, 3.329457, 0.73148, 0, 0, -0.6818629,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAAE9002B [127.918400 48.218130 3.329457] 0.731480 0.000000 0.000000 -0.681863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE900C,  7121, 0xAAE9001A, 74.4791, 29.40182, 4.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xAAE9001A [74.479100 29.401820 4.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE900D,  8429, 0xAAE9001D, 91.73296, 117.9136, 3.84471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xAAE9001D [91.732960 117.913600 3.844710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE900E,  8430, 0xAAE9001E, 94.06002, 120.1663, 3.84471, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xAAE9001E [94.060020 120.166300 3.844710] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE900F,  8467, 0xAAE9001E, 91.86128, 120.5732, 3.84471, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xAAE9001E [91.861280 120.573200 3.844710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9010,  1758, 0xAAE9001E, 93.66879, 122.9675, 3.84471, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAAE9001E [93.668790 122.967500 3.844710] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9011,  7334, 0xAAE90012, 71.0791, 31.00182, 4.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xAAE90012 [71.079100 31.001820 4.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9012,   233, 0xAAE9000B, 24.00271, 54.54675, 3.459938, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAAE9000B [24.002710 54.546750 3.459938] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9013,  1542, 0xAAE90019, 93.11763, 7.893865, 4, 0.2519832, 0, 0, -0.9677316, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAE90019 [93.117630 7.893865 4.000000] 0.251983 0.000000 0.000000 -0.967732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAE9013, 0x7AAE9014, '2019-02-10 00:00:00') /* Hennacin Plant */
     , (0x7AAE9013, 0x7AAE9015, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7AAE9013, 0x7AAE9016, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7AAE9013, 0x7AAE9017, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9014,  8039, 0xAAE90019, 93.11763, 7.893865, 4, 0.2519832, 0, 0, -0.9677316,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xAAE90019 [93.117630 7.893865 4.000000] 0.251983 0.000000 0.000000 -0.967732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9015, 22567, 0xAAE90023, 100.1119, 56.76228, 4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAAE90023 [100.111900 56.762280 4.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9016,  4179, 0xAAE90023, 99.38451, 56.09461, 4, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAAE90023 [99.384510 56.094610 4.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE9017, 22571, 0xAAE90012, 71.43981, 28.31652, 4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAAE90012 [71.439810 28.316520 4.000000] 1.000000 0.000000 0.000000 0.000000 */
