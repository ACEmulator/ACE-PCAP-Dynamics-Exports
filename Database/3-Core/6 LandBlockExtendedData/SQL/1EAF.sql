DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF001,  1154, 0x1EAF000B, 46.47514, 63.42958, 0.006000042, -0.000924154, 0, 0, -0.9999996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EAF000B [46.475140 63.429580 0.006000] -0.000924 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EAF001, 0x71EAF002, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x71EAF001, 0x71EAF003, '2019-02-10 00:00:00') /* Highwayman */
     , (0x71EAF001, 0x71EAF004, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x71EAF001, 0x71EAF005, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x71EAF001, 0x71EAF006, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x71EAF001, 0x71EAF007, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x71EAF001, 0x71EAF008, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x71EAF001, 0x71EAF009, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x71EAF001, 0x71EAF00A, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x71EAF001, 0x71EAF00B, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x71EAF001, 0x71EAF00C, '2019-02-10 00:00:00') /* Highwayman */
     , (0x71EAF001, 0x71EAF00D, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x71EAF001, 0x71EAF00E, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x71EAF001, 0x71EAF00F, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x71EAF001, 0x71EAF010, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x71EAF001, 0x71EAF011, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x71EAF001, 0x71EAF012, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x71EAF001, 0x71EAF013, '2019-02-10 00:00:00') /* Diseased Carenzi Stalker Liver */
     , (0x71EAF001, 0x71EAF014, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x71EAF001, 0x71EAF015, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x71EAF001, 0x71EAF016, '2019-02-10 00:00:00') /* Sand Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF002, 11523, 0x1EAF000B, 46.47514, 63.42958, 0.006000042, -0.000924154, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1EAF000B [46.475140 63.429580 0.006000] -0.000924 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF003, 11503, 0x1EAF000C, 44.60926, 88.0387, 0.004999995, 0.9979741, 0, 0, -0.06362132,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1EAF000C [44.609260 88.038700 0.005000] 0.997974 0.000000 0.000000 -0.063621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF004, 11502, 0x1EAF000C, 44.13163, 90.04476, 0.004999995, 0.9979741, 0, 0, -0.06362132,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1EAF000C [44.131630 90.044760 0.005000] 0.997974 0.000000 0.000000 -0.063621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF005, 11502, 0x1EAF000C, 46.36304, 93.99815, 0.004999995, 0.9979741, 0, 0, -0.06362132,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1EAF000C [46.363040 93.998150 0.005000] 0.997974 0.000000 0.000000 -0.063621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF006, 11531, 0x1EAF000E, 44.57429, 127.3952, 0.00999999, 0.9060794, 0, 0, -0.4231076,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x1EAF000E [44.574290 127.395200 0.010000] 0.906079 0.000000 0.000000 -0.423108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF007, 11531, 0x1EAF0013, 49.52132, 65.00684, 0.00999999, -0.000924154, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x1EAF0013 [49.521320 65.006840 0.010000] -0.000924 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF008, 11524, 0x1EAF001C, 76.7711, 94.25282, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1EAF001C [76.771100 94.252820 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF009, 11489, 0x1EAF000E, 40.09346, 131.0228, -0.01050001, 0.9060794, 0, 0, -0.4231076,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1EAF000E [40.093460 131.022800 -0.010500] 0.906079 0.000000 0.000000 -0.423108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF00A, 11489, 0x1EAF000E, 35.21915, 128.1582, -0.01050001, 0.9060794, 0, 0, -0.4231076,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1EAF000E [35.219150 128.158200 -0.010500] 0.906079 0.000000 0.000000 -0.423108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF00B, 11502, 0x1EAF0014, 55.90086, 84.3499, 0.004999995, -0.000924154, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1EAF0014 [55.900860 84.349900 0.005000] -0.000924 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF00C, 11503, 0x1EAF0014, 49.20227, 76.7658, 0.004999995, -0.000924154, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1EAF0014 [49.202270 76.765800 0.005000] -0.000924 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF00D, 11524, 0x1EAF0014, 57.47783, 90.30219, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1EAF0014 [57.477830 90.302190 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF00E, 11492, 0x1EAF000F, 40.70417, 152.782, 0, 0.9060794, 0, 0, -0.4231076,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1EAF000F [40.704170 152.782000 0.000000] 0.906079 0.000000 0.000000 -0.423108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF00F, 11492, 0x1EAF000F, 28.1667, 152.7989, 0, 0.9060794, 0, 0, -0.4231076,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1EAF000F [28.166700 152.798900 0.000000] 0.906079 0.000000 0.000000 -0.423108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF010, 11492, 0x1EAF000F, 38.24065, 144.1691, 0, 0.9060794, 0, 0, -0.4231076,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1EAF000F [38.240650 144.169100 0.000000] 0.906079 0.000000 0.000000 -0.423108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF011, 11497, 0x1EAF0020, 90.14386, 169.8699, 0, -0.8563711, 0, 0, -0.5163609,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1EAF0020 [90.143860 169.869900 0.000000] -0.856371 0.000000 0.000000 -0.516361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF012, 11497, 0x1EAF0028, 99.72159, 178.9258, -0.09999999, -0.8563711, 0, 0, -0.5163609,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1EAF0028 [99.721590 178.925800 -0.100000] -0.856371 0.000000 0.000000 -0.516361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF013, 34251, 0x1EAF0020, 93.18404, 178.7468, 0.006499998, -0.1314742, 0, 0, -0.9913196,  True, '2019-02-10 00:00:00'); /* Diseased Carenzi Stalker Liver */
