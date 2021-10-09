DELETE FROM `landblock_instance` WHERE `landblock` = 0x0168;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168004,   278, 0x0168010F, 50, -115.25, -6, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0168010F [50.000000 -115.250000 -6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168008,   153, 0x0168011D, 70, -120, -6.007499, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x0168011D [70.000000 -120.000000 -6.007499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016800A,  5756, 0x0168011D, 68.0337, -123.834, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0168011D [68.033700 -123.834000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016800B,   568, 0x01680120, 70, -115.25, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01680120 [70.000000 -115.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168016,   165, 0x01680156, 60, -60, 0.05, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Pool */
/* @teleloc 0x01680156 [60.000000 -60.000000 0.050000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168017,   278, 0x01680161, 59.9932, -91.8992, 0, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01680161 [59.993200 -91.899200 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168018,   152, 0x01680169, 68.6583, -50.7356, -0.007499, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Font */
/* @teleloc 0x01680169 [68.658300 -50.735600 -0.007499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016801B,  4924, 0x01680183, 50.0032, -4.08276, 5.937, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01680183 [50.003200 -4.082760 5.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016801C,  1932, 0x0168011D, 66.8126, -123.872, -6, -0.004908, 0, 0, -0.999988, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0168011D [66.812600 -123.872000 -6.000000] -0.004908 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016801D,  1154, 0x01680151, 55.43541, -40.83378, 0.01, -0.249469, 0, 0, -0.968383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01680151 [55.435410 -40.833780 0.010000] -0.249469 0.000000 0.000000 -0.968383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016801D, 0x7016801E, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7016801D, 0x7016801F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7016801D, 0x70168020, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7016801D, 0x70168021, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7016801D, 0x70168022, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7016801D, 0x70168023, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7016801D, 0x70168024, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7016801D, 0x70168025, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7016801D, 0x70168026, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7016801D, 0x70168027, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7016801D, 0x70168028, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7016801D, 0x70168029, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7016801D, 0x7016802A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7016801D, 0x7016802B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7016801D, 0x7016802C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7016801D, 0x7016802D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7016801D, 0x7016802E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016801E, 22933, 0x01680151, 55.43541, -40.83378, 0.01, -0.249469, 0, 0, -0.968383,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01680151 [55.435410 -40.833780 0.010000] -0.249469 0.000000 0.000000 -0.968383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016801F,  7126, 0x0168012C, 40.95456, -47.76799, 0.000001, 0.87356, 0, 0, -0.486716,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x0168012C [40.954560 -47.767990 0.000001] 0.873560 0.000000 0.000000 -0.486716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168020,  7126, 0x01680156, 58.6255, -62.7029, 0.000001, 0.91965, 0, 0, -0.392738,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x01680156 [58.625500 -62.702900 0.000001] 0.919650 0.000000 0.000000 -0.392738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168021, 22933, 0x01680156, 57.0875, -58.6009, 0.01, 0.353985, 0, 0, -0.935251,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01680156 [57.087500 -58.600900 0.010000] 0.353985 0.000000 0.000000 -0.935251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168022,  7126, 0x01680180, 85.33971, -49.66373, 0.000001, 0.561923, 0, 0, -0.82719,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x01680180 [85.339710 -49.663730 0.000001] 0.561923 0.000000 0.000000 -0.827190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168023,  7126, 0x01680146, 46.6571, -79.6769, 0.000001, -0.381979, 0, 0, -0.924171,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x01680146 [46.657100 -79.676900 0.000001] -0.381979 0.000000 0.000000 -0.924171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168024, 22933, 0x0168017F, 76.81373, -76.57943, 0.01, -0.335247, 0, 0, -0.94213,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x0168017F [76.813730 -76.579430 0.010000] -0.335247 0.000000 0.000000 -0.942130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168025, 22933, 0x0168014A, 50.9298, -85.6588, 0.01, 0.741611, 0, 0, -0.67083,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x0168014A [50.929800 -85.658800 0.010000] 0.741611 0.000000 0.000000 -0.670830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168026,  7126, 0x01680111, 60.945, -108.05, -5.999999, -0.943259, 0, 0, -0.332058,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x01680111 [60.945000 -108.050000 -5.999999] -0.943259 0.000000 0.000000 -0.332058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168027, 22933, 0x0168010D, 50.0576, -119.993, -5.57, -0.997654, 0, 0, -0.068455,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x0168010D [50.057600 -119.993000 -5.570000] -0.997654 0.000000 0.000000 -0.068455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168028, 22933, 0x0168011D, 67.899, -120.222, -5.99, -0.967213, 0, 0, -0.253968,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x0168011D [67.899000 -120.222000 -5.990000] -0.967213 0.000000 0.000000 -0.253968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168029, 22933, 0x01680116, 61.0782, -122.604, -5.99, 0.966348, 0, 0, -0.25724,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01680116 [61.078200 -122.604000 -5.990000] 0.966348 0.000000 0.000000 -0.257240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016802A, 22933, 0x01680104, 8.61491, -68.4458, -5.99, -0.932285, 0, 0, -0.361724,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01680104 [8.614910 -68.445800 -5.990000] -0.932285 0.000000 0.000000 -0.361724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016802B, 22933, 0x01680104, 6.11635, -68.4512, -5.99, 0.886102, 0, 0, -0.46349,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01680104 [6.116350 -68.451200 -5.990000] 0.886102 0.000000 0.000000 -0.463490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016802C,  7126, 0x01680148, 45.04255, -79.19701, 0.000001, 0.431543, 0, 0, -0.902093,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x01680148 [45.042550 -79.197010 0.000001] 0.431543 0.000000 0.000000 -0.902093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016802D,  7126, 0x01680113, 60.55452, -106.3931, -5.999999, 0.082791, 0, 0, -0.996567,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x01680113 [60.554520 -106.393100 -5.999999] 0.082791 0.000000 0.000000 -0.996567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016802E,  7126, 0x01680163, 60.34498, -104.0683, -5.224935, 0.116597, 0, 0, -0.993179,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x01680163 [60.344980 -104.068300 -5.224935] 0.116597 0.000000 0.000000 -0.993179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016802F,  1542, 0x01680104, 7.543905, -70.10395, -5.913015, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01680104 [7.543905 -70.103950 -5.913015] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016802F, 0x70168030, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7016802F, 0x70168031, '2019-02-10 00:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168030,   263, 0x01680104, 7.543905, -70.10395, -5.913015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x01680104 [7.543905 -70.103950 -5.913015] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70168031,   263, 0x01680101, 5.337299, -66.51292, -6, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x01680101 [5.337299 -66.512920 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */
