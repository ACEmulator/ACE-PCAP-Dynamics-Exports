DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10001,  1154, 0xAD10003C, 180.5396, 80.05415, 150.429, -0.8058015, 0, 0, -0.5921858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD10003C [180.539600 80.054150 150.429000] -0.805802 0.000000 0.000000 -0.592186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD10001, 0x7AD10002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7AD10001, 0x7AD10003, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7AD10001, 0x7AD10004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7AD10001, 0x7AD10005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AD10001, 0x7AD10006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7AD10001, 0x7AD10007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7AD10001, 0x7AD10008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7AD10001, 0x7AD10009, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x7AD10001, 0x7AD1000A, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7AD10001, 0x7AD1000B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7AD10001, 0x7AD1000C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AD10001, 0x7AD1000D, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AD10001, 0x7AD1000E, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AD10001, 0x7AD1000F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7AD10001, 0x7AD10010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AD10001, 0x7AD10011, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7AD10001, 0x7AD10012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7AD10001, 0x7AD10013, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7AD10001, 0x7AD10014, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7AD10001, 0x7AD10015, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10002,  9400, 0xAD10003C, 180.5396, 80.05415, 150.429, -0.8058015, 0, 0, -0.5921858,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xAD10003C [180.539600 80.054150 150.429000] -0.805802 0.000000 0.000000 -0.592186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10003, 12000, 0xAD10003D, 182.031, 100.2134, 168.7022, -0.8058015, 0, 0, -0.5921858,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xAD10003D [182.031000 100.213400 168.702200] -0.805802 0.000000 0.000000 -0.592186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10004,  9400, 0xAD10003D, 185.6702, 99.64531, 168.6076, -0.8058015, 0, 0, -0.5921858,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xAD10003D [185.670200 99.645310 168.607600] -0.805802 0.000000 0.000000 -0.592186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10005, 14559, 0xAD100035, 149.9602, 118.5237, 171.887, -0.5316989, 0, 0, -0.8469335,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAD100035 [149.960200 118.523700 171.887000] -0.531699 0.000000 0.000000 -0.846934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10006,  4253, 0xAD100036, 167.3545, 120.6941, 172.1207, -0.4195112, 0, 0, -0.9077501,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAD100036 [167.354500 120.694100 172.120700] -0.419511 0.000000 0.000000 -0.907750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10007,  6041, 0xAD10002E, 122.151, 122.1999, 171.6334, -0.4093468, 0, 0, -0.9123788,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xAD10002E [122.151000 122.199900 171.633400] -0.409347 0.000000 0.000000 -0.912379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10008,  6041, 0xAD10002E, 130.2975, 126.3398, 170.9434, -0.4093468, 0, 0, -0.9123788,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xAD10002E [130.297500 126.339800 170.943400] -0.409347 0.000000 0.000000 -0.912379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10009, 11987, 0xAD10002D, 124.269, 117.6413, 171.8034, -0.4093468, 0, 0, -0.9123788,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xAD10002D [124.269000 117.641300 171.803400] -0.409347 0.000000 0.000000 -0.912379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD1000A,  7100, 0xAD100037, 165.1871, 149.5856, 175.5378, -0.4195112, 0, 0, -0.9077501,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xAD100037 [165.187100 149.585600 175.537800] -0.419511 0.000000 0.000000 -0.907750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD1000B, 14517, 0xAD10003C, 173.279, 77.93641, 169.2508, -0.8058015, 0, 0, -0.5921858,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAD10003C [173.279000 77.936410 169.250800] -0.805802 0.000000 0.000000 -0.592186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD1000C,  1610, 0xAD100034, 160.1202, 93.17085, 170.5492, -0.5316989, 0, 0, -0.8469335,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAD100034 [160.120200 93.170850 170.549200] -0.531699 0.000000 0.000000 -0.846934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD1000D, 14559, 0xAD10000E, 38.41824, 138.687, 185.5436, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAD10000E [38.418240 138.687000 185.543600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD1000E, 14559, 0xAD10000E, 34.49108, 129.8249, 185.9457, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAD10000E [34.491080 129.824900 185.945700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD1000F,   199, 0xAD10003E, 176.6764, 124.9951, 175.0116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAD10003E [176.676400 124.995100 175.011600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10010,  1610, 0xAD100036, 147.7017, 126.8329, 172.3606, -0.4195112, 0, 0, -0.9077501,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAD100036 [147.701700 126.832900 172.360600] -0.419511 0.000000 0.000000 -0.907750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10011,  7107, 0xAD10002C, 122.2975, 91.99968, 173.9624, -0.4093468, 0, 0, -0.9123788,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAD10002C [122.297500 91.999680 173.962400] -0.409347 0.000000 0.000000 -0.912379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10012,   199, 0xAD10003E, 170.4663, 128.6605, 174.07, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAD10003E [170.466300 128.660500 174.070000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10013,  7333, 0xAD10000E, 29.75054, 122.5159, 188.9222, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xAD10000E [29.750540 122.515900 188.922200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10014,  7088, 0xAD10000D, 31.55054, 118.3159, 189.0739, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xAD10000D [31.550540 118.315900 189.073900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10015,  7333, 0xAD10000D, 25.35054, 117.1159, 192.6461, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xAD10000D [25.350540 117.115900 192.646100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10016,  1542, 0xAD100038, 156.5642, 188.1496, 184.0455, 0.7691534, 0, 0, -0.6390642, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD100038 [156.564200 188.149600 184.045500] 0.769153 0.000000 0.000000 -0.639064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD10016, 0x7AD10017, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7AD10016, 0x7AD10018, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10017, 42528, 0xAD100038, 156.5642, 188.1496, 184.0455, 0.7691534, 0, 0, -0.6390642,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAD100038 [156.564200 188.149600 184.045500] 0.769153 0.000000 0.000000 -0.639064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD10018, 22567, 0xAD10000D, 27.53322, 119.9018, 190.2825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAD10000D [27.533220 119.901800 190.282500] 1.000000 0.000000 0.000000 0.000000 */
