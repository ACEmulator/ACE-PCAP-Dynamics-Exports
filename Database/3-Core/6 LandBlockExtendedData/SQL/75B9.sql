DELETE FROM `landblock_instance` WHERE `landblock` = 0x75B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9001,  1154, 0x75B90011, 66.68025, 6.585427, 126.4651, 0.7090501, 0, 0, -0.7051582, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75B90011 [66.680250 6.585427 126.465100] 0.709050 0.000000 0.000000 -0.705158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775B9001, 0x775B9002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x775B9001, 0x775B9003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x775B9001, 0x775B9004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x775B9001, 0x775B9005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x775B9001, 0x775B9006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x775B9001, 0x775B9007, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x775B9001, 0x775B9008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x775B9001, 0x775B9009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x775B9001, 0x775B900A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x775B9001, 0x775B900B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x775B9001, 0x775B900C, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x775B9001, 0x775B900D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x775B9001, 0x775B900E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x775B9001, 0x775B900F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x775B9001, 0x775B9010, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x775B9001, 0x775B9011, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x775B9001, 0x775B9012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x775B9001, 0x775B9013, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x775B9001, 0x775B9014, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x775B9001, 0x775B9015, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9002,   228, 0x75B90011, 66.68025, 6.585427, 126.4651, 0.7090501, 0, 0, -0.7051582,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x75B90011 [66.680250 6.585427 126.465100] 0.709050 0.000000 0.000000 -0.705158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9003,   619, 0x75B90005, 19.62002, 99.75007, 104.9133, -0.7277253, 0, 0, -0.6858687,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x75B90005 [19.620020 99.750070 104.913300] -0.727725 0.000000 0.000000 -0.685869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9004,   619, 0x75B9000D, 44.09943, 112.2253, 110.7081, -0.7277253, 0, 0, -0.6858687,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x75B9000D [44.099430 112.225300 110.708100] -0.727725 0.000000 0.000000 -0.685869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9005,  1757, 0x75B9000E, 31.9135, 134.3793, 106.6428, -0.4585591, 0, 0, -0.8886639,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x75B9000E [31.913500 134.379300 106.642800] -0.458559 0.000000 0.000000 -0.888664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9006,   228, 0x75B90002, 1.436935, 45.67264, 109.141, -0.1423665, 0, 0, -0.989814,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x75B90002 [1.436935 45.672640 109.141000] -0.142367 0.000000 0.000000 -0.989814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9007,  9253, 0x75B90039, 175.8661, 13.00067, 115.5357, 0.5764977, 0, 0, -0.8170988,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x75B90039 [175.866100 13.000670 115.535700] 0.576498 0.000000 0.000000 -0.817099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9008, 22520, 0x75B90034, 152.6079, 76.32834, 126.014, 0.6245275, 0, 0, -0.7810028,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x75B90034 [152.607900 76.328340 126.014000] 0.624528 0.000000 0.000000 -0.781003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9009, 22520, 0x75B90034, 159.9838, 84.38303, 126.7418, 0.6245275, 0, 0, -0.7810028,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x75B90034 [159.983800 84.383030 126.741800] 0.624528 0.000000 0.000000 -0.781003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B900A, 22520, 0x75B90034, 149.9966, 90.11926, 128.5301, 0.6245275, 0, 0, -0.7810028,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x75B90034 [149.996600 90.119260 128.530100] 0.624528 0.000000 0.000000 -0.781003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B900B,  1629, 0x75B90035, 160.6806, 103.9687, 129.285, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x75B90035 [160.680600 103.968700 129.285000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B900C,   238, 0x75B90035, 166.6283, 102.694, 128.7011, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x75B90035 [166.628300 102.694000 128.701100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B900D,  1628, 0x75B90035, 166.988, 112.688, 129.486, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x75B90035 [166.988000 112.688000 129.486000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B900E,  1628, 0x75B9003D, 172.0869, 103.8443, 128.3241, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x75B9003D [172.086900 103.844300 128.324100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B900F,  1628, 0x75B9003D, 168.4276, 110.8845, 129.2157, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x75B9003D [168.427600 110.884500 129.215700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9010,  4255, 0x75B90011, 70.07881, 19.0948, 124.6357, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x75B90011 [70.078810 19.094800 124.635700] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9011,  4255, 0x75B90011, 66.08658, 17.67281, 124.54, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x75B90011 [66.086580 17.672810 124.540000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9012,  4254, 0x75B90003, 17.04929, 49.26452, 114.9145, -0.1423665, 0, 0, -0.989814,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x75B90003 [17.049290 49.264520 114.914500] -0.142367 0.000000 0.000000 -0.989814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9013, 26468, 0x75B90023, 114.2868, 64.6986, 125.5339, 0.6245275, 0, 0, -0.7810028,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x75B90023 [114.286800 64.698600 125.533900] 0.624528 0.000000 0.000000 -0.781003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9014,  7121, 0x75B90005, 13.47902, 107.9402, 103.254, -0.7277253, 0, 0, -0.6858687,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x75B90005 [13.479020 107.940200 103.254000] -0.727725 0.000000 0.000000 -0.685869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9015,  7121, 0x75B9000E, 38.91469, 141.9143, 108.9741, -0.4585591, 0, 0, -0.8886639,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x75B9000E [38.914690 141.914300 108.974100] -0.458559 0.000000 0.000000 -0.888664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9016,  1542, 0x75B90003, 14.65946, 69.27377, 108.1192, -0.1423665, 0, 0, -0.989814, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75B90003 [14.659460 69.273770 108.119200] -0.142367 0.000000 0.000000 -0.989814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775B9016, 0x775B9017, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B9017,  8039, 0x75B90003, 14.65946, 69.27377, 108.1192, -0.1423665, 0, 0, -0.989814,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x75B90003 [14.659460 69.273770 108.119200] -0.142367 0.000000 0.000000 -0.989814 */
