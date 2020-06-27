DELETE FROM `landblock_instance` WHERE `landblock` = 0x5ABB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB001,  1154, 0x5ABB003E, 176.5581, 140.886, 0.002499998, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5ABB003E [176.558100 140.886000 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ABB001, 0x75ABB002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75ABB001, 0x75ABB003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75ABB001, 0x75ABB004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75ABB001, 0x75ABB005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x75ABB001, 0x75ABB006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x75ABB001, 0x75ABB007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75ABB001, 0x75ABB008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75ABB001, 0x75ABB009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75ABB001, 0x75ABB00A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75ABB001, 0x75ABB00B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75ABB001, 0x75ABB00C, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x75ABB001, 0x75ABB00D, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x75ABB001, 0x75ABB00E, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x75ABB001, 0x75ABB00F, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x75ABB001, 0x75ABB010, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x75ABB001, 0x75ABB011, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x75ABB001, 0x75ABB012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75ABB001, 0x75ABB013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75ABB001, 0x75ABB014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75ABB001, 0x75ABB015, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75ABB001, 0x75ABB016, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75ABB001, 0x75ABB017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75ABB001, 0x75ABB018, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x75ABB001, 0x75ABB019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75ABB001, 0x75ABB01A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75ABB001, 0x75ABB01B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB002,  7334, 0x5ABB003E, 176.5581, 140.886, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5ABB003E [176.558100 140.886000 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB003,   228, 0x5ABB0035, 151.2538, 119.5765, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5ABB0035 [151.253800 119.576500 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB004, 10806, 0x5ABB0035, 153.9931, 118.872, 0.006500006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x5ABB0035 [153.993100 118.872000 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB005, 23566, 0x5ABB0035, 147.1058, 119.9131, 0.006000042, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5ABB0035 [147.105800 119.913100 0.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB006, 23566, 0x5ABB0035, 153.1322, 117.8633, 0.006000042, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5ABB0035 [153.132200 117.863300 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB007, 10807, 0x5ABB0034, 167.1037, 72.77776, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5ABB0034 [167.103700 72.777760 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB008, 10807, 0x5ABB0033, 163.7857, 71.19307, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5ABB0033 [163.785700 71.193070 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB009,  9264, 0x5ABB003A, 191.3607, 40.251, -0.4210001, 0.625227, 0, 0, -0.780443,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5ABB003A [191.360700 40.251000 -0.421000] 0.625227 0.000000 0.000000 -0.780443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB00A,  7081, 0x5ABB0031, 163.5022, 23.65462, -0.08949995, -0.6376653, 0, 0, -0.7703136,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5ABB0031 [163.502200 23.654620 -0.089500] -0.637665 0.000000 0.000000 -0.770314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB00B, 10806, 0x5ABB0007, 11.95624, 157.9366, 16.01379, -0.5233494, 0, 0, -0.8521182,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x5ABB0007 [11.956240 157.936600 16.013790] -0.523349 0.000000 0.000000 -0.852118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB00C, 24314, 0x5ABB0037, 158.2138, 148.2751, 0.002499998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x5ABB0037 [158.213800 148.275100 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB00D, 24315, 0x5ABB0037, 162.6077, 152.1857, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5ABB0037 [162.607700 152.185700 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB00E, 24313, 0x5ABB0037, 164.0472, 153.0845, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5ABB0037 [164.047200 153.084500 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB00F, 24315, 0x5ABB0010, 28.24504, 181.3754, 13.29499, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5ABB0010 [28.245040 181.375400 13.294990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB010, 24313, 0x5ABB0010, 25.26532, 175.8076, 13.79161, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5ABB0010 [25.265320 175.807600 13.791610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB011, 24313, 0x5ABB0008, 23.6764, 184.3161, 14.05643, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5ABB0008 [23.676400 184.316100 14.056430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB012,  7184, 0x5ABB000E, 25.41896, 138.5323, 10.5872, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5ABB000E [25.418960 138.532300 10.587200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB013,  7184, 0x5ABB0006, 21.40561, 140.8135, 17.2044, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5ABB0006 [21.405610 140.813500 17.204400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB014,  7184, 0x5ABB0006, 20.21323, 130.1183, 17.2044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5ABB0006 [20.213230 130.118300 17.204400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB015,  7340, 0x5ABB0007, 2.844749, 163.9877, 17.55488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5ABB0007 [2.844749 163.987700 17.554880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB016,  1629, 0x5ABB0007, 3.73666, 165.2399, 17.38822, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5ABB0007 [3.736660 165.239900 17.388220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB017,  9264, 0x5ABB002B, 142.0403, 51.94006, 0.02899998, -0.913865, 0, 0, -0.4060181,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5ABB002B [142.040300 51.940060 0.029000] -0.913865 0.000000 0.000000 -0.406018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB018, 24292, 0x5ABB0032, 162.7899, 28.82407, -0.007000029, -0.6376653, 0, 0, -0.7703136,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x5ABB0032 [162.789900 28.824070 -0.007000] -0.637665 0.000000 0.000000 -0.770314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB019,  9264, 0x5ABB003B, 171.6928, 66.86657, -0.07100004, 0.625227, 0, 0, -0.780443,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5ABB003B [171.692800 66.866570 -0.071000] 0.625227 0.000000 0.000000 -0.780443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB01A,  9264, 0x5ABB0035, 162.4866, 105.6118, 0.02899998, -0.4956249, 0, 0, -0.8685367,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5ABB0035 [162.486600 105.611800 0.029000] -0.495625 0.000000 0.000000 -0.868537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB01B, 15267, 0x5ABB002F, 142.1606, 149.9003, 0.00999999, 0.9935521, 0, 0, -0.1133761,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x5ABB002F [142.160600 149.900300 0.010000] 0.993552 0.000000 0.000000 -0.113376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB01C,  1542, 0x5ABB003E, 175.3091, 142.5856, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5ABB003E [175.309100 142.585600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ABB01C, 0x75ABB01D, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x75ABB01C, 0x75ABB01E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75ABB01C, 0x75ABB01F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB01D, 22571, 0x5ABB003E, 175.3091, 142.5856, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5ABB003E [175.309100 142.585600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB01E,  4179, 0x5ABB0033, 167.1754, 71.36537, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5ABB0033 [167.175400 71.365370 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABB01F,  4380, 0x5ABB0037, 160.2689, 151.3922, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5ABB0037 [160.268900 151.392200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
