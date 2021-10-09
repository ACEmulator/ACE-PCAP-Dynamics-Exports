DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C001,  1154, 0x9A7C0011, 63.55524, 7.191202, 20.59927, -0.868133, 0, 0, -0.496333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A7C0011 [63.555240 7.191202 20.599270] -0.868133 0.000000 0.000000 -0.496333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A7C001, 0x79A7C002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7C001, 0x79A7C003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7C001, 0x79A7C004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7C001, 0x79A7C005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7C001, 0x79A7C006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7C001, 0x79A7C007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7C001, 0x79A7C008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7C001, 0x79A7C009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7C001, 0x79A7C00A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7C001, 0x79A7C00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7C001, 0x79A7C00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7C001, 0x79A7C00D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7C001, 0x79A7C00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7C001, 0x79A7C00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7C001, 0x79A7C010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7C001, 0x79A7C011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7C001, 0x79A7C012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7C001, 0x79A7C013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7C001, 0x79A7C014, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7C001, 0x79A7C015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7C001, 0x79A7C016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7C001, 0x79A7C017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7C001, 0x79A7C018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7C001, 0x79A7C019, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C002,  5429, 0x9A7C0011, 63.55524, 7.191202, 20.59927, -0.868133, 0, 0, -0.496333,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7C0011 [63.555240 7.191202 20.599270] -0.868133 0.000000 0.000000 -0.496333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C003, 24937, 0x9A7C0019, 75.51618, 5.300751, 20.43373, -0.868133, 0, 0, -0.496333,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7C0019 [75.516180 5.300751 20.433730] -0.868133 0.000000 0.000000 -0.496333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C004,  5429, 0x9A7C003A, 173.6514, 35.73156, 20, -0.589523, 0, 0, -0.807752,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7C003A [173.651400 35.731560 20.000000] -0.589523 0.000000 0.000000 -0.807752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C005,  5429, 0x9A7C0032, 152.5246, 45.65762, 20, -0.589523, 0, 0, -0.807752,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7C0032 [152.524600 45.657620 20.000000] -0.589523 0.000000 0.000000 -0.807752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C006,  5429, 0x9A7C002C, 122.5987, 85.14826, 20.87913, 0.037735, 0, 0, -0.999288,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7C002C [122.598700 85.148260 20.879130] 0.037735 0.000000 0.000000 -0.999288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C007,  5429, 0x9A7C002D, 136.332, 98.1515, 20.639, -0.995861, 0, 0, -0.090895,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7C002D [136.332000 98.151500 20.639000] -0.995861 0.000000 0.000000 -0.090895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C008,  5429, 0x9A7C0021, 98.22839, 0.799115, 20, -0.868133, 0, 0, -0.496333,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7C0021 [98.228390 0.799115 20.000000] -0.868133 0.000000 0.000000 -0.496333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C009, 24937, 0x9A7C001D, 72.03129, 104.6772, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7C001D [72.031290 104.677200 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C00A,  5429, 0x9A7C001F, 72.86139, 144.2664, 22.09398, 0.996736, 0, 0, -0.080734,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7C001F [72.861390 144.266400 22.093980] 0.996736 0.000000 0.000000 -0.080734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C00B, 24937, 0x9A7C0015, 71.16035, 108.3131, 21.992, 0.996736, 0, 0, -0.080734,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7C0015 [71.160350 108.313100 21.992000] 0.996736 0.000000 0.000000 -0.080734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C00C, 24937, 0x9A7C0014, 62.62933, 86.45193, 21.992, -0.757983, 0, 0, -0.652275,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7C0014 [62.629330 86.451930 21.992000] -0.757983 0.000000 0.000000 -0.652275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C00D,  5429, 0x9A7C001A, 79.75414, 25.79539, 22, -0.868133, 0, 0, -0.496333,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7C001A [79.754140 25.795390 22.000000] -0.868133 0.000000 0.000000 -0.496333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C00E, 24937, 0x9A7C003A, 190.5223, 31.38278, 21.25363, 0.273223, 0, 0, -0.961951,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7C003A [190.522300 31.382780 21.253630] 0.273223 0.000000 0.000000 -0.961951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C00F, 24937, 0x9A7C0032, 147.5282, 43.35812, 19.992, -0.589523, 0, 0, -0.807752,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7C0032 [147.528200 43.358120 19.992000] -0.589523 0.000000 0.000000 -0.807752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C010, 24937, 0x9A7C0022, 118.4111, 44.41955, 20.1244, 0.037735, 0, 0, -0.999288,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7C0022 [118.411100 44.419550 20.124400] 0.037735 0.000000 0.000000 -0.999288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C011, 24937, 0x9A7C0023, 113.745, 62.3238, 20.51325, -0.995861, 0, 0, -0.090895,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7C0023 [113.745000 62.323800 20.513250] -0.995861 0.000000 0.000000 -0.090895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C012,  5429, 0x9A7C003D, 189.2525, 117.4225, 20, 0.223072, 0, 0, -0.974802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7C003D [189.252500 117.422500 20.000000] 0.223072 0.000000 0.000000 -0.974802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C013, 24937, 0x9A7C0016, 67.5962, 125.1299, 21.992, 0.996736, 0, 0, -0.080734,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7C0016 [67.596200 125.129900 21.992000] 0.996736 0.000000 0.000000 -0.080734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C014,  5429, 0x9A7C002C, 141.6233, 95.03906, 20.11798, -0.995861, 0, 0, -0.090895,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7C002C [141.623300 95.039060 20.117980] -0.995861 0.000000 0.000000 -0.090895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C015, 24937, 0x9A7C002B, 122.0683, 69.08779, 19.992, 0.037735, 0, 0, -0.999288,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7C002B [122.068300 69.087790 19.992000] 0.037735 0.000000 0.000000 -0.999288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C016,  5429, 0x9A7C003B, 171.5646, 50.9264, 20, -0.589523, 0, 0, -0.807752,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7C003B [171.564600 50.926400 20.000000] -0.589523 0.000000 0.000000 -0.807752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C017, 24937, 0x9A7C001B, 89.2973, 69.50107, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7C001B [89.297300 69.501070 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C018,  5429, 0x9A7C0019, 89.05474, 23.23592, 21.93633, -0.868133, 0, 0, -0.496333,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7C0019 [89.054740 23.235920 21.936330] -0.868133 0.000000 0.000000 -0.496333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7C019, 24937, 0x9A7C0019, 87.49088, 14.51693, 21.20174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7C0019 [87.490880 14.516930 21.201740] 1.000000 0.000000 0.000000 0.000000 */
