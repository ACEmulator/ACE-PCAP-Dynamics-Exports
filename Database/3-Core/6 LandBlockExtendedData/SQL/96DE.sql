DELETE FROM `landblock_instance` WHERE `landblock` = 0x96DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE001,  1154, 0x96DE0029, 136.8972, 17.13704, 170.3356, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96DE0029 [136.897200 17.137040 170.335600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796DE001, 0x796DE002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x796DE001, 0x796DE003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x796DE001, 0x796DE004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796DE001, 0x796DE005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796DE001, 0x796DE006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796DE001, 0x796DE007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x796DE001, 0x796DE008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x796DE001, 0x796DE009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x796DE001, 0x796DE00A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x796DE001, 0x796DE00B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x796DE001, 0x796DE00C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x796DE001, 0x796DE00D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE002, 24293, 0x96DE0029, 136.8972, 17.13704, 170.3356, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x96DE0029 [136.897200 17.137040 170.335600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE003, 24293, 0x96DE0029, 139.2128, 22.54425, 170.3356, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x96DE0029 [139.212800 22.544250 170.335600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE004, 22520, 0x96DE002C, 133.9585, 95.83792, 147.7105, 0.6866931, 0, 0, -0.7269475,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96DE002C [133.958500 95.837920 147.710500] 0.686693 0.000000 0.000000 -0.726948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE005, 22520, 0x96DE002D, 130.731, 101.2353, 147.3488, 0.6866931, 0, 0, -0.7269475,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96DE002D [130.731000 101.235300 147.348800] 0.686693 0.000000 0.000000 -0.726948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE006, 22520, 0x96DE002D, 133.0314, 103.5216, 146.5844, 0.6866931, 0, 0, -0.7269475,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96DE002D [133.031400 103.521600 146.584400] 0.686693 0.000000 0.000000 -0.726948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE007,  7090, 0x96DE0031, 149.7967, 8.38777, 162.7934, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96DE0031 [149.796700 8.387770 162.793400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE008,  7090, 0x96DE0031, 153.4149, 7.733373, 161.5039, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96DE0031 [153.414900 7.733373 161.503900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE009,  7333, 0x96DE0039, 190.2357, 4.541412, 148.3638, -0.2644882, 0, 0, -0.9643889,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96DE0039 [190.235700 4.541412 148.363800] -0.264488 0.000000 0.000000 -0.964389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE00A,  7335, 0x96DE002C, 126.9722, 82.58552, 152.152, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96DE002C [126.972200 82.585520 152.152000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE00B, 28551, 0x96DE003D, 191.5904, 106.6248, 136.2975, 0.8338702, 0, 0, -0.5519605,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x96DE003D [191.590400 106.624800 136.297500] 0.833870 0.000000 0.000000 -0.551961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE00C,  7089, 0x96DE002C, 125.5176, 81.6668, 152.9431, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96DE002C [125.517600 81.666800 152.943100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE00D,  7089, 0x96DE002C, 127.1088, 85.48163, 151.1411, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96DE002C [127.108800 85.481630 151.141100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE00E,  1542, 0x96DE0029, 138.6772, 18.84924, 170.3356, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96DE0029 [138.677200 18.849240 170.335600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796DE00E, 0x796DE00F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x796DE00E, 0x796DE010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x796DE00E, 0x796DE011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x796DE00E, 0x796DE012, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE00F,  4380, 0x96DE0029, 138.6772, 18.84924, 170.3356, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x96DE0029 [138.677200 18.849240 170.335600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE010,  4179, 0x96DE0029, 138.6845, 18.33939, 170.3356, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96DE0029 [138.684500 18.339390 170.335600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE011,  4179, 0x96DE0031, 150.9824, 9.910077, 161.7873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96DE0031 [150.982400 9.910077 161.787300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DE012,  8644, 0x96DE0035, 162.0681, 99.41806, 142.419, 0.8821772, 0, 0, -0.4709175,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x96DE0035 [162.068100 99.418060 142.419000] 0.882177 0.000000 0.000000 -0.470918 */
