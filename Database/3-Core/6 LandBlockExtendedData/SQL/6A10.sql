DELETE FROM `landblock_instance` WHERE `landblock` = 0x6A10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10001,  1154, 0x6A100017, 56.86004, 161.3736, 10.16181, -0.348931, 0, 0, -0.937148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6A100017 [56.860040 161.373600 10.161810] -0.348931 0.000000 0.000000 -0.937148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A10001, 0x76A10002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76A10001, 0x76A10003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x76A10001, 0x76A10004, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76A10001, 0x76A10005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76A10001, 0x76A10006, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */
     , (0x76A10001, 0x76A10007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76A10001, 0x76A10008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76A10001, 0x76A10009, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x76A10001, 0x76A1000A, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x76A10001, 0x76A1000B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76A10001, 0x76A1000C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76A10001, 0x76A1000D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76A10001, 0x76A1000E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76A10001, 0x76A1000F, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x76A10001, 0x76A10010, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x76A10001, 0x76A10011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76A10001, 0x76A10012, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76A10001, 0x76A10013, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76A10001, 0x76A10014, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76A10001, 0x76A10015, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x76A10001, 0x76A10016, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x76A10001, 0x76A10017, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x76A10001, 0x76A10018, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x76A10001, 0x76A10019, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x76A10001, 0x76A1001A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x76A10001, 0x76A1001B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76A10001, 0x76A1001C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x76A10001, 0x76A1001D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x76A10001, 0x76A1001E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x76A10001, 0x76A1001F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x76A10001, 0x76A10020, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x76A10001, 0x76A10021, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10002,  7090, 0x6A100017, 56.86004, 161.3736, 10.16181, -0.348931, 0, 0, -0.937148,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6A100017 [56.860040 161.373600 10.161810] -0.348931 0.000000 0.000000 -0.937148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10003,   237, 0x6A100016, 54.67115, 122.7667, 5.703629, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x6A100016 [54.671150 122.766700 5.703629] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10004, 23490, 0x6A100016, 51.53027, 128.1384, 6.413008, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x6A100016 [51.530270 128.138400 6.413008] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10005,  7179, 0x6A100019, 84.07261, 17.55381, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6A100019 [84.072610 17.553810 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10006, 10798, 0x6A100017, 49.73523, 160.2964, 10.57897, -0.348931, 0, 0, -0.937148,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x6A100017 [49.735230 160.296400 10.578970] -0.348931 0.000000 0.000000 -0.937148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10007,  7090, 0x6A10000C, 37.30867, 95.2226, 4.83071, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6A10000C [37.308670 95.222600 4.830710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10008,  7090, 0x6A10000D, 39.52484, 98.15664, 4.890533, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6A10000D [39.524840 98.156640 4.890533] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10009,  7116, 0x6A100019, 77.03747, 17.65903, -0.0935, 0.601207, 0, 0, -0.799093,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x6A100019 [77.037470 17.659030 -0.093500] 0.601207 0.000000 0.000000 -0.799093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1000A, 27565, 0x6A10002C, 135.0836, 73.1706, 0.0175, 0.795792, 0, 0, -0.60557,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x6A10002C [135.083600 73.170600 0.017500] 0.795792 0.000000 0.000000 -0.605570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1000B,  7123, 0x6A10002C, 122.9548, 90.15736, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6A10002C [122.954800 90.157360 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1000C,  7123, 0x6A10002C, 123.5503, 92.19829, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6A10002C [123.550300 92.198290 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1000D, 14512, 0x6A10002C, 138.3905, 76.56508, 0.007, 0.795792, 0, 0, -0.60557,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6A10002C [138.390500 76.565080 0.007000] 0.795792 0.000000 0.000000 -0.605570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1000E,  7123, 0x6A10002C, 126.4011, 91.75846, 0.18746, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6A10002C [126.401100 91.758460 0.187460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1000F,  7116, 0x6A10001A, 74.65207, 35.68892, -0.0935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x6A10001A [74.652070 35.688920 -0.093500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10010,  7116, 0x6A100012, 69.99542, 41.19489, 0.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x6A100012 [69.995420 41.194890 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10011,  7124, 0x6A10002C, 127.4048, 90.68739, 0.181846, -0.537893, 0, 0, -0.843013,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6A10002C [127.404800 90.687390 0.181846] -0.537893 0.000000 0.000000 -0.843013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10012,  7179, 0x6A10002C, 120.3611, 86.23143, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6A10002C [120.361100 86.231430 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10013,  7124, 0x6A100014, 51.69664, 95.44732, 3.65339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6A100014 [51.696640 95.447320 3.653390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10014,  4217, 0x6A100012, 57.4826, 33.51186, 0.00825, 0.601207, 0, 0, -0.799093,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6A100012 [57.482600 33.511860 0.008250] 0.601207 0.000000 0.000000 -0.799093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10015,  7116, 0x6A100024, 108.6444, 87.32014, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x6A100024 [108.644400 87.320140 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10016,  7116, 0x6A100024, 117.1997, 73.6524, 0.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x6A100024 [117.199700 73.652400 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10017,  1628, 0x6A10001C, 91.69626, 82.22012, 0.011, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x6A10001C [91.696260 82.220120 0.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10018,  1628, 0x6A10001C, 84.46573, 88.10564, 0.314326, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x6A10001C [84.465730 88.105640 0.314326] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10019,  7107, 0x6A100015, 60.70153, 114.4877, 4.494184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x6A100015 [60.701530 114.487700 4.494184] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1001A,  7107, 0x6A100015, 56.22779, 107.2748, 4.265919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x6A100015 [56.227790 107.274800 4.265919] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1001B,  7124, 0x6A100018, 60.84339, 184.477, 14.12676, -0.348931, 0, 0, -0.937148,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6A100018 [60.843390 184.477000 14.126760] -0.348931 0.000000 0.000000 -0.937148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1001C,  6041, 0x6A100012, 66.11382, 37.41882, 0, 0.601207, 0, 0, -0.799093,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x6A100012 [66.113820 37.418820 0.000000] 0.601207 0.000000 0.000000 -0.799093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1001D,  7117, 0x6A100023, 102.935, 63.24079, -0.0935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x6A100023 [102.935000 63.240790 -0.093500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1001E,  7117, 0x6A10001C, 94.37976, 76.90853, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x6A10001C [94.379760 76.908530 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A1001F,  7107, 0x6A100024, 119.4418, 82.26437, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x6A100024 [119.441800 82.264370 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10020,  7107, 0x6A100024, 114.8155, 80.98484, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x6A100024 [114.815500 80.984840 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10021,  7780, 0x6A100015, 55.36521, 100.4271, 3.757659, 0.610942, 0, 0, -0.791675,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x6A100015 [55.365210 100.427100 3.757659] 0.610942 0.000000 0.000000 -0.791675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10022,  1542, 0x6A10002C, 124.393, 90.38448, 0, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6A10002C [124.393000 90.384480 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A10022, 0x76A10023, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x76A10022, 0x76A10024, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x76A10022, 0x76A10025, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x76A10022, 0x76A10026, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10023,  4180, 0x6A10002C, 124.393, 90.38448, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x6A10002C [124.393000 90.384480 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10024,  4180, 0x6A100015, 52.20363, 97.38199, 4.045318, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x6A100015 [52.203630 97.381990 4.045318] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10025,  4180, 0x6A100015, 55.83686, 113.2815, 4.787056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x6A100015 [55.836860 113.281500 4.787056] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A10026,  4379, 0x6A100024, 114.5613, 83.40462, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6A100024 [114.561300 83.404620 0.000000] 1.000000 0.000000 0.000000 0.000000 */
