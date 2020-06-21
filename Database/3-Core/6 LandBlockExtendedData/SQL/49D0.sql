DELETE FROM `landblock_instance` WHERE `landblock` = 0x49D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D0001,  1154, 0x49D00012, 61.10838, 42.14964, 98.47597, -0.9266424, 0, 0, -0.3759439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49D00012 [61.108380 42.149640 98.475970] -0.926642 0.000000 0.000000 -0.375944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749D0001, 0x749D0002, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x749D0001, 0x749D0003, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x749D0001, 0x749D0004, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x749D0001, 0x749D0005, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x749D0001, 0x749D0006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x749D0001, 0x749D0007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x749D0001, 0x749D0008, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x749D0001, 0x749D0009, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x749D0001, 0x749D000A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x749D0001, 0x749D000B, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x749D0001, 0x749D000C, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D0002, 24277, 0x49D00012, 61.10838, 42.14964, 98.47597, -0.9266424, 0, 0, -0.3759439,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x49D00012 [61.108380 42.149640 98.475970] -0.926642 0.000000 0.000000 -0.375944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D0003, 28657, 0x49D00022, 115.4386, 28.0604, 77.52674, -0.8518897, 0, 0, -0.5237213,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x49D00022 [115.438600 28.060400 77.526740] -0.851890 0.000000 0.000000 -0.523721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D0004, 32483, 0x49D0002A, 129.4101, 47.56026, 73.25247, 0.6385755, 0, 0, -0.7695592,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x49D0002A [129.410100 47.560260 73.252470] 0.638576 0.000000 0.000000 -0.769559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D0005,   228, 0x49D00032, 158.0668, 45.39118, 73.415, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x49D00032 [158.066800 45.391180 73.415000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D0006,   228, 0x49D00032, 160.5012, 44.052, 73.415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x49D00032 [160.501200 44.052000 73.415000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D0007, 23566, 0x49D00032, 158.1875, 40.5927, 72.05827, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x49D00032 [158.187500 40.592700 72.058270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D0008, 14520, 0x49D00015, 56.32321, 102.4184, 121.8484, -0.4632647, 0, 0, -0.8862199,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x49D00015 [56.323210 102.418400 121.848400] -0.463265 0.000000 0.000000 -0.886220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D0009, 28657, 0x49D00031, 151.0747, 22.9553, 74.18038, 0.01258014, 0, 0, -0.9999208,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x49D00031 [151.074700 22.955300 74.180380] 0.012580 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D000A, 24494, 0x49D00032, 157.9725, 35.36615, 72.95127, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x49D00032 [157.972500 35.366150 72.951270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D000B, 28553, 0x49D0002A, 122.5071, 31.26455, 75.18389, -0.8518897, 0, 0, -0.5237213,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x49D0002A [122.507100 31.264550 75.183890] -0.851890 0.000000 0.000000 -0.523721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D000C, 24494, 0x49D0002A, 141.9725, 33.36615, 73.39845, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x49D0002A [141.972500 33.366150 73.398450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D000D,  1542, 0x49D00032, 151.1397, 35.18879, 73.0676, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49D00032 [151.139700 35.188790 73.067600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749D000D, 0x749D000E, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D000E, 22566, 0x49D00032, 151.1397, 35.18879, 73.0676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x49D00032 [151.139700 35.188790 73.067600] 1.000000 0.000000 0.000000 0.000000 */
