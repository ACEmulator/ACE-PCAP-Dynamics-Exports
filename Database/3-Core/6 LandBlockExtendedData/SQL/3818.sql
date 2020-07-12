DELETE FROM `landblock_instance` WHERE `landblock` = 0x3818;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818001,  1154, 0x38180012, 59.93227, 43.78621, 10.72679, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38180012 [59.932270 43.786210 10.726790] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73818001, 0x73818002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73818001, 0x73818003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73818001, 0x73818004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73818001, 0x73818005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73818001, 0x73818006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73818001, 0x73818007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73818001, 0x73818008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73818001, 0x73818009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73818001, 0x7381800A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73818001, 0x7381800B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73818001, 0x7381800C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73818001, 0x7381800D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73818001, 0x7381800E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73818001, 0x7381800F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73818001, 0x73818010, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73818001, 0x73818011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73818001, 0x73818012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73818001, 0x73818013, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73818001, 0x73818014, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73818001, 0x73818015, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73818001, 0x73818016, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73818001, 0x73818017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73818001, 0x73818018, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73818001, 0x73818019, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73818001, 0x7381801A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818002,  7184, 0x38180012, 59.93227, 43.78621, 10.72679, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x38180012 [59.932270 43.786210 10.726790] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818003,  7184, 0x38180012, 65.3, 45.30525, 9.578993, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x38180012 [65.300000 45.305250 9.578993] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818004,  7184, 0x38180012, 71.32064, 44.43815, 8.47986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x38180012 [71.320640 44.438150 8.479860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818005,  7184, 0x38180013, 64.16759, 51.28168, 9.318603, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x38180013 [64.167590 51.281680 9.318603] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818006,  8138, 0x38180003, 7.261403, 69.76474, 12.79977, -0.8015701, 0, 0, -0.5979009,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x38180003 [7.261403 69.764740 12.799770] -0.801570 0.000000 0.000000 -0.597901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818007,  7119, 0x38180005, 17.39766, 108.6232, 42.11036, -0.02692319, 0, 0, -0.9996375,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x38180005 [17.397660 108.623200 42.110360] -0.026923 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818008, 24326, 0x38180006, 23.56132, 126.3219, 45.58798, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x38180006 [23.561320 126.321900 45.587980] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818009, 24319, 0x3818000E, 26.55475, 125.2074, 45.3101, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3818000E [26.554750 125.207400 45.310100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381800A, 24320, 0x3818000E, 31.73918, 129.0289, 46.26548, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3818000E [31.739180 129.028900 46.265480] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381800B, 24320, 0x3818000E, 28.39386, 132.2459, 47.06972, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3818000E [28.393860 132.245900 47.069720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381800C, 24326, 0x3818000E, 27.22651, 127.6294, 51.58081, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3818000E [27.226510 127.629400 51.580810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381800D,  7119, 0x38180017, 67.86355, 161.2784, 54.32609, 0.9804721, 0, 0, -0.1966584,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x38180017 [67.863550 161.278400 54.326090] 0.980472 0.000000 0.000000 -0.196658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381800E, 10814, 0x38180018, 55.43054, 168.0262, 56.02245, 0.9804721, 0, 0, -0.1966584,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x38180018 [55.430540 168.026200 56.022450] 0.980472 0.000000 0.000000 -0.196658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381800F,  7121, 0x3818000F, 43.92679, 161.0402, 54.26254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3818000F [43.926790 161.040200 54.262540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818010,  7334, 0x3818000F, 41.92679, 163.0402, 54.4842, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3818000F [41.926790 163.040200 54.484200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818011,  9264, 0x38180017, 61.63828, 159.9004, 54.0041, 0.9804721, 0, 0, -0.1966584,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38180017 [61.638280 159.900400 54.004100] 0.980472 0.000000 0.000000 -0.196658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818012,  9264, 0x38180017, 53.28483, 167.4523, 55.89207, 0.9804721, 0, 0, -0.1966584,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38180017 [53.284830 167.452300 55.892070] 0.980472 0.000000 0.000000 -0.196658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818013,  7117, 0x3818003D, 173.4077, 105.5968, 46.40571, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3818003D [173.407700 105.596800 46.405710] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818014,  7117, 0x3818003C, 172.0986, 95.51411, 43.92552, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3818003C [172.098600 95.514110 43.925520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818015, 24320, 0x38180003, 19.9451, 57.6931, 12.39273, -0.8015701, 0, 0, -0.5979009,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x38180003 [19.945100 57.693100 12.392730] -0.801570 0.000000 0.000000 -0.597901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818016,  8431, 0x3818000C, 35.07178, 95.23003, 41.10219, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3818000C [35.071780 95.230030 41.102190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818017,  8431, 0x3818000D, 35.81328, 99.6966, 40.6226, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3818000D [35.813280 99.696600 40.622600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818018, 23563, 0x38180012, 69.76795, 39.38951, 9.280552, 0.7148805, 0, 0, -0.6992466,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x38180012 [69.767950 39.389510 9.280552] 0.714881 0.000000 0.000000 -0.699247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73818019, 24497, 0x38180035, 166.9537, 116.3036, 48.9115, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x38180035 [166.953700 116.303600 48.911500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381801A, 24497, 0x3818003D, 182.9537, 118.3036, 49.5859, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3818003D [182.953700 118.303600 49.585900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381801B,  1542, 0x3818000E, 26.88851, 130.6432, 46.66081, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3818000E [26.888510 130.643200 46.660810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7381801B, 0x7381801C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7381801B, 0x7381801D, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7381801B, 0x7381801E, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381801C,  4179, 0x3818000E, 26.88851, 130.6432, 46.66081, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3818000E [26.888510 130.643200 46.660810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381801D, 22571, 0x3818000F, 39.60771, 161.5501, 53.90193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3818000F [39.607710 161.550100 53.901930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381801E, 22571, 0x3818003D, 174.2649, 116.0685, 49.01711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3818003D [174.264900 116.068500 49.017110] 1.000000 0.000000 0.000000 0.000000 */
