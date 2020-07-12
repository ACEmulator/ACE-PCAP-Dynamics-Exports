DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C000,   482, 0xCA8C0010, 33.1586, 188.176, 17.23678, -0.572064, 0, 0, -0.820209, False, '2019-02-10 00:00:00'); /* Rithwic */
/* @teleloc 0xCA8C0010 [33.158600 188.176000 17.236780] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C001,  1154, 0xCA8C001B, 83.71066, 63.55315, 11.2881, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA8C001B [83.710660 63.553150 11.288100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA8C001, 0x7CA8C002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8C001, 0x7CA8C004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8C001, 0x7CA8C00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C00D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8C001, 0x7CA8C00E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8C001, 0x7CA8C00F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8C001, 0x7CA8C010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8C001, 0x7CA8C012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8C001, 0x7CA8C013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8C001, 0x7CA8C01A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8C001, 0x7CA8C01B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8C001, 0x7CA8C01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CA8C001, 0x7CA8C01F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8C001, 0x7CA8C020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CA8C001, 0x7CA8C021, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C002, 24937, 0xCA8C001B, 83.71066, 63.55315, 11.2881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C001B [83.710660 63.553150 11.288100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C003,  2566, 0xCA8C001B, 91.37402, 68.55185, 11.71265, 0.6944439, 0, 0, -0.7195468,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8C001B [91.374020 68.551850 11.712650] 0.694444 0.000000 0.000000 -0.719547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C004, 24937, 0xCA8C0014, 55.42343, 74.01517, 13.70924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C0014 [55.423430 74.015170 13.709240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C005, 24937, 0xCA8C0040, 170.5241, 169.8684, 14.1477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C0040 [170.524100 169.868400 14.147700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C006, 24937, 0xCA8C0011, 64.37093, 9.286723, 11.35624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C0011 [64.370930 9.286723 11.356240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C007, 24937, 0xCA8C001B, 89.0221, 68.81629, 11.72669, 0.9139798, 0, 0, -0.4057597,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C001B [89.022100 68.816290 11.726690] 0.913980 0.000000 0.000000 -0.405760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C008, 24937, 0xCA8C000A, 43.21301, 36.04556, 10.59688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C000A [43.213010 36.045560 10.596880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C009, 24937, 0xCA8C001B, 81.31152, 54.94908, 11.21604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C001B [81.311520 54.949080 11.216040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C00A, 24937, 0xCA8C0012, 49.75729, 24.71378, 10.19792, 0.928711, 0, 0, -0.3708044,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C0012 [49.757290 24.713780 10.197920] 0.928711 0.000000 0.000000 -0.370804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C00B,  2566, 0xCA8C0013, 62.81099, 52.23485, 12, 0.6944439, 0, 0, -0.7195468,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8C0013 [62.810990 52.234850 12.000000] 0.694444 0.000000 0.000000 -0.719547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C00C, 24937, 0xCA8C001B, 87.75239, 70.84285, 11.89557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C001B [87.752390 70.842850 11.895570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C00D,  2566, 0xCA8C001A, 72.84565, 40.0742, 12, 0.892231, 0, 0, -0.4515792,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8C001A [72.845650 40.074200 12.000000] 0.892231 0.000000 0.000000 -0.451579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C00E,  2566, 0xCA8C0009, 43.01589, 21.57681, 9.382725, 0.892231, 0, 0, -0.4515792,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8C0009 [43.015890 21.576810 9.382725] 0.892231 0.000000 0.000000 -0.451579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C00F,  2566, 0xCA8C001B, 78.18486, 70.58301, 11.88192, 0.6944439, 0, 0, -0.7195468,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8C001B [78.184860 70.583010 11.881920] 0.694444 0.000000 0.000000 -0.719547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C010, 24937, 0xCA8C0038, 148.7813, 188.2108, 15.67624, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C0038 [148.781300 188.210800 15.676240] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C011,  2566, 0xCA8C0013, 66.50069, 52.79882, 12, 0.6944439, 0, 0, -0.7195468,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8C0013 [66.500690 52.798820 12.000000] 0.694444 0.000000 0.000000 -0.719547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C012,  2566, 0xCA8C0011, 63.63526, 14.51268, 11.30294, 0.892231, 0, 0, -0.4515792,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8C0011 [63.635260 14.512680 11.302940] 0.892231 0.000000 0.000000 -0.451579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C013, 24937, 0xCA8C0011, 58.99745, 21.39215, 10.90845, 0.892231, 0, 0, -0.4515792,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C0011 [58.997450 21.392150 10.908450] 0.892231 0.000000 0.000000 -0.451579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C014, 24937, 0xCA8C0013, 50.94749, 55.42095, 12.36479, 0.6944439, 0, 0, -0.7195468,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C0013 [50.947490 55.420950 12.364790] 0.694444 0.000000 0.000000 -0.719547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C015, 24937, 0xCA8C0038, 151.8836, 174.243, 14.51225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C0038 [151.883600 174.243000 14.512250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C016, 24937, 0xCA8C0030, 126.6415, 172.6965, 14.38338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C0030 [126.641500 172.696500 14.383380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C017, 24937, 0xCA8C001B, 92.57945, 64.82372, 11.39398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C001B [92.579450 64.823720 11.393980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C018, 24937, 0xCA8C0012, 66.03333, 24.88095, 11.56819, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C0012 [66.033330 24.880950 11.568190] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C019,  2566, 0xCA8C0013, 54.37403, 51.47058, 12, 0.892231, 0, 0, -0.4515792,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8C0013 [54.374030 51.470580 12.000000] 0.892231 0.000000 0.000000 -0.451579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C01A,  2566, 0xCA8C0012, 62.87063, 29.92587, 11.73304, 0.892231, 0, 0, -0.4515792,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8C0012 [62.870630 29.925870 11.733040] 0.892231 0.000000 0.000000 -0.451579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C01B,  2566, 0xCA8C001C, 93.29327, 73.38879, 12.11573, 0.6944439, 0, 0, -0.7195468,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8C001C [93.293270 73.388790 12.115730] 0.694444 0.000000 0.000000 -0.719547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C01C, 24937, 0xCA8C0012, 67.06956, 33.7879, 11.992, 0.892231, 0, 0, -0.4515792,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C0012 [67.069560 33.787900 11.992000] 0.892231 0.000000 0.000000 -0.451579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C01D, 24937, 0xCA8C0009, 36.67806, 15.14792, 8.310831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C0009 [36.678060 15.147920 8.310831] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C01E, 24937, 0xCA8C000A, 42.75072, 38.88454, 10.79494, 0.892231, 0, 0, -0.4515792,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C000A [42.750720 38.884540 10.794940] 0.892231 0.000000 0.000000 -0.451579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C01F,  2566, 0xCA8C0012, 52.83624, 41.64215, 11.8732, 0.892231, 0, 0, -0.4515792,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8C0012 [52.836240 41.642150 11.873200] 0.892231 0.000000 0.000000 -0.451579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C020,  2566, 0xCA8C001B, 73.3196, 67.70252, 11.89003, 0.6944439, 0, 0, -0.7195468,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8C001B [73.319600 67.702520 11.890030] 0.694444 0.000000 0.000000 -0.719547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C021, 24937, 0xCA8C001B, 87.91501, 52.78233, 10.66575, 0.6944439, 0, 0, -0.7195468,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8C001B [87.915010 52.782330 10.665750] 0.694444 0.000000 0.000000 -0.719547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C022,  1154, 0xCA8C0010, 33.12798, 190.4262, 17.24434, -0.572064, 0, 0, -0.820209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA8C0010 [33.127980 190.426200 17.244340] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA8C022, 0x7CA8C023, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C024, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C025, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C026, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C027, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C028, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C029, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C02A, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C02B, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C02C, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C02D, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C02E, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C02F, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C030, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C031, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C032, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C033, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C034, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C035, '2019-02-10 00:00:00') /* Town Crier (5772) */
     , (0x7CA8C022, 0x7CA8C036, '2019-02-10 00:00:00') /* Town Crier (5772) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C023,  5772, 0xCA8C0010, 33.12798, 190.4262, 17.24434, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [33.127980 190.426200 17.244340] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C024,  5772, 0xCA8C0010, 32.93539, 190.2143, 17.26038, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [32.935390 190.214300 17.260380] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C025,  5772, 0xCA8C0010, 33.46569, 186.4982, 17.21619, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [33.465690 186.498200 17.216190] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C026,  5772, 0xCA8C0010, 32.31284, 186.9262, 17.31226, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [32.312840 186.926200 17.312260] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C027,  5772, 0xCA8C0010, 32.86794, 186.6301, 17.266, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [32.867940 186.630100 17.266000] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C028,  5772, 0xCA8C0010, 32.31397, 186.8373, 17.31217, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [32.313970 186.837300 17.312170] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C029,  5772, 0xCA8C0010, 34.08758, 189.8537, 17.16437, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [34.087580 189.853700 17.164370] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C02A,  5772, 0xCA8C0010, 34.0694, 190.0329, 17.16588, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [34.069400 190.032900 17.165880] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C02B,  5772, 0xCA8C0010, 32.48681, 189.6738, 17.29777, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [32.486810 189.673800 17.297770] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C02C,  5772, 0xCA8C0010, 33.29696, 190.3755, 17.23025, -0.5777121, 0, 0, -0.8162407,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [33.296960 190.375500 17.230250] -0.577712 0.000000 0.000000 -0.816241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C02D,  5772, 0xCA8C0010, 32.19916, 186.7854, 17.32174, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [32.199160 186.785400 17.321740] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C02E,  5772, 0xCA8C0010, 35.31043, 188.8173, 17.06246, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [35.310430 188.817300 17.062460] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C02F,  5772, 0xCA8C0010, 34.51257, 188.6581, 17.12895, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [34.512570 188.658100 17.128950] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C030,  5772, 0xCA8C0010, 33.14679, 189.6829, 17.24277, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [33.146790 189.682900 17.242770] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C031,  5772, 0xCA8C0010, 33.48047, 189.7456, 17.21496, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [33.480470 189.745600 17.214960] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C032,  5772, 0xCA8C0010, 34.30953, 186.7369, 17.14587, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [34.309530 186.736900 17.145870] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C033,  5772, 0xCA8C0010, 33.9752, 189.4903, 17.17373, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [33.975200 189.490300 17.173730] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C034,  5772, 0xCA8C0010, 33.04107, 190.7926, 17.25158, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [33.041070 190.792600 17.251580] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C035,  5772, 0xCA8C0010, 33.54302, 189.5698, 17.20975, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [33.543020 189.569800 17.209750] -0.572064 0.000000 0.000000 -0.820209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8C036,  5772, 0xCA8C0010, 31.50644, 187.5341, 17.37946, -0.572064, 0, 0, -0.820209,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCA8C0010 [31.506440 187.534100 17.379460] -0.572064 0.000000 0.000000 -0.820209 */
