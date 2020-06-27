DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF001,  1154, 0xAAAF0015, 67.95049, 117.5204, 90.56052, 0.7006279, 0, 0, -0.7135269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAAF0015 [67.950490 117.520400 90.560520] 0.700628 0.000000 0.000000 -0.713527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAAF001, 0x7AAAF002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAAF001, 0x7AAAF003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAAF001, 0x7AAAF004, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AAAF001, 0x7AAAF005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAAF001, 0x7AAAF006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAAF001, 0x7AAAF007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAAF001, 0x7AAAF008, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAAF001, 0x7AAAF009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAAF001, 0x7AAAF00A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AAAF001, 0x7AAAF00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAAF001, 0x7AAAF00C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAAF001, 0x7AAAF00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAAF001, 0x7AAAF00E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAAF001, 0x7AAAF00F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAAF001, 0x7AAAF010, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF002,  2566, 0xAAAF0015, 67.95049, 117.5204, 90.56052, 0.7006279, 0, 0, -0.7135269,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAAF0015 [67.950490 117.520400 90.560520] 0.700628 0.000000 0.000000 -0.713527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF003, 19258, 0xAAAF001B, 79.85586, 66.10176, 90.16647, 0.9958853, 0, 0, -0.09062289,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAAF001B [79.855860 66.101760 90.166470] 0.995885 0.000000 0.000000 -0.090623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF004, 19256, 0xAAAF0032, 150.2695, 43.29836, 87.4847, -0.6201411, 0, 0, -0.7844903,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAAF0032 [150.269500 43.298360 87.484700] -0.620141 0.000000 0.000000 -0.784490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF005, 19257, 0xAAAF0019, 77.37849, 4.626955, 88.45153, 0.9114277, 0, 0, -0.4114602,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAAF0019 [77.378490 4.626955 88.451530] 0.911428 0.000000 0.000000 -0.411460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF006, 19258, 0xAAAF0007, 15.60778, 148.2436, 82.95034, -0.08610307, 0, 0, -0.9962862,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAAF0007 [15.607780 148.243600 82.950340] -0.086103 0.000000 0.000000 -0.996286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF007,  2566, 0xAAAF000E, 37.96057, 120.1205, 86.31672, 0.7006279, 0, 0, -0.7135269,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAAF000E [37.960570 120.120500 86.316720] 0.700628 0.000000 0.000000 -0.713527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF008, 19257, 0xAAAF001B, 79.17096, 65.66273, 90.07281, 0.9958853, 0, 0, -0.09062289,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAAF001B [79.170960 65.662730 90.072810] 0.995885 0.000000 0.000000 -0.090623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF009, 19258, 0xAAAF0019, 76.8007, 3.844319, 88.40338, 0.9114277, 0, 0, -0.4114602,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAAF0019 [76.800700 3.844319 88.403380] 0.911428 0.000000 0.000000 -0.411460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF00A, 19256, 0xAAAF0007, 16.4505, 150.2203, 82.85966, -0.08610307, 0, 0, -0.9962862,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAAF0007 [16.450500 150.220300 82.859660] -0.086103 0.000000 0.000000 -0.996286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF00B,  2566, 0xAAAF0016, 55.56158, 122.8546, 88.63013, 0.7006279, 0, 0, -0.7135269,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAAF0016 [55.561580 122.854600 88.630130] 0.700628 0.000000 0.000000 -0.713527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF00C, 19257, 0xAAAF0032, 148.4778, 44.18645, 87.63018, -0.6201411, 0, 0, -0.7844903,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAAF0032 [148.477800 44.186450 87.630180] -0.620141 0.000000 0.000000 -0.784490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF00D, 24937, 0xAAAF001E, 90.91059, 134.6682, 91.56788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAAF001E [90.910590 134.668200 91.567880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF00E, 19257, 0xAAAF0007, 16.83993, 150.6241, 82.85464, -0.08610307, 0, 0, -0.9962862,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAAF0007 [16.839930 150.624100 82.854640] -0.086103 0.000000 0.000000 -0.996286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF00F, 19258, 0xAAAF001B, 77.65833, 66.2477, 89.9955, 0.9958853, 0, 0, -0.09062289,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAAF001B [77.658330 66.247700 89.995500] 0.995885 0.000000 0.000000 -0.090623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAF010, 19262, 0xAAAF0019, 77.20592, 4.496863, 88.43822, 0.9114277, 0, 0, -0.4114602,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAAF0019 [77.205920 4.496863 88.438220] 0.911428 0.000000 0.000000 -0.411460 */