/* @teleloc 0x1EAF0020 [93.184040 178.746800 0.006500] -0.131474 0.000000 0.000000 -0.991320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF014, 11531, 0x1EAF0014, 49.0007, 76.14022, 0.00999999, 0.9979741, 0, 0, -0.06362132,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x1EAF0014 [49.000700 76.140220 0.010000] 0.997974 0.000000 0.000000 -0.063621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF015, 11524, 0x1EAF001C, 80.13941, 78.69387, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1EAF001C [80.139410 78.693870 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF016, 11531, 0x1EAF0007, 21.73609, 148.057, 0.00999999, 0.9060794, 0, 0, -0.4231076,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x1EAF0007 [21.736090 148.057000 0.010000] 0.906079 0.000000 0.000000 -0.423108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF017,  1542, 0x1EAF0014, 51.42521, 95.65939, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1EAF0014 [51.425210 95.659390 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EAF017, 0x71EAF018, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71EAF017, 0x71EAF019, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71EAF017, 0x71EAF01A, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71EAF017, 0x71EAF01B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71EAF017, 0x71EAF01C, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */
     , (0x71EAF017, 0x71EAF01D, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF018,  9024, 0x1EAF0014, 51.42521, 95.65939, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1EAF0014 [51.425210 95.659390 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF019,  4179, 0x1EAF0014, 51.42521, 95.65939, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1EAF0014 [51.425210 95.659390 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF01A,  9024, 0x1EAF0014, 50.70517, 81.53474, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1EAF0014 [50.705170 81.534740 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF01B,  4179, 0x1EAF0014, 50.70517, 81.53474, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1EAF0014 [50.705170 81.534740 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF01C, 11563, 0x1EAF000F, 34.35159, 150.5548, 0.15, 0.9060794, 0, 0, -0.4231076,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x1EAF000F [34.351590 150.554800 0.150000] 0.906079 0.000000 0.000000 -0.423108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAF01D, 11568, 0x1EAF0028, 97.23441, 178.7963, 0.05, -0.8563711, 0, 0, -0.5163609,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x1EAF0028 [97.234410 178.796300 0.050000] -0.856371 0.000000 0.000000 -0.516361 */
