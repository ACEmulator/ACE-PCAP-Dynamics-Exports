DELETE FROM `landblock_instance` WHERE `landblock` = 0xD797;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797001,  1154, 0xD7970006, 20.52695, 141.1877, 31.82071, -0.9634066, 0, 0, -0.2680443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7970006 [20.526950 141.187700 31.820710] -0.963407 0.000000 0.000000 -0.268044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D797001, 0x7D797002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D797003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D797004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D797005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D797006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D797007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D797008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D797009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D79700A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D79700B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D79700C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D79700D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D79700E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D79700F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D797010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D797011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D797012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D797013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D797014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D797015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D797016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D797017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D797018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D797019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D79701A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D79701B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D79701C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D79701D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D797001, 0x7D79701E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D797001, 0x7D79701F, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797002,  2566, 0xD7970006, 20.52695, 141.1877, 31.82071, -0.9634066, 0, 0, -0.2680443,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7970006 [20.526950 141.187700 31.820710] -0.963407 0.000000 0.000000 -0.268044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797003, 24937, 0xD7970018, 60.06152, 175.6105, 29.71845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7970018 [60.061520 175.610500 29.718450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797004,  2566, 0xD7970015, 48.32385, 112.7099, 28.15049, -0.3673342, 0, 0, -0.930089,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7970015 [48.323850 112.709900 28.150490] -0.367334 0.000000 0.000000 -0.930089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797005,  2566, 0xD797001F, 76.87952, 144.4708, 31.55414, 0.9858134, 0, 0, -0.1678452,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD797001F [76.879520 144.470800 31.554140] 0.985813 0.000000 0.000000 -0.167845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797006, 24937, 0xD7970014, 57.9834, 83.23243, 21.86407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7970014 [57.983400 83.232430 21.864070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797007, 24937, 0xD7970037, 153.8797, 151.8953, 27.1687, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7970037 [153.879700 151.895300 27.168700] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797008,  2566, 0xD7970036, 166.6326, 126.5565, 24.66033, 0.9802423, 0, 0, -0.1978007,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7970036 [166.632600 126.556500 24.660330] 0.980242 0.000000 0.000000 -0.197801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797009,  2566, 0xD797002D, 124.5794, 117.2751, 25.77293, -0.823005, 0, 0, -0.5680341,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD797002D [124.579400 117.275100 25.772930] -0.823005 0.000000 0.000000 -0.568034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79700A, 24937, 0xD797002D, 132.8775, 114.6353, 25.54494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD797002D [132.877500 114.635300 25.544940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79700B, 24937, 0xD797003F, 181.3834, 151.9155, 24.42105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD797003F [181.383400 151.915500 24.421050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79700C, 24937, 0xD797001C, 84.62856, 77.1787, 21.47594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD797001C [84.628560 77.178700 21.475940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79700D,  2566, 0xD7970004, 19.96415, 88.99109, 26.22912, 0.01755095, 0, 0, -0.999846,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7970004 [19.964150 88.991090 26.229120] 0.017551 0.000000 0.000000 -0.999846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79700E, 24937, 0xD797000D, 46.93066, 103.3329, 25.82523, -0.3673342, 0, 0, -0.930089,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD797000D [46.930660 103.332900 25.825230] -0.367334 0.000000 0.000000 -0.930089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79700F,  2566, 0xD7970025, 113.8327, 109.2254, 25.61605, 0.1398271, 0, 0, -0.990176,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7970025 [113.832700 109.225400 25.616050] 0.139827 0.000000 0.000000 -0.990176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797010,  2566, 0xD7970007, 13.81578, 162.111, 33.64207, -0.9634066, 0, 0, -0.2680443,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7970007 [13.815780 162.111000 33.642070] -0.963407 0.000000 0.000000 -0.268044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797011,  2566, 0xD797001F, 77.60024, 166.9791, 30.38161, 0.9858134, 0, 0, -0.1678452,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD797001F [77.600240 166.979100 30.381610] 0.985813 0.000000 0.000000 -0.167845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797012, 24937, 0xD7970010, 30.6551, 173.4813, 32.52385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7970010 [30.655100 173.481300 32.523850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797013, 24937, 0xD7970006, 23.63112, 133.3723, 31.10636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7970006 [23.631120 133.372300 31.106360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797014,  2566, 0xD7970004, 0.2636414, 92.55737, 26.87058, 0.01755095, 0, 0, -0.999846,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7970004 [0.263641 92.557370 26.870580] 0.017551 0.000000 0.000000 -0.999846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797015,  2566, 0xD7970007, 3.09497, 152.418, 33.55642, -0.9634066, 0, 0, -0.2680443,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7970007 [3.094970 152.418000 33.556420] -0.963407 0.000000 0.000000 -0.268044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797016, 24937, 0xD7970005, 0.6687317, 104.3104, 27.32133, 0.01755095, 0, 0, -0.999846,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7970005 [0.668732 104.310400 27.321330] 0.017551 0.000000 0.000000 -0.999846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797017, 24937, 0xD7970014, 53.24371, 86.92627, 25.50251, -0.3673342, 0, 0, -0.930089,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7970014 [53.243710 86.926270 25.502510] -0.367334 0.000000 0.000000 -0.930089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797018, 24937, 0xD7970007, 14.12536, 150.8121, 33.38256, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7970007 [14.125360 150.812100 33.382560] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D797019,  2566, 0xD7970012, 65.80704, 47.82768, 22.1969, 0.119955, 0, 0, -0.9927793,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7970012 [65.807040 47.827680 22.196900] 0.119955 0.000000 0.000000 -0.992779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79701A, 24937, 0xD7970015, 61.38126, 107.9138, 25.97763, -0.3673342, 0, 0, -0.930089,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7970015 [61.381260 107.913800 25.977630] -0.367334 0.000000 0.000000 -0.930089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79701B,  2566, 0xD7970007, 11.46035, 149.6175, 33.51309, -0.9634066, 0, 0, -0.2680443,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7970007 [11.460350 149.617500 33.513090] -0.963407 0.000000 0.000000 -0.268044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79701C,  2566, 0xD7970026, 106.9677, 136.5965, 29.38305, 0.1398271, 0, 0, -0.990176,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7970026 [106.967700 136.596500 29.383050] 0.139827 0.000000 0.000000 -0.990176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79701D,  2566, 0xD797002D, 140.9671, 106.0112, 24.83426, -0.823005, 0, 0, -0.5680341,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD797002D [140.967100 106.011200 24.834260] -0.823005 0.000000 0.000000 -0.568034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79701E, 24937, 0xD7970027, 97.10406, 155.7842, 30.97401, -0.6855941, 0, 0, -0.727984,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7970027 [97.104060 155.784200 30.974010] -0.685594 0.000000 0.000000 -0.727984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79701F, 24937, 0xD7970018, 49.2039, 174.4718, 30.81304, -0.3988721, 0, 0, -0.9170066,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7970018 [49.203900 174.471800 30.813040] -0.398872 0.000000 0.000000 -0.917007 */
