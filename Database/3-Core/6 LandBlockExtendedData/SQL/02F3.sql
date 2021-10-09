DELETE FROM `landblock_instance` WHERE `landblock` = 0x02F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3000,  7294, 0x02F30100, 60, -70, -66.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F30100 [60.000000 -70.000000 -66.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F300E,  7294, 0x02F30161, 120, -320, -48.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F30161 [120.000000 -320.000000 -48.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F302B,  3985, 0x02F301B4, 61.5, -40, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02F301B4 [61.500000 -40.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3038,  6122, 0x02F30207, 80, -230, -18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x02F30207 [80.000000 -230.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F303A,  6122, 0x02F30216, 110, -230, -18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x02F30216 [110.000000 -230.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F303D,  3969, 0x02F30218, -4, -200, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02F30218 [-4.000000 -200.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3059,  7294, 0x02F302B3, 110, -340, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F302B3 [110.000000 -340.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3065, 34915, 0x02F30111, 56.3478, -94.1729, -53.99, 0.980952, 0, 0, -0.194253, False, '2019-02-10 00:00:00'); /* Sigil Keeper */
/* @teleloc 0x02F30111 [56.347800 -94.172900 -53.990000] 0.980952 0.000000 0.000000 -0.194253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3066,  1154, 0x02F30283, 91.0798, -300.173, 0.0075, 0.750504, 0, 0, -0.660866, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02F30283 [91.079800 -300.173000 0.007500] 0.750504 0.000000 0.000000 -0.660866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F3066, 0x702F3067, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F3066, 0x702F3068, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F3066, 0x702F3069, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F3066, 0x702F306A, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F3066, 0x702F306B, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F3066, 0x702F306C, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F3066, 0x702F306D, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F3066, 0x702F306E, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F3066, 0x702F306F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x702F3066, 0x702F3070, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F3066, 0x702F3071, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F3066, 0x702F3072, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F3066, 0x702F3073, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F3066, 0x702F3074, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F3066, 0x702F3075, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F3076, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F3077, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F3078, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F3079, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F307A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F307B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F307C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F307D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F3066, 0x702F307E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F3066, 0x702F307F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F3066, 0x702F3080, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F3066, 0x702F3081, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F3066, 0x702F3082, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F3066, 0x702F3083, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F3066, 0x702F3084, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F3085, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F3086, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F3087, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F3088, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F3089, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F308A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F308B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F3066, 0x702F308C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F3066, 0x702F308D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F3066, 0x702F308E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F3066, 0x702F308F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F3066, 0x702F3090, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F3066, 0x702F3091, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F3092, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F3093, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F3094, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F3095, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F3096, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F3097, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F3098, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F3099, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F309A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F3066, 0x702F309B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F3066, 0x702F309C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F309D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F3066, 0x702F309E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F309F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F3066, 0x702F30A0, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F3066, 0x702F30A1, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F3066, 0x702F30A2, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F3066, 0x702F30A3, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F30A4, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F30A5, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F30A6, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F30A7, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F30A8, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F30A9, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x702F3066, 0x702F30AA, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F3066, 0x702F30AB, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F3066, 0x702F30AC, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F30AD, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F30AE, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F3066, 0x702F30AF, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F3066, 0x702F30B0, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F30B1, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F30B2, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F30B3, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F30B4, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F30B5, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F30B6, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F30B7, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F30B8, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F3066, 0x702F30B9, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3067,   204, 0x02F30283, 91.0798, -300.173, 0.0075, 0.750504, 0, 0, -0.660866,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F30283 [91.079800 -300.173000 0.007500] 0.750504 0.000000 0.000000 -0.660866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3068,   204, 0x02F302AA, 109.473, -290.169, 0.0075, 0.109366, 0, 0, 0.994002,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F302AA [109.473000 -290.169000 0.007500] 0.109366 0.000000 0.000000 0.994002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3069,   204, 0x02F302AA, 109.951, -288.023, 0.0075, 0.109366, 0, 0, 0.994002,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F302AA [109.951000 -288.023000 0.007500] 0.109366 0.000000 0.000000 0.994002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F306A,   204, 0x02F30283, 87.8385, -302.198, 0.0075, 0.773392, 0, 0, -0.633928,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F30283 [87.838500 -302.198000 0.007500] 0.773392 0.000000 0.000000 -0.633928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F306B,   204, 0x02F30283, 88.2618, -297.354, 0.0075, -0.421339, 0, 0, 0.906903,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F30283 [88.261800 -297.354000 0.007500] -0.421339 0.000000 0.000000 0.906903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F306C,   204, 0x02F3028A, 99.79, -283.235, 0.0075, 0.081543, 0, 0, -0.99667,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F3028A [99.790000 -283.235000 0.007500] 0.081543 0.000000 0.000000 -0.996670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F306D,   204, 0x02F30289, 100.772, -265.003, 0.0075, -0.028677, 0, 0, 0.999589,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F30289 [100.772000 -265.003000 0.007500] -0.028677 0.000000 0.000000 0.999589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F306E,   204, 0x02F30288, 99.3351, -263.36, 0.0075, 0.112991, 0, 0, 0.993596,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F30288 [99.335100 -263.360000 0.007500] 0.112991 0.000000 0.000000 0.993596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F306F,  1630, 0x02F30287, 100.23, -259.223, 0.0075, 0.037712, 0, 0, 0.999289,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02F30287 [100.230000 -259.223000 0.007500] 0.037712 0.000000 0.000000 0.999289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3070,   194, 0x02F30244, 130.83, -168.503, -11.99, 0.408488, 0, 0, 0.912764,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F30244 [130.830000 -168.503000 -11.990000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3071,   194, 0x02F3023C, 121.272, -157.287, -11.99, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F3023C [121.272000 -157.287000 -11.990000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3072,   194, 0x02F30243, 127.121, -162.332, -11.99, 0.243329, 0, 0, 0.969944,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F30243 [127.121000 -162.332000 -11.990000] 0.243329 0.000000 0.000000 0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3073,   194, 0x02F30242, 132.509, -147.739, -11.99, 0.020532, 0, 0, -0.999789,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F30242 [132.509000 -147.739000 -11.990000] 0.020532 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3074,   194, 0x02F30242, 128.667, -148.741, -11.99, -0.133143, 0, 0, -0.991097,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F30242 [128.667000 -148.741000 -11.990000] -0.133143 0.000000 0.000000 -0.991097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3075,   619, 0x02F30208, 88.0527, -139.831, -17.99175, 0.728018, 0, 0, -0.685558,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30208 [88.052700 -139.831000 -17.991750] 0.728018 0.000000 0.000000 -0.685558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3076,   619, 0x02F301F9, 81.4942, -130.58, -17.99175, 0.128301, 0, 0, -0.991735,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F301F9 [81.494200 -130.580000 -17.991750] 0.128301 0.000000 0.000000 -0.991735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3077,   619, 0x02F301F9, 78.9396, -132.477, -17.99175, -0.073297, 0, 0, -0.99731,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F301F9 [78.939600 -132.477000 -17.991750] -0.073297 0.000000 0.000000 -0.997310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3078,   619, 0x02F30202, 80.9455, -151.51, -17.99175, 0.999594, 0, 0, -0.028498,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30202 [80.945500 -151.510000 -17.991750] 0.999594 0.000000 0.000000 -0.028498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3079,   619, 0x02F30202, 77.9965, -150.878, -17.99175, 0.998249, 0, 0, -0.059158,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30202 [77.996500 -150.878000 -17.991750] 0.998249 0.000000 0.000000 -0.059158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F307A,   619, 0x02F301E5, 51.7958, -141.512, -23.99175, 0.811815, 0, 0, -0.583915,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F301E5 [51.795800 -141.512000 -23.991750] 0.811815 0.000000 0.000000 -0.583915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F307B,   619, 0x02F301E3, 47.8082, -143.165, -23.99175, 0.749465, 0, 0, -0.662044,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F301E3 [47.808200 -143.165000 -23.991750] 0.749465 0.000000 0.000000 -0.662044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F307C,   619, 0x02F301D2, 41.7216, -132.791, -23.99175, 0.923229, 0, 0, -0.38425,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F301D2 [41.721600 -132.791000 -23.991750] 0.923229 0.000000 0.000000 -0.384250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F307D,   201, 0x02F301C9, 39.7855, -89.0204, -23.99, 0.024249, 0, 0, -0.999706,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301C9 [39.785500 -89.020400 -23.990000] 0.024249 0.000000 0.000000 -0.999706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F307E,   201, 0x02F301C8, 37.4877, -81.4122, -23.99, -0.008484, 0, 0, -0.999964,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301C8 [37.487700 -81.412200 -23.990000] -0.008484 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F307F,   201, 0x02F301C8, 43.2424, -77.3391, -23.99, -0.019208, 0, 0, -0.999816,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301C8 [43.242400 -77.339100 -23.990000] -0.019208 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3080,   201, 0x02F301C2, 34.316, -97.4314, -23.99, 0.275751, 0, 0, -0.961229,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301C2 [34.316000 -97.431400 -23.990000] 0.275751 0.000000 0.000000 -0.961229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3081,   201, 0x02F301D8, 48.5152, -97.3105, -23.99, -0.260886, 0, 0, -0.96537,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301D8 [48.515200 -97.310500 -23.990000] -0.260886 0.000000 0.000000 -0.965370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3082,   201, 0x02F301AF, 40, -42.997, -29.99, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301AF [40.000000 -42.997000 -29.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3083,   201, 0x02F301B1, 45.9158, -30.7556, -29.99, 0.977432, 0, 0, 0.211251,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F301B1 [45.915800 -30.755600 -29.990000] 0.977432 0.000000 0.000000 0.211251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3084,   619, 0x02F3017A, 40.2895, -60.3869, -41.99175, -0.692486, 0, 0, -0.721431,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F3017A [40.289500 -60.386900 -41.991750] -0.692486 0.000000 0.000000 -0.721431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3085,   619, 0x02F30182, 48.3498, -59.8372, -41.99175, 0.739525, 0, 0, 0.673129,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30182 [48.349800 -59.837200 -41.991750] 0.739525 0.000000 0.000000 0.673129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3086,   619, 0x02F30181, 49.7536, -49.5851, -41.99175, 0.710146, 0, 0, -0.704054,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30181 [49.753600 -49.585100 -41.991750] 0.710146 0.000000 0.000000 -0.704054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3087,   619, 0x02F30176, 39.4198, -31.1925, -41.99175, -0.027081, 0, 0, 0.999633,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30176 [39.419800 -31.192500 -41.991750] -0.027081 0.000000 0.000000 0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3088,   619, 0x02F30176, 40.7342, -34.5655, -41.99175, -0.013623, 0, 0, 0.999907,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30176 [40.734200 -34.565500 -41.991750] -0.013623 0.000000 0.000000 0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3089,   619, 0x02F3018E, 70.7504, -18.5318, -41.99175, -0.994816, 0, 0, -0.101693,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F3018E [70.750400 -18.531800 -41.991750] -0.994816 0.000000 0.000000 -0.101693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F308A,   619, 0x02F3010D, 60.2682, -52.2818, -53.99175, 0.998733, 0, 0, 0.050315,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F3010D [60.268200 -52.281800 -53.991750] 0.998733 0.000000 0.000000 0.050315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F308B,   201, 0x02F30110, 61.088, -82.6667, -53.99, -0.986458, 0, 0, -0.164016,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F30110 [61.088000 -82.666700 -53.990000] -0.986458 0.000000 0.000000 -0.164016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F308C,   201, 0x02F30110, 56.7711, -82.8814, -53.99, -0.98207, 0, 0, 0.188515,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F30110 [56.771100 -82.881400 -53.990000] -0.982070 0.000000 0.000000 0.188515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F308D,   201, 0x02F30111, 56.5144, -90.838, -53.99, 0.995566, 0, 0, -0.094065,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F30111 [56.514400 -90.838000 -53.990000] 0.995566 0.000000 0.000000 -0.094065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F308E,   201, 0x02F30111, 59.6431, -89.3014, -53.99, 0.99996, 0, 0, 0.00893,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F30111 [59.643100 -89.301400 -53.990000] 0.999960 0.000000 0.000000 0.008930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F308F,   201, 0x02F3010B, 47.4269, -92.2604, -53.99, 0.911039, 0, 0, -0.412321,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F3010B [47.426900 -92.260400 -53.990000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3090,   201, 0x02F30117, 78.7166, -91.8811, -53.99, 0.913275, 0, 0, 0.407343,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F30117 [78.716600 -91.881100 -53.990000] 0.913275 0.000000 0.000000 0.407343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3091,   195, 0x02F30267, 40, -290, 0.011, 0.968913, 0, 0, -0.247403,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F30267 [40.000000 -290.000000 0.011000] 0.968913 0.000000 0.000000 -0.247403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3092,   195, 0x02F30264, 30, -280, 0.011, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F30264 [30.000000 -280.000000 0.011000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3093,   195, 0x02F30265, 30, -290, 0.011, 0.877582, 0, 0, -0.479426,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F30265 [30.000000 -290.000000 0.011000] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3094,   195, 0x02F30269, 53.453, -290.335, 0.011, 0.984161, 0, 0, 0.177278,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F30269 [53.453000 -290.335000 0.011000] 0.984161 0.000000 0.000000 0.177278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3095,   195, 0x02F30269, 50, -287.298, 0.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F30269 [50.000000 -287.298000 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3096,   195, 0x02F302C5, 152.546, -260.871, 0.011, 0.445985, 0, 0, 0.89504,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302C5 [152.546000 -260.871000 0.011000] 0.445985 0.000000 0.000000 0.895040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3097,   195, 0x02F302CB, 163.736, -271.9, 0.011, 0.6943, 0, 0, 0.719686,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302CB [163.736000 -271.900000 0.011000] 0.694300 0.000000 0.000000 0.719686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3098,   195, 0x02F302CB, 155.264, -266.824, 0.011, 0.653438, 0, 0, 0.75698,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302CB [155.264000 -266.824000 0.011000] 0.653438 0.000000 0.000000 0.756980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3099,   195, 0x02F302CC, 160.052, -281.914, 0.011, 0.949805, 0, 0, 0.312844,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302CC [160.052000 -281.914000 0.011000] 0.949805 0.000000 0.000000 0.312844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F309A,   194, 0x02F3021F, 17.2808, -212.389, -11.99, 0.911039, 0, 0, -0.412321,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F3021F [17.280800 -212.389000 -11.990000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F309B,   194, 0x02F3021E, 17.1242, -198.78, -11.99, 0.7485, 0, 0, -0.663135,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F3021E [17.124200 -198.780000 -11.990000] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F309C,   195, 0x02F3021C, 12.4132, -206.487, -11.989, -0.787739, 0, 0, 0.616009,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F3021C [12.413200 -206.487000 -11.989000] -0.787739 0.000000 0.000000 0.616009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F309D,   194, 0x02F3021E, 22.8415, -203.922, -11.99, 0.702128, 0, 0, -0.71205,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F3021E [22.841500 -203.922000 -11.990000] 0.702128 0.000000 0.000000 -0.712050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F309E,   195, 0x02F3021B, 11.6395, -195.447, -11.989, -0.620153, 0, 0, 0.784481,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F3021B [11.639500 -195.447000 -11.989000] -0.620153 0.000000 0.000000 0.784481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F309F,   194, 0x02F3021E, 22.8517, -196.193, -11.99, 0.689136, 0, 0, -0.724632,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F3021E [22.851700 -196.193000 -11.990000] 0.689136 0.000000 0.000000 -0.724632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30A0,   194, 0x02F3021A, 10.3338, -192.693, -11.99, 0.315322, 0, 0, -0.948985,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F3021A [10.333800 -192.693000 -11.990000] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30A1,   194, 0x02F30218, 1.95365, -203.277, -11.99, 0.717239, 0, 0, -0.696827,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F30218 [1.953650 -203.277000 -11.990000] 0.717239 0.000000 0.000000 -0.696827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30A2,   194, 0x02F30218, 3.07103, -198.164, -11.99, 0.778014, 0, 0, -0.628247,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F30218 [3.071030 -198.164000 -11.990000] 0.778014 0.000000 0.000000 -0.628247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30A3,   195, 0x02F302D8, 168.999, -330.475, 0.011, -0.654877, 0, 0, -0.755736,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302D8 [168.999000 -330.475000 0.011000] -0.654877 0.000000 0.000000 -0.755736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30A4,   195, 0x02F302D8, 166.283, -328.228, 0.011, -0.683255, 0, 0, -0.73018,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302D8 [166.283000 -328.228000 0.011000] -0.683255 0.000000 0.000000 -0.730180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30A5,   195, 0x02F302D9, 170, -340, 0.011, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302D9 [170.000000 -340.000000 0.011000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30A6,   195, 0x02F302D4, 161.56, -350.787, 0.011, 0.964526, 0, 0, 0.263988,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302D4 [161.560000 -350.787000 0.011000] 0.964526 0.000000 0.000000 0.263988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30A7,   195, 0x02F302D4, 158, -348.119, 0.011, 0.909243, 0, 0, 0.416266,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302D4 [158.000000 -348.119000 0.011000] 0.909243 0.000000 0.000000 0.416266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30A8,   195, 0x02F3021A, 12.16164, -194.981, -11.989, -0.545489, 0, 0, -0.838118,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F3021A [12.161640 -194.981000 -11.989000] -0.545489 0.000000 0.000000 -0.838118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30A9,  1630, 0x02F30278, 84.82468, -258.845, 0.0075, -0.966827, 0, 0, -0.255433,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02F30278 [84.824680 -258.845000 0.007500] -0.966827 0.000000 0.000000 -0.255433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30AA,   204, 0x02F302A7, 106.5979, -278.3153, 0.0075, 0.118699, 0, 0, -0.99293,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F302A7 [106.597900 -278.315300 0.007500] 0.118699 0.000000 0.000000 -0.992930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30AB,   204, 0x02F302AA, 105.7691, -291.2519, 0.0075, -0.452984, 0, 0, -0.891519,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F302AA [105.769100 -291.251900 0.007500] -0.452984 0.000000 0.000000 -0.891519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30AC,   195, 0x02F302C6, 154.8661, -267.4482, 0.011, 0.89666, 0, 0, -0.44272,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302C6 [154.866100 -267.448200 0.011000] 0.896660 0.000000 0.000000 -0.442720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30AD,   195, 0x02F302D2, 155.616, -325.6126, 0.011, -0.984065, 0, 0, -0.177812,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F302D2 [155.616000 -325.612600 0.011000] -0.984065 0.000000 0.000000 -0.177812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30AE,   204, 0x02F302AA, 109.1833, -285.6069, 0.0075, 0.153201, 0, 0, -0.988195,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F302AA [109.183300 -285.606900 0.007500] 0.153201 0.000000 0.000000 -0.988195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30AF,   195, 0x02F3026A, 61.44634, -279.5666, 0.011, 0.672365, 0, 0, -0.74022,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F3026A [61.446340 -279.566600 0.011000] 0.672365 0.000000 0.000000 -0.740220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30B0,   619, 0x02F30166, 130.571, -251.396, -47.99175, -0.999658, 0, 0, 0.026154,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30166 [130.571000 -251.396000 -47.991750] -0.999658 0.000000 0.000000 0.026154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30B1,   619, 0x02F30166, 129.001, -249.128, -47.99175, -0.999658, 0, 0, 0.026154,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30166 [129.001000 -249.128000 -47.991750] -0.999658 0.000000 0.000000 0.026154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30B2,   619, 0x02F3012B, 68.8595, -260.304, -47.99175, -0.841138, 0, 0, -0.540821,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F3012B [68.859500 -260.304000 -47.991750] -0.841138 0.000000 0.000000 -0.540821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30B3,   619, 0x02F30134, 89.6115, -270.921, -47.99175, 0.905357, 0, 0, -0.424651,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30134 [89.611500 -270.921000 -47.991750] 0.905357 0.000000 0.000000 -0.424651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30B4,   619, 0x02F30151, 100.682, -281.089, -47.99175, 0.998756, 0, 0, 0.049865,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30151 [100.682000 -281.089000 -47.991750] 0.998756 0.000000 0.000000 0.049865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30B5,   619, 0x02F30140, 90.1638, -299.15, -47.99175, 0.998988, 0, 0, 0.044976,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30140 [90.163800 -299.150000 -47.991750] 0.998988 0.000000 0.000000 0.044976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30B6,   619, 0x02F30124, 60.0929, -248.874, -47.99175, -0.999744, 0, 0, -0.022607,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30124 [60.092900 -248.874000 -47.991750] -0.999744 0.000000 0.000000 -0.022607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30B7,   619, 0x02F30208, 86.05028, -136.0244, -17.99175, -0.815883, 0, 0, -0.578218,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30208 [86.050280 -136.024400 -17.991750] -0.815883 0.000000 0.000000 -0.578218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30B8,   619, 0x02F301FC, 77.24891, -136.0774, -17.99175, 0.992252, 0, 0, -0.124238,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F301FC [77.248910 -136.077400 -17.991750] 0.992252 0.000000 0.000000 -0.124238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30B9,   619, 0x02F30202, 77.50659, -146.1808, -17.99175, -0.999913, 0, 0, -0.013179,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F30202 [77.506590 -146.180800 -17.991750] -0.999913 0.000000 0.000000 -0.013179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30BA,  1154, 0x02F30111, 63.1322, -94.0459, -53.99, 0.974347, 0, 0, 0.225052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02F30111 [63.132200 -94.045900 -53.990000] 0.974347 0.000000 0.000000 0.225052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F30BA, 0x702F30BB, '2019-02-10 00:00:00') /* Golem Constructor (34914) */
     , (0x702F30BA, 0x702F30BC, '2019-02-10 00:00:00') /* Golem Warden of Metos (34350) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30BB, 34914, 0x02F30111, 63.1322, -94.0459, -53.99, 0.974347, 0, 0, 0.225052,  True, '2019-02-10 00:00:00'); /* Golem Constructor */
/* @teleloc 0x02F30111 [63.132200 -94.045900 -53.990000] 0.974347 0.000000 0.000000 0.225052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30BC, 34350, 0x02F30111, 60, -94.4, -53.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Golem Warden of Metos */
/* @teleloc 0x02F30111 [60.000000 -94.400000 -53.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30BD,  1542, 0x02F30283, 89.36041, -299.1444, 0.03675, 0.649437, 0, 0, -0.760416, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02F30283 [89.360410 -299.144400 0.036750] 0.649437 0.000000 0.000000 -0.760416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F30BD, 0x702F30BE, '2019-02-10 00:00:00') /* Lightning Claw (31786) */
     , (0x702F30BD, 0x702F30BF, '2019-02-10 00:00:00') /* Acid Morning Star (3939) */
     , (0x702F30BD, 0x702F30C0, '2019-02-10 00:00:00') /* Gem (2400) */
     , (0x702F30BD, 0x702F30C1, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x702F30BD, 0x702F30C2, '2019-02-10 00:00:00') /* Lesser Mana Stone (2434) */
     , (0x702F30BD, 0x702F30C3, '2019-02-10 00:00:00') /* Mana Stone (2435) */
     , (0x702F30BD, 0x702F30C4, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30BE, 31786, 0x02F30283, 89.36041, -299.1444, 0.03675, 0.649437, 0, 0, -0.760416,  True, '2019-02-10 00:00:00'); /* Lightning Claw */
/* @teleloc 0x02F30283 [89.360410 -299.144400 0.036750] 0.649437 0.000000 0.000000 -0.760416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30BF,  3939, 0x02F30283, 89.36041, -299.1444, 0.0025, 0.649437, 0, 0, -0.760416,  True, '2019-02-10 00:00:00'); /* Acid Morning Star */
/* @teleloc 0x02F30283 [89.360410 -299.144400 0.002500] 0.649437 0.000000 0.000000 -0.760416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30C0,  2400, 0x02F302C8, 147.1719, -309.0691, -0.001, -0.720081, 0, 0, -0.69389,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x02F302C8 [147.171900 -309.069100 -0.001000] -0.720081 0.000000 0.000000 -0.693890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30C1,  1955, 0x02F3010B, 46.02849, -94.08886, -54.063, 0.508961, 0, 0, -0.86079,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02F3010B [46.028490 -94.088860 -54.063000] 0.508961 0.000000 0.000000 -0.860790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30C2,  2434, 0x02F30268, 51.09785, -284.7181, 0, 0.890791, 0, 0, -0.454413,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0x02F30268 [51.097850 -284.718100 0.000000] 0.890791 0.000000 0.000000 -0.454413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30C3,  2435, 0x02F30268, 51.09785, -284.7181, 0, 0.890791, 0, 0, -0.454413,  True, '2019-02-10 00:00:00'); /* Mana Stone */
/* @teleloc 0x02F30268 [51.097850 -284.718100 0.000000] 0.890791 0.000000 0.000000 -0.454413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F30C4,  1955, 0x02F302CC, 158.9515, -275.0435, -0.063, -0.996803, 0, 0, -0.079899,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02F302CC [158.951500 -275.043500 -0.063000] -0.996803 0.000000 0.000000 -0.079899 */
