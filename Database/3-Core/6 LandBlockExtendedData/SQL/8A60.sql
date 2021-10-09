DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A60001,  1154, 0x8A600022, 106.162, 27.45255, 14.58383, -0.940434, 0, 0, -0.339976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A600022 [106.162000 27.452550 14.583830] -0.940434 0.000000 0.000000 -0.339976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A60001, 0x78A60002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78A60001, 0x78A60003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78A60001, 0x78A60004, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x78A60001, 0x78A60005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78A60001, 0x78A60006, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x78A60001, 0x78A60007, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x78A60001, 0x78A60008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78A60001, 0x78A60009, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78A60001, 0x78A6000A, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78A60001, 0x78A6000B, '2019-02-10 00:00:00') /* Shallow Rift (10801) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A60002,  1766, 0x8A600022, 106.162, 27.45255, 14.58383, -0.940434, 0, 0, -0.339976,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8A600022 [106.162000 27.452550 14.583830] -0.940434 0.000000 0.000000 -0.339976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A60003,   218, 0x8A60002D, 120.7659, 96.88966, 21.74278, 0.839754, 0, 0, -0.542968,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8A60002D [120.765900 96.889660 21.742780] 0.839754 0.000000 0.000000 -0.542968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A60004,  5705, 0x8A600026, 112.2873, 120.5723, 19.76405, -0.929848, 0, 0, -0.367943,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x8A600026 [112.287300 120.572300 19.764050] -0.929848 0.000000 0.000000 -0.367943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A60005,  1766, 0x8A60002C, 137.5791, 95.44022, 18.98525, 0.839754, 0, 0, -0.542968,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8A60002C [137.579100 95.440220 18.985250] 0.839754 0.000000 0.000000 -0.542968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A60006,  5705, 0x8A60001B, 80.995, 66.59084, 18.35727, -0.940434, 0, 0, -0.339976,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x8A60001B [80.995000 66.590840 18.357270] -0.940434 0.000000 0.000000 -0.339976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A60007, 24943, 0x8A60001A, 85.7715, 38.6949, 14.7544, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x8A60001A [85.771500 38.694900 14.754400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A60008,   232, 0x8A600036, 154.9579, 125.0491, 16.55, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8A600036 [154.957900 125.049100 16.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A60009,  2439, 0x8A600036, 156.7681, 124.4382, 16.55, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8A600036 [156.768100 124.438200 16.550000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6000A,   950, 0x8A60001A, 95.36766, 26.23739, 16.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8A60001A [95.367660 26.237390 16.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6000B, 10801, 0x8A60001D, 78.6106, 110.8374, 19.16, -0.929848, 0, 0, -0.367943,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x8A60001D [78.610600 110.837400 19.160000] -0.929848 0.000000 0.000000 -0.367943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6000C,  1542, 0x8A60001A, 92.21717, 39.67825, 15.98257, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8A60001A [92.217170 39.678250 15.982570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A6000C, 0x78A6000D, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6000D, 22568, 0x8A60001A, 92.21717, 39.67825, 15.98257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8A60001A [92.217170 39.678250 15.982570] 1.000000 0.000000 0.000000 0.000000 */
