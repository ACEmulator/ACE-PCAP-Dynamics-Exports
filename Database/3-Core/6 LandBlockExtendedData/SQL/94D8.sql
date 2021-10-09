DELETE FROM `landblock_instance` WHERE `landblock` = 0x94D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8001,  1154, 0x94D8003E, 169.0057, 135.3771, 125.284, -0.620332, 0, 0, -0.784339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94D8003E [169.005700 135.377100 125.284000] -0.620332 0.000000 0.000000 -0.784339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D8001, 0x794D8002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x794D8001, 0x794D8003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x794D8001, 0x794D8004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x794D8001, 0x794D8005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x794D8001, 0x794D8006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x794D8001, 0x794D8007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x794D8001, 0x794D8008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794D8001, 0x794D8009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x794D8001, 0x794D800A, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x794D8001, 0x794D800B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x794D8001, 0x794D800C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x794D8001, 0x794D800D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x794D8001, 0x794D800E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x794D8001, 0x794D800F, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x794D8001, 0x794D8010, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x794D8001, 0x794D8011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x794D8001, 0x794D8012, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x794D8001, 0x794D8013, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x794D8001, 0x794D8014, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794D8001, 0x794D8015, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794D8001, 0x794D8016, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8002,  7994, 0x94D8003E, 169.0057, 135.3771, 125.284, -0.620332, 0, 0, -0.784339,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x94D8003E [169.005700 135.377100 125.284000] -0.620332 0.000000 0.000000 -0.784339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8003, 24288, 0x94D80035, 163.2726, 101.0076, 123.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x94D80035 [163.272600 101.007600 123.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8004, 24289, 0x94D80035, 167.7855, 101.7249, 123.992, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x94D80035 [167.785500 101.724900 123.992000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8005, 24289, 0x94D80034, 167.4314, 95.41972, 124.0394, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x94D80034 [167.431400 95.419720 124.039400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8006, 24288, 0x94D80034, 164.7353, 93.72818, 124.2641, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x94D80034 [164.735300 93.728180 124.264100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8007,  7334, 0x94D8003B, 174.4357, 57.49493, 124.2937, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x94D8003B [174.435700 57.494930 124.293700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8008, 22520, 0x94D80023, 115.2262, 70.9179, 128.8957, 0.992817, 0, 0, -0.119643,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94D80023 [115.226200 70.917900 128.895700] 0.992817 0.000000 0.000000 -0.119643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8009, 22519, 0x94D80001, 20.29685, 23.72599, 156.9585, 0.77394, 0, 0, -0.633259,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x94D80001 [20.296850 23.725990 156.958500] 0.773940 0.000000 0.000000 -0.633259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D800A, 14517, 0x94D80023, 112.5921, 48.06055, 131.2366, 0.992817, 0, 0, -0.119643,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x94D80023 [112.592100 48.060550 131.236600] 0.992817 0.000000 0.000000 -0.119643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D800B, 22933, 0x94D80032, 163.4998, 31.54456, 121.3888, 0.998327, 0, 0, -0.057829,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x94D80032 [163.499800 31.544560 121.388800] 0.998327 0.000000 0.000000 -0.057829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D800C, 24293, 0x94D80033, 146.9481, 51.343, 125.7468, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x94D80033 [146.948100 51.343000 125.746800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D800D, 24293, 0x94D80033, 145.6216, 57.07365, 125.8574, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x94D80033 [145.621600 57.073650 125.857400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D800E, 24294, 0x94D8003D, 189.0435, 107.616, 124.9605, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x94D8003D [189.043500 107.616000 124.960500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D800F, 24293, 0x94D8003D, 185.9934, 99.61932, 124.2941, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x94D8003D [185.993400 99.619320 124.294100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8010, 24294, 0x94D8003D, 183.6609, 108.356, 125.0222, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x94D8003D [183.660900 108.356000 125.022200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8011,  7090, 0x94D8003A, 177.5742, 24.25747, 121.9489, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x94D8003A [177.574200 24.257470 121.948900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8012,  7090, 0x94D80039, 178.4059, 22.75137, 121.9489, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x94D80039 [178.405900 22.751370 121.948900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8013,  7090, 0x94D8003A, 175.1903, 24.53459, 121.9489, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x94D8003A [175.190300 24.534590 121.948900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8014, 22520, 0x94D8003D, 186.1143, 116.786, 125.5194, -0.788914, 0, 0, -0.614504,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94D8003D [186.114300 116.786000 125.519400] -0.788914 0.000000 0.000000 -0.614504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8015, 22520, 0x94D8003D, 175.6445, 113.5199, 124.6469, -0.788914, 0, 0, -0.614504,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94D8003D [175.644500 113.519900 124.646900] -0.788914 0.000000 0.000000 -0.614504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8016, 22520, 0x94D8003E, 186.6659, 124.1038, 125.5654, -0.788914, 0, 0, -0.614504,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94D8003E [186.665900 124.103800 125.565400] -0.788914 0.000000 0.000000 -0.614504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8017,  1542, 0x94D8003B, 172.2906, 54.64579, 122.1963, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94D8003B [172.290600 54.645790 122.196300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D8017, 0x794D8018, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x794D8017, 0x794D8019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x794D8017, 0x794D801A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8018, 22571, 0x94D8003B, 172.2906, 54.64579, 122.1963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x94D8003B [172.290600 54.645790 122.196300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D8019,  4179, 0x94D8003D, 184.8168, 104.7638, 124.7303, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x94D8003D [184.816800 104.763800 124.730300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D801A,  8644, 0x94D80037, 154.8855, 147.6446, 126.6074, -0.620332, 0, 0, -0.784339,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x94D80037 [154.885500 147.644600 126.607400] -0.620332 0.000000 0.000000 -0.784339 */
