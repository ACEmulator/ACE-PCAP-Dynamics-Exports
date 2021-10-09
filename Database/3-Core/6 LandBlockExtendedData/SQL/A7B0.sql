DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0001,  1154, 0xA7B00028, 118.7963, 171.0535, 95.23663, -0.731093, 0, 0, -0.682278, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7B00028 [118.796300 171.053500 95.236630] -0.731093 0.000000 0.000000 -0.682278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7B0001, 0x7A7B0002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B0001, 0x7A7B0003, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A7B0001, 0x7A7B0004, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B0001, 0x7A7B0005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B0001, 0x7A7B0006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B0001, 0x7A7B0007, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B0001, 0x7A7B0008, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B0001, 0x7A7B0009, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B0001, 0x7A7B000A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B0001, 0x7A7B000B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B0001, 0x7A7B000C, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B0001, 0x7A7B000D, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A7B0001, 0x7A7B000E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B0001, 0x7A7B000F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B0001, 0x7A7B0010, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B0001, 0x7A7B0011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B0001, 0x7A7B0012, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B0001, 0x7A7B0013, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A7B0001, 0x7A7B0014, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B0001, 0x7A7B0015, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B0001, 0x7A7B0016, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B0001, 0x7A7B0017, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B0001, 0x7A7B0018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B0001, 0x7A7B0019, '2019-02-10 00:00:00') /* Mite Snippet (19260) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0002,  2566, 0xA7B00028, 118.7963, 171.0535, 95.23663, -0.731093, 0, 0, -0.682278,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B00028 [118.796300 171.053500 95.236630] -0.731093 0.000000 0.000000 -0.682278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0003, 19261, 0xA7B00014, 52.49358, 88.54769, 98.75388, 0.263401, 0, 0, -0.964687,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B00014 [52.493580 88.547690 98.753880] 0.263401 0.000000 0.000000 -0.964687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0004, 19258, 0xA7B00014, 54.40812, 88.68172, 99.07134, 0.263401, 0, 0, -0.964687,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B00014 [54.408120 88.681720 99.071340] 0.263401 0.000000 0.000000 -0.964687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0005, 19257, 0xA7B0001B, 90.60938, 66.40247, 107.1221, 0.934399, 0, 0, -0.35623,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B0001B [90.609380 66.402470 107.122100] 0.934399 0.000000 0.000000 -0.356230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0006, 19258, 0xA7B00034, 149.9651, 77.36275, 113.1095, 0.343769, 0, 0, -0.939054,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B00034 [149.965100 77.362750 113.109500] 0.343769 0.000000 0.000000 -0.939054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0007, 19260, 0xA7B00031, 148.9223, 3.935239, 114.7426, -0.999296, 0, 0, -0.037512,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B00031 [148.922300 3.935239 114.742600] -0.999296 0.000000 0.000000 -0.037512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0008, 19256, 0xA7B0003F, 174.748, 148.9103, 97.6549, 0.310567, 0, 0, -0.950551,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B0003F [174.748000 148.910300 97.654900] 0.310567 0.000000 0.000000 -0.950551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0009, 19256, 0xA7B00034, 150.8968, 76.16807, 113.3125, 0.343769, 0, 0, -0.939054,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B00034 [150.896800 76.168070 113.312500] 0.343769 0.000000 0.000000 -0.939054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B000A, 19259, 0xA7B00040, 175.7873, 185.954, 88.21862, 0.981396, 0, 0, -0.191995,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B00040 [175.787300 185.954000 88.218620] 0.981396 0.000000 0.000000 -0.191995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B000B, 24937, 0xA7B00020, 91.80394, 174.5303, 93.07654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B00020 [91.803940 174.530300 93.076540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B000C, 19260, 0xA7B00031, 150.9702, 4.701499, 114.9771, -0.999296, 0, 0, -0.037512,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B00031 [150.970200 4.701499 114.977100] -0.999296 0.000000 0.000000 -0.037512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B000D, 19261, 0xA7B0001B, 89.50516, 67.13256, 106.9225, 0.934399, 0, 0, -0.35623,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B0001B [89.505160 67.132560 106.922500] 0.934399 0.000000 0.000000 -0.356230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B000E, 19256, 0xA7B00014, 52.48874, 89.06764, 98.75527, 0.263401, 0, 0, -0.964687,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B00014 [52.488740 89.067640 98.755270] 0.263401 0.000000 0.000000 -0.964687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B000F,  2566, 0xA7B0003E, 191.0586, 120.9399, 101.9218, 0.095501, 0, 0, -0.995429,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B0003E [191.058600 120.939900 101.921800] 0.095501 0.000000 0.000000 -0.995429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0010, 19258, 0xA7B0003F, 174.1743, 149.8966, 97.50011, 0.310567, 0, 0, -0.950551,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B0003F [174.174300 149.896600 97.500110] 0.310567 0.000000 0.000000 -0.950551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0011, 24937, 0xA7B00028, 118.0211, 168.7374, 95.80764, -0.731093, 0, 0, -0.682278,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B00028 [118.021100 168.737400 95.807640] -0.731093 0.000000 0.000000 -0.682278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0012, 19257, 0xA7B00040, 174.5952, 183.9204, 88.92401, 0.981396, 0, 0, -0.191995,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B00040 [174.595200 183.920400 88.924010] 0.981396 0.000000 0.000000 -0.191995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0013, 19263, 0xA7B00014, 53.06953, 90.14103, 98.84192, 0.263401, 0, 0, -0.964687,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA7B00014 [53.069530 90.141030 98.841920] 0.263401 0.000000 0.000000 -0.964687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0014, 19256, 0xA7B0001B, 90.66953, 68.01065, 107.1187, 0.934399, 0, 0, -0.35623,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B0001B [90.669530 68.010650 107.118700] 0.934399 0.000000 0.000000 -0.356230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0015, 19259, 0xA7B00034, 150.1104, 76.22785, 113.3004, 0.343769, 0, 0, -0.939054,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B00034 [150.110400 76.227850 113.300400] 0.343769 0.000000 0.000000 -0.939054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0016, 19258, 0xA7B00031, 149.28, 4.123713, 114.787, -0.999296, 0, 0, -0.037512,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B00031 [149.280000 4.123713 114.787000] -0.999296 0.000000 0.000000 -0.037512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0017, 19257, 0xA7B00014, 52.50396, 90.24767, 98.75398, 0.263401, 0, 0, -0.964687,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B00014 [52.503960 90.247670 98.753980] 0.263401 0.000000 0.000000 -0.964687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0018, 24937, 0xA7B00020, 89.93099, 184.8964, 88.04957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B00020 [89.930990 184.896400 88.049570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B0019, 19260, 0xA7B0001B, 89.91203, 66.92492, 106.9898, 0.934399, 0, 0, -0.35623,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B0001B [89.912030 66.924920 106.989800] 0.934399 0.000000 0.000000 -0.356230 */
