DELETE FROM `landblock_instance` WHERE `landblock` = 0xC95D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D001,  1154, 0xC95D003A, 174.309, 45.74759, 5.892, -0.915921, 0, 0, -0.401359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC95D003A [174.309000 45.747590 5.892000] -0.915921 0.000000 0.000000 -0.401359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C95D001, 0x7C95D002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95D001, 0x7C95D003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95D001, 0x7C95D004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95D001, 0x7C95D005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95D001, 0x7C95D006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95D001, 0x7C95D007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95D001, 0x7C95D008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95D001, 0x7C95D009, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C95D001, 0x7C95D00A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C95D001, 0x7C95D00B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C95D001, 0x7C95D00C, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C95D001, 0x7C95D00D, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C95D001, 0x7C95D00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95D001, 0x7C95D00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95D001, 0x7C95D010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95D001, 0x7C95D011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95D001, 0x7C95D012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95D001, 0x7C95D013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95D001, 0x7C95D014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95D001, 0x7C95D015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95D001, 0x7C95D016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95D001, 0x7C95D017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95D001, 0x7C95D018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95D001, 0x7C95D019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C95D001, 0x7C95D01A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C95D001, 0x7C95D01B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C95D001, 0x7C95D01C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C95D001, 0x7C95D01D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C95D001, 0x7C95D01E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C95D001, 0x7C95D01F, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D002, 24937, 0xC95D003A, 174.309, 45.74759, 5.892, -0.915921, 0, 0, -0.401359,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95D003A [174.309000 45.747590 5.892000] -0.915921 0.000000 0.000000 -0.401359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D003, 24937, 0xC95D0023, 104.5539, 58.03708, 9.482731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95D0023 [104.553900 58.037080 9.482731] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D004,  2567, 0xC95D0032, 157.7972, 41.6376, 5.9, -0.915921, 0, 0, -0.401359,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95D0032 [157.797200 41.637600 5.900000] -0.915921 0.000000 0.000000 -0.401359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D005,  2567, 0xC95D003B, 178.0786, 53.03058, 5.9, -0.915921, 0, 0, -0.401359,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95D003B [178.078600 53.030580 5.900000] -0.915921 0.000000 0.000000 -0.401359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D006,  2567, 0xC95D002B, 120.0511, 52.57544, 10.84337, 0.919754, 0, 0, -0.392495,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95D002B [120.051100 52.575440 10.843370] 0.919754 0.000000 0.000000 -0.392495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D007,  2567, 0xC95D0004, 18.93149, 73.37595, 5.55, -0.437975, 0, 0, -0.898987,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95D0004 [18.931490 73.375950 5.550000] -0.437975 0.000000 0.000000 -0.898987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D008,  2567, 0xC95D0023, 118.7831, 71.34351, 6.164123, 0.919754, 0, 0, -0.392495,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95D0023 [118.783100 71.343510 6.164123] 0.919754 0.000000 0.000000 -0.392495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D009,  4246, 0xC95D001E, 83.07127, 123.9138, 6.0046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC95D001E [83.071270 123.913800 6.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D00A, 26012, 0xC95D001E, 81.2765, 142.8268, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95D001E [81.276500 142.826800 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D00B, 26012, 0xC95D001F, 82.8474, 146.5392, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95D001F [82.847400 146.539200 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D00C, 26012, 0xC95D001F, 82.81033, 151.0668, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95D001F [82.810330 151.066800 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D00D, 26012, 0xC95D001F, 80.02119, 149.1223, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95D001F [80.021190 149.122300 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D00E,  2567, 0xC95D0032, 150.358, 42.81724, 5.9, 0.919754, 0, 0, -0.392495,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95D0032 [150.358000 42.817240 5.900000] 0.919754 0.000000 0.000000 -0.392495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D00F, 24937, 0xC95D003B, 178.0585, 57.70356, 5.892, 0.267641, 0, 0, -0.963519,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95D003B [178.058500 57.703560 5.892000] 0.267641 0.000000 0.000000 -0.963519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D010, 24937, 0xC95D002B, 130.6871, 62.56504, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95D002B [130.687100 62.565040 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D011,  2567, 0xC95D003A, 173.6546, 40.00006, 5.9, -0.915921, 0, 0, -0.401359,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95D003A [173.654600 40.000060 5.900000] -0.915921 0.000000 0.000000 -0.401359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D012,  2567, 0xC95D0032, 159.1306, 33.04487, 5.55, -0.915921, 0, 0, -0.401359,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95D0032 [159.130600 33.044870 5.550000] -0.915921 0.000000 0.000000 -0.401359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D013,  2567, 0xC95D0023, 101.3806, 53.8381, 10.54048, 0.919754, 0, 0, -0.392495,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95D0023 [101.380600 53.838100 10.540480] 0.919754 0.000000 0.000000 -0.392495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D014,  2567, 0xC95D003A, 177.7086, 38.57463, 5.9, -0.915921, 0, 0, -0.401359,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95D003A [177.708600 38.574630 5.900000] -0.915921 0.000000 0.000000 -0.401359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D015,  2567, 0xC95D003A, 170.6103, 45.34501, 5.9, -0.915921, 0, 0, -0.401359,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95D003A [170.610300 45.345010 5.900000] -0.915921 0.000000 0.000000 -0.401359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D016,  2567, 0xC95D0032, 161.9199, 38.04382, 5.9, -0.915921, 0, 0, -0.401359,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95D0032 [161.919900 38.043820 5.900000] -0.915921 0.000000 0.000000 -0.401359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D017, 24937, 0xC95D0023, 105.2592, 70.5189, 9.12779, 0.919754, 0, 0, -0.392495,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95D0023 [105.259200 70.518900 9.127790] 0.919754 0.000000 0.000000 -0.392495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D018,  2567, 0xC95D003B, 181.0027, 48.9077, 5.55, -0.915921, 0, 0, -0.401359,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95D003B [181.002700 48.907700 5.550000] -0.915921 0.000000 0.000000 -0.401359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D019,   217, 0xC95D0027, 101.1593, 149.0043, 6.013, 0.969022, 0, 0, -0.246974,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC95D0027 [101.159300 149.004300 6.013000] 0.969022 0.000000 0.000000 -0.246974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D01A,  1762, 0xC95D001F, 90.86407, 164.3256, 6.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC95D001F [90.864070 164.325600 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D01B,  1760, 0xC95D001F, 88.18979, 165.2466, 6.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC95D001F [88.189790 165.246600 6.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D01C,  1760, 0xC95D001F, 91.78506, 166.9999, 6.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC95D001F [91.785060 166.999900 6.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D01D, 26018, 0xC95D0018, 48.76085, 190.4636, 5.582046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC95D0018 [48.760850 190.463600 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D01E, 26018, 0xC95D0018, 52.1173, 191.0061, 5.582046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC95D0018 [52.117300 191.006100 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D01F, 24937, 0xC95D0032, 149.1573, 31.84044, 5.892, -0.915921, 0, 0, -0.401359,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95D0032 [149.157300 31.840440 5.892000] -0.915921 0.000000 0.000000 -0.401359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D020,  1542, 0xC95D001E, 85.78458, 124.7125, 6, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC95D001E [85.784580 124.712500 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C95D020, 0x7C95D021, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95D021,  4179, 0xC95D001E, 85.78458, 124.7125, 6, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC95D001E [85.784580 124.712500 6.000000] 0.999048 0.000000 0.000000 -0.043619 */
