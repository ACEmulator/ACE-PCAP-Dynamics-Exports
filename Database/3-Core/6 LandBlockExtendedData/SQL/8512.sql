DELETE FROM `landblock_instance` WHERE `landblock` = 0x8512;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78512001,  1154, 0x8512003F, 183.6189, 146.5405, 254.426, -0.9886022, 0, 0, -0.1505517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8512003F [183.618900 146.540500 254.426000] -0.988602 0.000000 0.000000 -0.150552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78512001, 0x78512002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78512001, 0x78512003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78512001, 0x78512004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78512001, 0x78512005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78512001, 0x78512006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78512001, 0x78512007, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x78512001, 0x78512008, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x78512001, 0x78512009, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x78512001, 0x7851200A, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x78512001, 0x7851200B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78512001, 0x7851200C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78512001, 0x7851200D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78512001, 0x7851200E, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x78512001, 0x7851200F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78512001, 0x78512010, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78512002, 38181, 0x8512003F, 183.6189, 146.5405, 254.426, -0.9886022, 0, 0, -0.1505517,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x8512003F [183.618900 146.540500 254.426000] -0.988602 0.000000 0.000000 -0.150552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78512003,   201, 0x8512003F, 170.9879, 165.1451, 259.0473, -0.9886022, 0, 0, -0.1505517,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8512003F [170.987900 165.145100 259.047300] -0.988602 0.000000 0.000000 -0.150552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78512004,   199, 0x8512003E, 189.2202, 129.8837, 244.6172, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8512003E [189.220200 129.883700 244.617200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78512005,   199, 0x8512003E, 183.2816, 125.2366, 239.432, 0.390855, 0, 0, -0.9204523,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8512003E [183.281600 125.236600 239.432000] 0.390855 0.000000 0.000000 -0.920452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78512006,   199, 0x8512003E, 188.1495, 123.4006, 240.3893, 0.4769173, 0, 0, -0.8789482,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8512003E [188.149500 123.400600 240.389300] 0.476917 0.000000 0.000000 -0.878948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78512007,  2573, 0x85120020, 91.11382, 190.3357, 269.6019, -0.3654658, 0, 0, -0.9308248,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x85120020 [91.113820 190.335700 269.601900] -0.365466 0.000000 0.000000 -0.930825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78512008,  2571, 0x85120020, 83.24666, 183.3824, 267.8636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x85120020 [83.246660 183.382400 267.863600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78512009,  2572, 0x85120020, 78.30814, 190.4563, 269.6321, -0.3305936, 0, 0, -0.9437732,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x85120020 [78.308140 190.456300 269.632100] -0.330594 0.000000 0.000000 -0.943773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851200A,  1536, 0x85120020, 91.1439, 183.3042, 266.8842, -0.973249, 0, 0, -0.2297529,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0x85120020 [91.143900 183.304200 266.884200] -0.973249 0.000000 0.000000 -0.229753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851200B,  4254, 0x85120038, 156.4378, 171.1372, 260.0862, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x85120038 [156.437800 171.137200 260.086200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851200C,  1757, 0x85120038, 151.8554, 169.7084, 259.2291, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x85120038 [151.855400 169.708400 259.229100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851200D,  4253, 0x85120037, 157.8666, 166.5548, 258.0767, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x85120037 [157.866600 166.554800 258.076700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851200E,  5890, 0x85120037, 156.7773, 149.7376, 248.8878, -0.9886022, 0, 0, -0.1505517,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x85120037 [156.777300 149.737600 248.887800] -0.988602 0.000000 0.000000 -0.150552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7851200F,   199, 0x8512003F, 172.074, 163.8379, 258.63, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8512003F [172.074000 163.837900 258.630000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78512010,   199, 0x85120037, 166.6827, 166.3468, 258.8283, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x85120037 [166.682700 166.346800 258.828300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78512011,  1542, 0x85120028, 102.2847, 170.2128, 270, 0.8992539, 0, 0, -0.437427, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85120028 [102.284700 170.212800 270.000000] 0.899254 0.000000 0.000000 -0.437427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78512011, 0x78512012, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78512012, 42528, 0x85120028, 102.2847, 170.2128, 270, 0.8992539, 0, 0, -0.437427,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x85120028 [102.284700 170.212800 270.000000] 0.899254 0.000000 0.000000 -0.437427 */
