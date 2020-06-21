DELETE FROM `landblock_instance` WHERE `landblock` = 0xC281;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281001,  1154, 0xC2810021, 114.6828, 10.33113, 35.992, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2810021 [114.682800 10.331130 35.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C281001, 0x7C281002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C281001, 0x7C281003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C281001, 0x7C281004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C281001, 0x7C281005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C281001, 0x7C281006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C281001, 0x7C281007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C281001, 0x7C281008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C281001, 0x7C281009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C281001, 0x7C28100A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C281001, 0x7C28100B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C281001, 0x7C28100C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C281001, 0x7C28100D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C281001, 0x7C28100E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C281001, 0x7C28100F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C281001, 0x7C281010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C281001, 0x7C281011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C281001, 0x7C281012, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C281001, 0x7C281013, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C281001, 0x7C281014, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C281001, 0x7C281015, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281002, 24937, 0xC2810021, 114.6828, 10.33113, 35.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2810021 [114.682800 10.331130 35.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281003,  2566, 0xC281001F, 75.51322, 152.1646, 35.31961, -0.7594597, 0, 0, -0.6505543,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC281001F [75.513220 152.164600 35.319610] -0.759460 0.000000 0.000000 -0.650554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281004, 24937, 0xC2810030, 139.0899, 185.8443, 35.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2810030 [139.089900 185.844300 35.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281005,  2566, 0xC2810038, 156.8412, 190.469, 37.0701, 0.9275794, 0, 0, -0.373626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2810038 [156.841200 190.469000 37.070100] 0.927579 0.000000 0.000000 -0.373626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281006, 24937, 0xC2810037, 145.97, 157.1413, 37.06105, 0.1826321, 0, 0, -0.9831813,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2810037 [145.970000 157.141300 37.061050] 0.182632 0.000000 0.000000 -0.983181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281007, 24937, 0xC2810021, 111.0257, 7.140934, 35.992, 0.7848449, 0, 0, -0.6196922,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2810021 [111.025700 7.140934 35.992000] 0.784845 0.000000 0.000000 -0.619692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281008, 24937, 0xC2810036, 150.4645, 143.1386, 38.53071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2810036 [150.464500 143.138600 38.530710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281009, 24937, 0xC2810030, 135.5906, 177.9667, 35.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2810030 [135.590600 177.966700 35.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28100A, 24937, 0xC2810030, 142.907, 169.2717, 37.93592, 0.1826321, 0, 0, -0.9831813,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2810030 [142.907000 169.271700 37.935920] 0.182632 0.000000 0.000000 -0.983181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28100B,  2566, 0xC2810018, 67.88829, 183.1984, 35.60917, -0.7594597, 0, 0, -0.6505543,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2810018 [67.888290 183.198400 35.609170] -0.759460 0.000000 0.000000 -0.650554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28100C,  2566, 0xC2810018, 67.79399, 185.5795, 35.81546, -0.7594597, 0, 0, -0.6505543,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2810018 [67.793990 185.579500 35.815460] -0.759460 0.000000 0.000000 -0.650554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28100D,  2566, 0xC2810038, 145.348, 185.1536, 36.11234, 0.9275794, 0, 0, -0.373626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2810038 [145.348000 185.153600 36.112340] 0.927579 0.000000 0.000000 -0.373626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28100E, 24937, 0xC2810036, 154.6295, 142.8619, 38.87779, 0.1826321, 0, 0, -0.9831813,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2810036 [154.629500 142.861900 38.877790] 0.182632 0.000000 0.000000 -0.983181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28100F,  2566, 0xC2810025, 104.9723, 119.0152, 36, 0.4741521, 0, 0, -0.8804429,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2810025 [104.972300 119.015200 36.000000] 0.474152 0.000000 0.000000 -0.880443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281010, 24937, 0xC2810022, 99.71121, 24.53007, 35.992, -0.9919754, 0, 0, -0.1264315,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2810022 [99.711210 24.530070 35.992000] -0.991975 0.000000 0.000000 -0.126432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281011, 24937, 0xC2810019, 91.30353, 15.68462, 36.38337, 0.7848449, 0, 0, -0.6196922,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2810019 [91.303530 15.684620 36.383370] 0.784845 0.000000 0.000000 -0.619692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281012, 24937, 0xC2810025, 114.1631, 100.4666, 35.992, 0.4741521, 0, 0, -0.8804429,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2810025 [114.163100 100.466600 35.992000] 0.474152 0.000000 0.000000 -0.880443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281013,  2566, 0xC2810018, 50.25389, 179.9316, 36, -0.7594597, 0, 0, -0.6505543,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2810018 [50.253890 179.931600 36.000000] -0.759460 0.000000 0.000000 -0.650554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281014,  2566, 0xC2810037, 161.2916, 161.384, 37.9923, 0.9275794, 0, 0, -0.373626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2810037 [161.291600 161.384000 37.992300] 0.927579 0.000000 0.000000 -0.373626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C281015,  2566, 0xC2810038, 154.8456, 176.1831, 36.9038, 0.1826321, 0, 0, -0.9831813,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2810038 [154.845600 176.183100 36.903800] 0.182632 0.000000 0.000000 -0.983181 */
