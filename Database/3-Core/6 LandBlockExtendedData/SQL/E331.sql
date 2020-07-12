DELETE FROM `landblock_instance` WHERE `landblock` = 0xE331;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331001,  1154, 0xE3310027, 108.2197, 151.862, 76, -0.7877562, 0, 0, -0.6159872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3310027 [108.219700 151.862000 76.000000] -0.787756 0.000000 0.000000 -0.615987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E331001, 0x7E331002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E331001, 0x7E331003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E331001, 0x7E331004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E331001, 0x7E331005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E331001, 0x7E331006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E331001, 0x7E331007, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7E331001, 0x7E331008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E331001, 0x7E331009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E331001, 0x7E33100A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E331001, 0x7E33100B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E331001, 0x7E33100C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E331001, 0x7E33100D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E331001, 0x7E33100E, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7E331001, 0x7E33100F, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7E331001, 0x7E331010, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E331001, 0x7E331011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E331001, 0x7E331012, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E331001, 0x7E331013, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7E331001, 0x7E331014, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E331001, 0x7E331015, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E331001, 0x7E331016, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E331001, 0x7E331017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E331001, 0x7E331018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E331001, 0x7E331019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E331001, 0x7E33101A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E331001, 0x7E33101B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E331001, 0x7E33101C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E331001, 0x7E33101D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E331001, 0x7E33101E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E331001, 0x7E33101F, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7E331001, 0x7E331020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E331001, 0x7E331021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E331001, 0x7E331022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E331001, 0x7E331023, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E331001, 0x7E331024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E331001, 0x7E331025, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E331001, 0x7E331026, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331002,  2567, 0xE3310027, 108.2197, 151.862, 76, -0.7877562, 0, 0, -0.6159872,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3310027 [108.219700 151.862000 76.000000] -0.787756 0.000000 0.000000 -0.615987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331003, 24937, 0xE3310026, 113.4148, 139.9925, 76.6599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3310026 [113.414800 139.992500 76.659900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331004, 24937, 0xE3310026, 116.5182, 137.8729, 76.5723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3310026 [116.518200 137.872900 76.572300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331005, 24937, 0xE3310017, 58.18116, 149.7207, 83.81841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3310017 [58.181160 149.720700 83.818410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331006,  2567, 0xE331001D, 74.75632, 112.2363, 82.41728, -0.6203536, 0, 0, -0.7843223,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE331001D [74.756320 112.236300 82.417280] -0.620354 0.000000 0.000000 -0.784322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331007,  6645, 0xE331000F, 28.45851, 149.5768, 86.01, -0.9379587, 0, 0, -0.3467469,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xE331000F [28.458510 149.576800 86.010000] -0.937959 0.000000 0.000000 -0.346747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331008,  1627, 0xE3310015, 59.56883, 98.29255, 85.04802, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE3310015 [59.568830 98.292550 85.048020] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331009, 24937, 0xE331002E, 132.1295, 123.6377, 75.992, 0.4046943, 0, 0, -0.914452,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE331002E [132.129500 123.637700 75.992000] 0.404694 0.000000 0.000000 -0.914452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33100A,  2567, 0xE3310025, 119.0918, 119.1969, 79.65479, -0.6203536, 0, 0, -0.7843223,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3310025 [119.091800 119.196900 79.654790] -0.620354 0.000000 0.000000 -0.784322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33100B, 24937, 0xE3310027, 118.699, 149.4211, 75.992, 0.970075, 0, 0, -0.2428053,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3310027 [118.699000 149.421100 75.992000] 0.970075 0.000000 0.000000 -0.242805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33100C,  2567, 0xE3310023, 109.5816, 59.84165, 84.02639, 0.4626149, 0, 0, -0.8865593,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3310023 [109.581600 59.841650 84.026390] 0.462615 0.000000 0.000000 -0.886559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33100D,  2567, 0xE331001F, 95.85898, 153.1369, 76.0235, -0.7877562, 0, 0, -0.6159872,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE331001F [95.858980 153.136900 76.023500] -0.787756 0.000000 0.000000 -0.615987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33100E,  8143, 0xE3310015, 70.26688, 106.4289, 83.42978, 0.5466515, 0, 0, -0.8373602,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xE3310015 [70.266880 106.428900 83.429780] 0.546652 0.000000 0.000000 -0.837360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33100F,  8014, 0xE331000E, 37.72855, 130.0308, 85.985, -0.9379587, 0, 0, -0.3467469,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xE331000E [37.728550 130.030800 85.985000] -0.937959 0.000000 0.000000 -0.346747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331010,  7992, 0xE331000B, 24.59589, 64.99684, 88.53654, -0.3381697, 0, 0, -0.9410852,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE331000B [24.595890 64.996840 88.536540] -0.338170 0.000000 0.000000 -0.941085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331011, 24937, 0xE331000F, 47.74701, 147.3737, 85.73193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE331000F [47.747010 147.373700 85.731930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331012,  2576, 0xE331000F, 28.57236, 147.0828, 85.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE331000F [28.572360 147.082800 85.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331013, 24939, 0xE331000D, 46.74741, 105.2216, 86.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xE331000D [46.747410 105.221600 86.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331014,  2576, 0xE331000C, 29.21329, 84.76909, 86.92841, -0.3381697, 0, 0, -0.9410852,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE331000C [29.213290 84.769090 86.928410] -0.338170 0.000000 0.000000 -0.941085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331015, 24941, 0xE3310015, 56.43525, 104.8963, 85.30706, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE3310015 [56.435250 104.896300 85.307060] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331016, 24941, 0xE3310015, 50.63097, 99.14559, 85.79075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE3310015 [50.630970 99.145590 85.790750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331017, 24937, 0xE3310017, 48.04016, 157.7527, 84.83925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3310017 [48.040160 157.752700 84.839250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331018, 24937, 0xE331001F, 88.89661, 161.9039, 77.1759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE331001F [88.896610 161.903900 77.175900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331019, 24937, 0xE331001F, 85.86838, 156.3655, 77.6806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE331001F [85.868380 156.365500 77.680600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33101A,  2567, 0xE331001D, 86.13075, 99.07309, 82.56635, -0.6203536, 0, 0, -0.7843223,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE331001D [86.130750 99.073090 82.566350] -0.620354 0.000000 0.000000 -0.784322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33101B,  2567, 0xE3310023, 114.4224, 71.9601, 82.46812, 0.4626149, 0, 0, -0.8865593,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3310023 [114.422400 71.960100 82.468120] 0.462615 0.000000 0.000000 -0.886559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33101C, 24937, 0xE331002E, 128.763, 142.1281, 75.41774, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE331002E [128.763000 142.128100 75.417740] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33101D,  2567, 0xE331002E, 130.7869, 138.1394, 76.78, 0.4046943, 0, 0, -0.914452,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE331002E [130.786900 138.139400 76.780000] 0.404694 0.000000 0.000000 -0.914452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33101E,  2567, 0xE3310026, 114.928, 136.6399, 76.84533, 0.970075, 0, 0, -0.2428053,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3310026 [114.928000 136.639900 76.845330] 0.970075 0.000000 0.000000 -0.242805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33101F,  1618, 0xE3310015, 52.94577, 108.8931, 85.59785, 0.5466515, 0, 0, -0.8373602,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xE3310015 [52.945770 108.893100 85.597850] 0.546652 0.000000 0.000000 -0.837360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331020,  2567, 0xE331001C, 95.44825, 87.16593, 82.82813, 0.4626149, 0, 0, -0.8865593,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE331001C [95.448250 87.165930 82.828130] 0.462615 0.000000 0.000000 -0.886559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331021,  2567, 0xE3310025, 96.79797, 109.7797, 80.78519, -0.6203536, 0, 0, -0.7843223,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3310025 [96.797970 109.779700 80.785190] -0.620354 0.000000 0.000000 -0.784322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331022, 24937, 0xE3310026, 109.4385, 132.5665, 77.75225, 0.4046943, 0, 0, -0.914452,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3310026 [109.438500 132.566500 77.752250] 0.404694 0.000000 0.000000 -0.914452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331023,  2567, 0xE3310023, 103.0674, 66.86678, 83.83882, 0.4626149, 0, 0, -0.8865593,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3310023 [103.067400 66.866780 83.838820] 0.462615 0.000000 0.000000 -0.886559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331024, 24937, 0xE3310025, 101.5721, 118.7364, 80.31264, -0.6203536, 0, 0, -0.7843223,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3310025 [101.572100 118.736400 80.312640] -0.620354 0.000000 0.000000 -0.784322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331025,  9400, 0xE331000B, 46.05746, 68.22472, 88, -0.3381697, 0, 0, -0.9410852,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE331000B [46.057460 68.224720 88.000000] -0.338170 0.000000 0.000000 -0.941085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331026,  2567, 0xE3310029, 133.8388, 5.48192, 91.08626, -0.8339564, 0, 0, -0.5518304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3310029 [133.838800 5.481920 91.086260] -0.833956 0.000000 0.000000 -0.551830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331027,  1542, 0xE3310015, 64.73024, 96.48608, 84.6151, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE3310015 [64.730240 96.486080 84.615100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E331027, 0x7E331028, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7E331027, 0x7E331029, '2019-02-10 00:00:00') /* Amaranth (765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331028,  5779, 0xE3310015, 64.73024, 96.48608, 84.6151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xE3310015 [64.730240 96.486080 84.615100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E331029,   765, 0xE3310015, 63.61003, 96.08167, 84.69849, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Amaranth */
/* @teleloc 0xE3310015 [63.610030 96.081670 84.698490] 0.707107 0.000000 0.000000 -0.707107 */
