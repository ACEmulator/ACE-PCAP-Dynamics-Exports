DELETE FROM `landblock_instance` WHERE `landblock` = 0x32D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8000, 30383, 0x32D80034, 149.605, 94.1902, 55.79017, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Eastwatch */
/* @teleloc 0x32D80034 [149.605000 94.190200 55.790170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8001, 30384, 0x32D80034, 145.717, 89.3983, 55.79017, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Westwatch */
/* @teleloc 0x32D80034 [145.717000 89.398300 55.790170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8002,  1154, 0x32D8001F, 83.23798, 152.5624, 5.440675, 0.1363702, 0, 0, -0.9906579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32D8001F [83.237980 152.562400 5.440675] 0.136370 0.000000 0.000000 -0.990658 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732D8002, 0x732D8003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8005, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8007, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8008, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D800A, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D800B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D800C, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D800D, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D800E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D800F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8010, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8011, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8012, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8013, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8014, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8015, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8016, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8017, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8018, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8019, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D801A, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D801B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D801C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D801D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D801E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D801F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8020, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8021, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8022, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8023, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8024, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8025, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8026, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8027, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8028, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8029, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D802A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D802B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D802C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D802D, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D802E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D802F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8030, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8031, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8032, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8033, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8034, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8035, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8036, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8037, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8038, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D8039, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D803A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D803B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D803C, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D803D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D803E, '2019-02-10 00:00:00') /* Chicken */
     , (0x732D8002, 0x732D803F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x732D8002, 0x732D8040, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8003,  2566, 0x32D8001F, 83.23798, 152.5624, 5.440675, 0.1363702, 0, 0, -0.9906579,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D8001F [83.237980 152.562400 5.440675] 0.136370 0.000000 0.000000 -0.990658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8004,  2566, 0x32D8002D, 131.0829, 119.4747, 27.69506, 0.9967957, 0, 0, -0.07999,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D8002D [131.082900 119.474700 27.695060] 0.996796 0.000000 0.000000 -0.079990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8005, 24937, 0x32D80033, 158.5701, 60.12556, 56.98153, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80033 [158.570100 60.125560 56.981530] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8006,  2566, 0x32D80039, 180.6959, 8.357329, 54.71003, 0.8815578, 0, 0, -0.472076,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80039 [180.695900 8.357329 54.710030] 0.881558 0.000000 0.000000 -0.472076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8007, 24937, 0x32D8003F, 187.4352, 165.2338, 52.535, 0.9023451, 0, 0, -0.4310142,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D8003F [187.435200 165.233800 52.535000] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8008,  2566, 0x32D8000E, 40.84628, 136.9429, -1.533143E-05, 0.1363702, 0, 0, -0.9906579,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D8000E [40.846280 136.942900 -0.000015] 0.136370 0.000000 0.000000 -0.990658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8009,  2566, 0x32D80034, 144.7999, 76.62267, 56, 0.9967957, 0, 0, -0.07999,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80034 [144.799900 76.622670 56.000000] 0.996796 0.000000 0.000000 -0.079990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D800A, 24937, 0x32D8002A, 127.1087, 29.53266, 65.42406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D8002A [127.108700 29.532660 65.424060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D800B,  2566, 0x32D80031, 165.0523, 14.21204, 60.49129, 0.8815578, 0, 0, -0.472076,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80031 [165.052300 14.212040 60.491290] 0.881558 0.000000 0.000000 -0.472076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D800C, 24937, 0x32D80040, 189.9156, 180.6235, 52.94004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80040 [189.915600 180.623500 52.940040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D800D, 24937, 0x32D80033, 163.3921, 56.68166, 57.26853, 0.9594195, 0, 0, -0.2819825,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80033 [163.392100 56.681660 57.268530] 0.959420 0.000000 0.000000 -0.281983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D800E,  2566, 0x32D8002C, 121.8124, 89.72488, 38.27602, 0.9967957, 0, 0, -0.07999,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D8002C [121.812400 89.724880 38.276020] 0.996796 0.000000 0.000000 -0.079990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D800F,  2566, 0x32D80031, 155.494, 3.123236, 62.86623, 0.8815578, 0, 0, -0.472076,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80031 [155.494000 3.123236 62.866230] 0.881558 0.000000 0.000000 -0.472076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8010,  2566, 0x32D80022, 117.423, 30.92076, 62.74191, 0.9594195, 0, 0, -0.2819825,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80022 [117.423000 30.920760 62.741910] 0.959420 0.000000 0.000000 -0.281983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8011, 24937, 0x32D80035, 154.2974, 96.57475, 55.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80035 [154.297400 96.574750 55.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8012, 24937, 0x32D8002B, 137.1239, 64.35406, 53.1911, 0.9594195, 0, 0, -0.2819825,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D8002B [137.123900 64.354060 53.191100] 0.959420 0.000000 0.000000 -0.281983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8013, 24937, 0x32D80039, 172.1629, 11.6956, 58.25745, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80039 [172.162900 11.695600 58.257450] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8014, 24937, 0x32D80040, 180.1283, 175.5774, 52.535, 0.9023451, 0, 0, -0.4310142,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80040 [180.128300 175.577400 52.535000] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8015, 24937, 0x32D80038, 166.2941, 168.2612, 31.64109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80038 [166.294100 168.261200 31.641090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8016,  2566, 0x32D80024, 116.2229, 83.51244, 39.20315, 0.9967957, 0, 0, -0.07999,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80024 [116.222900 83.512440 39.203150] 0.996796 0.000000 0.000000 -0.079990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8017, 24937, 0x32D8002A, 124.331, 45.67944, 54.62179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D8002A [124.331000 45.679440 54.621790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8018,  2566, 0x32D80029, 143.8752, 3.70294, 65.70182, 0.8815578, 0, 0, -0.472076,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80029 [143.875200 3.702940 65.701820] 0.881558 0.000000 0.000000 -0.472076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8019, 24937, 0x32D80040, 191.4449, 185.4449, 52.53826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80040 [191.444900 185.444900 52.538260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D801A, 24937, 0x32D8002C, 135.0715, 75.06817, 52.98689, 0.9967957, 0, 0, -0.07999,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D8002C [135.071500 75.068170 52.986890] 0.996796 0.000000 0.000000 -0.079990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D801B,  2566, 0x32D80031, 152.5795, 15.99839, 62.57009, 0.8815578, 0, 0, -0.472076,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80031 [152.579500 15.998390 62.570090] 0.881558 0.000000 0.000000 -0.472076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D801C,  2566, 0x32D8002A, 136.7523, 42.70269, 59.71961, 0.9594195, 0, 0, -0.2819825,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D8002A [136.752300 42.702690 59.719610] 0.959420 0.000000 0.000000 -0.281983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D801D,  2566, 0x32D80031, 144.536, 1.855322, 65.7114, 0.8815578, 0, 0, -0.472076,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80031 [144.536000 1.855322 65.711400] 0.881558 0.000000 0.000000 -0.472076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D801E,  2566, 0x32D8002B, 132.4053, 57.77892, 54.86383, 0.9594195, 0, 0, -0.2819825,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D8002B [132.405300 57.778920 54.863830] 0.959420 0.000000 0.000000 -0.281983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D801F,  2566, 0x32D8002C, 131.7117, 72.28443, 49.85583, 0.9967957, 0, 0, -0.07999,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D8002C [131.711700 72.284430 49.855830] 0.996796 0.000000 0.000000 -0.079990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8020, 24937, 0x32D8003F, 176.098, 166.8786, 39.88243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D8003F [176.098000 166.878600 39.882430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8021, 24937, 0x32D8002B, 126.8934, 70.79346, 47.53924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D8002B [126.893400 70.793460 47.539240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8022, 24937, 0x32D80024, 114.8222, 85.73581, 38.26875, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80024 [114.822200 85.735810 38.268750] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8023, 24937, 0x32D80031, 163.1567, 12.09474, 60.79921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80031 [163.156700 12.094740 60.799210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8024, 24937, 0x32D8003F, 183.4335, 164.4688, 53.35257, 0.9023451, 0, 0, -0.4310142,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D8003F [183.433500 164.468800 53.352570] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8025, 24937, 0x32D80038, 167.242, 179.3154, 41.16886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80038 [167.242000 179.315400 41.168860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8026, 24937, 0x32D80031, 155.1163, 13.6592, 62.13929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80031 [155.116300 13.659200 62.139290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8027,  2566, 0x32D8002A, 130.8545, 35.11605, 63.30293, 0.9594195, 0, 0, -0.2819825,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D8002A [130.854500 35.116050 63.302930] 0.959420 0.000000 0.000000 -0.281983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8028, 24937, 0x32D80040, 189.281, 183.4506, 52.70445, 0.9023451, 0, 0, -0.4310142,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80040 [189.281000 183.450600 52.704450] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8029, 24937, 0x32D80034, 153.2709, 91.57652, 55.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80034 [153.270900 91.576520 55.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D802A,  2566, 0x32D80025, 113.5153, 113.0011, 20.29994, 0.9967957, 0, 0, -0.07999,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80025 [113.515300 113.001100 20.299940] 0.996796 0.000000 0.000000 -0.079990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D802B,  2566, 0x32D8002A, 142.4209, 42.62919, 59.60589, 0.9594195, 0, 0, -0.2819825,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D8002A [142.420900 42.629190 59.605890] 0.959420 0.000000 0.000000 -0.281983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D802C,  2566, 0x32D80031, 146.6784, 9.630549, 64.52787, 0.8815578, 0, 0, -0.472076,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80031 [146.678400 9.630549 64.527870] 0.881558 0.000000 0.000000 -0.472076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D802D, 24937, 0x32D8001F, 78.65313, 144.7605, 1.417738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D8001F [78.653130 144.760500 1.417738] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D802E,  2566, 0x32D80038, 159.5478, 171.1295, 31.79055, 0.9023451, 0, 0, -0.4310142,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80038 [159.547800 171.129500 31.790550] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D802F,  2566, 0x32D80033, 149.8914, 63.05429, 56.74548, 0.9967957, 0, 0, -0.07999,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80033 [149.891400 63.054290 56.745480] 0.996796 0.000000 0.000000 -0.079990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8030,  2566, 0x32D80032, 146.5867, 40.14368, 59.96408, 0.9594195, 0, 0, -0.2819825,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80032 [146.586700 40.143680 59.964080] 0.959420 0.000000 0.000000 -0.281983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8031, 24937, 0x32D80031, 156.6005, 7.021458, 62.25675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80031 [156.600500 7.021458 62.256750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8032,  2566, 0x32D80040, 187.2464, 179.4202, 53.04831, 0.9023451, 0, 0, -0.4310142,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80040 [187.246400 179.420200 53.048310] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8033,  2566, 0x32D80040, 184.8556, 179.3956, 53.05037, 0.9023451, 0, 0, -0.4310142,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80040 [184.855600 179.395600 53.050370] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8034,  2566, 0x32D80040, 186.0746, 191.2368, 52.0636, 0.9023451, 0, 0, -0.4310142,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80040 [186.074600 191.236800 52.063600] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8035,  2566, 0x32D8001F, 75.35967, 162.5354, 8.283038, 0.1363702, 0, 0, -0.9906579,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D8001F [75.359670 162.535400 8.283038] 0.136370 0.000000 0.000000 -0.990658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8036, 24937, 0x32D8003A, 168.0066, 24.82981, 59.92285, 0.2002906, 0, 0, -0.9797365,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D8003A [168.006600 24.829810 59.922850] 0.200291 0.000000 0.000000 -0.979737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8037, 24937, 0x32D80040, 184.6003, 168.2444, 52.87337, 0.9023451, 0, 0, -0.4310142,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80040 [184.600300 168.244400 52.873370] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8038, 24937, 0x32D80038, 163.8861, 182.2667, 42.50961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80038 [163.886100 182.266700 42.509610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8039,  2566, 0x32D80033, 153.177, 54.86717, 57.42773, 0.9594195, 0, 0, -0.2819825,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80033 [153.177000 54.867170 57.427730] 0.959420 0.000000 0.000000 -0.281983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D803A,  2566, 0x32D8002C, 126.134, 94.16925, 40.38561, 0.9967957, 0, 0, -0.07999,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D8002C [126.134000 94.169250 40.385610] 0.996796 0.000000 0.000000 -0.079990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D803B,  2566, 0x32D80039, 170.4462, 14.542, 58.98074, 0.8815578, 0, 0, -0.472076,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80039 [170.446200 14.542000 58.980740] 0.881558 0.000000 0.000000 -0.472076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D803C, 24937, 0x32D80033, 148.8592, 56.02005, 57.32366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80033 [148.859200 56.020050 57.323660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D803D,  2566, 0x32D80040, 188.578, 184.3305, 52.63913, 0.9023451, 0, 0, -0.4310142,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80040 [188.578000 184.330500 52.639130] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D803E, 24937, 0x32D80034, 147.7302, 92.97253, 55.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D80034 [147.730200 92.972530 55.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D803F,  2566, 0x32D80032, 160.3387, 47.39626, 58.15094, 0.9594195, 0, 0, -0.2819825,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80032 [160.338700 47.396260 58.150940] 0.959420 0.000000 0.000000 -0.281983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D8040,  2566, 0x32D80031, 166.0714, 12.19348, 60.32144, 0.8815578, 0, 0, -0.472076,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D80031 [166.071400 12.193480 60.321440] 0.881558 0.000000 0.000000 -0.472076 */
