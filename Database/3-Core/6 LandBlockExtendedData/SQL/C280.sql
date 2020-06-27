DELETE FROM `landblock_instance` WHERE `landblock` = 0xC280;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280001,  1154, 0xC280000B, 34.3909, 61.2333, 33.75513, -0.2354609, 0, 0, -0.9718838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC280000B [34.390900 61.233300 33.755130] -0.235461 0.000000 0.000000 -0.971884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C280001, 0x7C280002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C280003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C280004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C280005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C280006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C280007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C280008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C280009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C280001, 0x7C28000A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C28000B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C280001, 0x7C28000C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C28000D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C280001, 0x7C28000E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C280001, 0x7C28000F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C280001, 0x7C280010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C280001, 0x7C280011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C280012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C280013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C280014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C280001, 0x7C280015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C280016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C280001, 0x7C280017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C280001, 0x7C280018, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280002, 24937, 0xC280000B, 34.3909, 61.2333, 33.75513, -0.2354609, 0, 0, -0.9718838,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC280000B [34.390900 61.233300 33.755130] -0.235461 0.000000 0.000000 -0.971884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280003, 24937, 0xC2800033, 145.7574, 71.75692, 44.17896, -0.4918452, 0, 0, -0.8706827,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2800033 [145.757400 71.756920 44.178960] -0.491845 0.000000 0.000000 -0.870683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280004, 24937, 0xC2800022, 96.53824, 42.77629, 46.19257, -0.9958706, 0, 0, -0.09078351,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2800022 [96.538240 42.776290 46.192570] -0.995871 0.000000 0.000000 -0.090784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280005, 24937, 0xC2800011, 54.03376, 18.26897, 41.47521, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2800011 [54.033760 18.268970 41.475210] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280006, 24937, 0xC280000B, 40.7169, 53.88571, 34.8946, -0.2354609, 0, 0, -0.9718838,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC280000B [40.716900 53.885710 34.894600] -0.235461 0.000000 0.000000 -0.971884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280007, 24937, 0xC2800028, 119.4863, 190.4214, 35.992, 0.7848449, 0, 0, -0.6196922,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2800028 [119.486300 190.421400 35.992000] 0.784845 0.000000 0.000000 -0.619692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280008, 24937, 0xC280002C, 120.5071, 82.70689, 39.89466, -0.1468275, 0, 0, -0.9891621,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC280002C [120.507100 82.706890 39.894660] -0.146828 0.000000 0.000000 -0.989162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280009,  2566, 0xC280000A, 34.65028, 35.82507, 35.9021, -0.2354609, 0, 0, -0.9718838,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC280000A [34.650280 35.825070 35.902100] -0.235461 0.000000 0.000000 -0.971884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28000A, 24937, 0xC280001A, 86.67968, 43.84178, 46.19257, -0.9958706, 0, 0, -0.09078351,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC280001A [86.679680 43.841780 46.192570] -0.995871 0.000000 0.000000 -0.090784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28000B,  2566, 0xC280000B, 31.15612, 49.67188, 34.45702, -0.2354609, 0, 0, -0.9718838,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC280000B [31.156120 49.671880 34.457020] -0.235461 0.000000 0.000000 -0.971884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28000C, 24937, 0xC280002C, 140.3464, 73.74097, 43.0929, -0.1468275, 0, 0, -0.9891621,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC280002C [140.346400 73.740970 43.092900] -0.146828 0.000000 0.000000 -0.989162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28000D,  2566, 0xC2800002, 23.29283, 44.09523, 35.04611, -0.2354609, 0, 0, -0.9718838,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2800002 [23.292830 44.095230 35.046110] -0.235461 0.000000 0.000000 -0.971884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28000E,  2566, 0xC2800022, 105.1718, 34.2709, 47.05249, -0.9958706, 0, 0, -0.09078351,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2800022 [105.171800 34.270900 47.052490] -0.995871 0.000000 0.000000 -0.090784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28000F,  2566, 0xC280002C, 137.1167, 94.74343, 39.89466, -0.1468275, 0, 0, -0.9891621,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC280002C [137.116700 94.743430 39.894660] -0.146828 0.000000 0.000000 -0.989162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280010,  2566, 0xC2800032, 167.35, 38.6587, 52.28115, -0.3897927, 0, 0, -0.9209026,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2800032 [167.350000 38.658700 52.281150] -0.389793 0.000000 0.000000 -0.920903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280011, 24937, 0xC280002C, 123.5192, 83.30685, 38.69406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC280002C [123.519200 83.306850 38.694060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280012, 24937, 0xC2800023, 99.27171, 57.60955, 41.86226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2800023 [99.271710 57.609550 41.862260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280013, 24937, 0xC280000A, 26.70499, 46.34187, 34.35559, -0.2354609, 0, 0, -0.9718838,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC280000A [26.704990 46.341870 34.355590] -0.235461 0.000000 0.000000 -0.971884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280014,  2566, 0xC280002C, 133.5809, 78.40865, 41.19537, -0.1468275, 0, 0, -0.9891621,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC280002C [133.580900 78.408650 41.195370] -0.146828 0.000000 0.000000 -0.989162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280015, 24937, 0xC280001A, 79.23856, 33.29982, 46.19257, -0.9958706, 0, 0, -0.09078351,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC280001A [79.238560 33.299820 46.192570] -0.995871 0.000000 0.000000 -0.090784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280016, 24937, 0xC280002B, 123.6014, 70.38992, 40.86058, -0.1468275, 0, 0, -0.9891621,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC280002B [123.601400 70.389920 40.860580] -0.146828 0.000000 0.000000 -0.989162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280017,  2566, 0xC2800002, 10.951, 31.81227, 35.04611, -0.2354609, 0, 0, -0.9718838,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2800002 [10.951000 31.812270 35.046110] -0.235461 0.000000 0.000000 -0.971884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C280018, 24937, 0xC2800033, 165.2268, 49.61145, 55.36284, -0.3897927, 0, 0, -0.9209026,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2800033 [165.226800 49.611450 55.362840] -0.389793 0.000000 0.000000 -0.920903 */
