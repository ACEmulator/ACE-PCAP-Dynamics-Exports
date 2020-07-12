DELETE FROM `landblock_instance` WHERE `landblock` = 0x945B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B001,  1154, 0x945B001A, 85.54665, 35.66143, 15.74472, -0.07007661, 0, 0, -0.9975416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x945B001A [85.546650 35.661430 15.744720] -0.070077 0.000000 0.000000 -0.997542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7945B001, 0x7945B002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7945B001, 0x7945B003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7945B001, 0x7945B004, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7945B001, 0x7945B005, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7945B001, 0x7945B006, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7945B001, 0x7945B007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7945B001, 0x7945B008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7945B001, 0x7945B009, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7945B001, 0x7945B00A, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7945B001, 0x7945B00B, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7945B001, 0x7945B00C, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7945B001, 0x7945B00D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7945B001, 0x7945B00E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7945B001, 0x7945B00F, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7945B001, 0x7945B010, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x7945B001, 0x7945B011, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7945B001, 0x7945B012, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7945B001, 0x7945B013, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7945B001, 0x7945B014, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7945B001, 0x7945B015, '2019-02-10 00:00:00') /* Tumerok Worker (234) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B002,  1760, 0x945B001A, 85.54665, 35.66143, 15.74472, -0.07007661, 0, 0, -0.9975416,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x945B001A [85.546650 35.661430 15.744720] -0.070077 0.000000 0.000000 -0.997542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B003,   218, 0x945B0022, 116.7732, 25.92019, 10.5462, 0.5932723, 0, 0, -0.8050019,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x945B0022 [116.773200 25.920190 10.546200] 0.593272 0.000000 0.000000 -0.805002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B004,   181, 0x945B001B, 88.22456, 60.08851, 17.31916, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x945B001B [88.224560 60.088510 17.319160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B005,   218, 0x945B0023, 104.4827, 71.18328, 16.59462, 0.725639, 0, 0, -0.6880756,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x945B0023 [104.482700 71.183280 16.594620] 0.725639 0.000000 0.000000 -0.688076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B006,  1766, 0x945B002B, 136.7188, 61.95186, 12.33371, 0.9907606, 0, 0, -0.1356221,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x945B002B [136.718800 61.951860 12.333710] 0.990761 0.000000 0.000000 -0.135622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B007,  1759, 0x945B0024, 108.7386, 83.07706, 19.57176, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x945B0024 [108.738600 83.077060 19.571760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B008,  1759, 0x945B0024, 108.2735, 85.08546, 19.91275, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x945B0024 [108.273500 85.085460 19.912750] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B009,   950, 0x945B001E, 86.78752, 136.9926, 14.06246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x945B001E [86.787520 136.992600 14.062460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B00A,   950, 0x945B0007, 4.121017, 149.1731, 14.0075, -0.9628095, 0, 0, -0.2701811,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x945B0007 [4.121017 149.173100 14.007500] -0.962810 0.000000 0.000000 -0.270181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B00B,   218, 0x945B0010, 44.57331, 168.3408, 14.0084, -0.4667848, 0, 0, -0.884371,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x945B0010 [44.573310 168.340800 14.008400] -0.466785 0.000000 0.000000 -0.884371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B00C,   950, 0x945B001A, 82.97791, 26.39518, 14.4067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x945B001A [82.977910 26.395180 14.406700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B00D,  4110, 0x945B001A, 80.9247, 47.70334, 16.49755, -0.9319964, 0, 0, -0.3624676,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x945B001A [80.924700 47.703340 16.497550] -0.931996 0.000000 0.000000 -0.362468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B00E,   940, 0x945B0021, 105.3335, 19.24071, 13.24183, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x945B0021 [105.333500 19.240710 13.241830] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B00F,  2439, 0x945B0024, 98.45158, 74.26234, 18.35102, 0.725639, 0, 0, -0.6880756,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x945B0024 [98.451580 74.262340 18.351020] 0.725639 0.000000 0.000000 -0.688076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B010,  5682, 0x945B002A, 126.9798, 37.76917, 11.71571, 0.9907606, 0, 0, -0.1356221,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x945B002A [126.979800 37.769170 11.715710] 0.990761 0.000000 0.000000 -0.135622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B011,  2439, 0x945B0025, 108.8303, 100.7287, 16.31197, -0.7132332, 0, 0, -0.7009268,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x945B0025 [108.830300 100.728700 16.311970] -0.713233 0.000000 0.000000 -0.700927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B012,    16, 0x945B0006, 2.85881, 125.4592, 14.7222, -0.9628095, 0, 0, -0.2701811,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x945B0006 [2.858810 125.459200 14.722200] -0.962810 0.000000 0.000000 -0.270181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B013,   180, 0x945B001F, 77.36028, 153.6708, 13.1461, 0.534834, 0, 0, -0.8449572,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x945B001F [77.360280 153.670800 13.146100] 0.534834 0.000000 0.000000 -0.844957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B014,   232, 0x945B0018, 49.70368, 169.3524, 13.72105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x945B0018 [49.703680 169.352400 13.721050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B015,   234, 0x945B0018, 52.00142, 176.9787, 13.3381, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x945B0018 [52.001420 176.978700 13.338100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B016,  1542, 0x945B0021, 105.5847, 20.89982, 12.91924, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x945B0021 [105.584700 20.899820 12.919240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7945B016, 0x7945B017, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945B017, 22572, 0x945B0021, 105.5847, 20.89982, 12.91924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x945B0021 [105.584700 20.899820 12.919240] 1.000000 0.000000 0.000000 0.000000 */
