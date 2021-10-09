DELETE FROM `landblock_instance` WHERE `landblock` = 0x01D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3000,  1363, 0x01D3010C, 10, -20, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Base of Mt. Zabool */
/* @teleloc 0x01D3010C [10.000000 -20.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3014,   369, 0x01D301BC, 9.84015, -3.71487, 119.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Top of Mt. Zabool */
/* @teleloc 0x01D301BC [9.840150 -3.714870 119.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3015,  1154, 0x01D30134, 7.725955, -20.89744, 30.0075, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01D30134 [7.725955 -20.897440 30.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701D3015, 0x701D3016, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x701D3015, 0x701D3017, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x701D3015, 0x701D3018, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x701D3015, 0x701D3019, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701D3015, 0x701D301A, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701D3015, 0x701D301B, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701D3015, 0x701D301C, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701D3015, 0x701D301D, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701D3015, 0x701D301E, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701D3015, 0x701D301F, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701D3015, 0x701D3020, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701D3015, 0x701D3021, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701D3015, 0x701D3022, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701D3015, 0x701D3023, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x701D3015, 0x701D3024, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x701D3015, 0x701D3025, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x701D3015, 0x701D3026, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701D3015, 0x701D3027, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3016,   204, 0x01D30134, 7.725955, -20.89744, 30.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x01D30134 [7.725955 -20.897440 30.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3017,   223, 0x01D3011A, 18.17323, -8.867079, 6.001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x01D3011A [18.173230 -8.867079 6.001000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3018,   221, 0x01D30112, 3.593452, 1.133996, 6.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x01D30112 [3.593452 1.133996 6.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3019,   949, 0x01D30144, 2.707882, -12.08852, 48.0092, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D30144 [2.707882 -12.088520 48.009200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D301A,   949, 0x01D30151, 24.03612, -7.291264, 48.0092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D30151 [24.036120 -7.291264 48.009200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D301B,   218, 0x01D3014D, 21.22868, -1.589543, 48.0084, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01D3014D [21.228680 -1.589543 48.008400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D301C,   949, 0x01D3015D, 10.46998, -1.721721, 60.0092, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D3015D [10.469980 -1.721721 60.009200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D301D,   949, 0x01D3015D, 8.280223, 2.151983, 60.0092, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D3015D [8.280223 2.151983 60.009200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D301E,   949, 0x01D30160, 23.67221, -8.54173, 60.0092, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D30160 [23.672210 -8.541730 60.009200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D301F,   218, 0x01D3017F, 8.825747, -1.366806, 84.0084, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01D3017F [8.825747 -1.366806 84.008400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3020,   218, 0x01D3017F, 11.10102, 4.170568, 84.0084, 0.031629, 0, 0, -0.9995,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01D3017F [11.101020 4.170568 84.008400] 0.031629 0.000000 0.000000 -0.999500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3021,   218, 0x01D30182, 19.34756, -10.8119, 84.0084, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01D30182 [19.347560 -10.811900 84.008400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3022,   218, 0x01D30182, 22.45712, -8.301617, 84.0084, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01D30182 [22.457120 -8.301617 84.008400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3023,   204, 0x01D301AF, 11.56493, 2.585734, 114.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x01D301AF [11.564930 2.585734 114.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3024,   223, 0x01D3011A, 17.80758, -10.98387, 6.001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x01D3011A [17.807580 -10.983870 6.001000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3025,   204, 0x01D30134, 7.259428, -23.19582, 30.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x01D30134 [7.259428 -23.195820 30.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3026,   949, 0x01D3015A, 11.01608, -5.4531, 57.68725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D3015A [11.016080 -5.453100 57.687250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3027,   218, 0x01D30182, 17.30003, -10.77879, 84.0084, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01D30182 [17.300030 -10.778790 84.008400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3028,  1542, 0x01D30134, 9.659972, -17.94226, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01D30134 [9.659972 -17.942260 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701D3028, 0x701D3029, '2019-02-10 00:00:00') /* Iron Scarab (689) */
     , (0x701D3028, 0x701D302A, '2019-02-10 00:00:00') /* Gem (2430) */
     , (0x701D3028, 0x701D302B, '2019-02-10 00:00:00') /* Encapsulated Spirit (49485) */
     , (0x701D3028, 0x701D302C, '2019-02-10 00:00:00') /* Empty Flask (7940) */
     , (0x701D3028, 0x701D302D, '2019-02-10 00:00:00') /* Flaming Long Sword (3883) */
     , (0x701D3028, 0x701D302E, '2019-02-10 00:00:00') /* Flaming Claw (31787) */
     , (0x701D3028, 0x701D302F, '2019-02-10 00:00:00') /* Rowan Talisman (750) */
     , (0x701D3028, 0x701D3030, '2019-02-10 00:00:00') /* Pantaloons (2600) */
     , (0x701D3028, 0x701D3031, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x701D3028, 0x701D3032, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x701D3028, 0x701D3033, '2019-02-10 00:00:00') /* Iron Scarab (689) */
     , (0x701D3028, 0x701D3034, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x701D3028, 0x701D3035, '2019-02-10 00:00:00') /* Leather Girth (25643) */
     , (0x701D3028, 0x701D3036, '2019-02-10 00:00:00') /* Bandana (28612) */
     , (0x701D3028, 0x701D3037, '2019-02-10 00:00:00') /* Frost Corsesca (40822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3029,   689, 0x01D30134, 9.659972, -17.94226, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x01D30134 [9.659972 -17.942260 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D302A,  2430, 0x01D30134, 9.730042, -19.79839, 29.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01D30134 [9.730042 -19.798390 29.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D302B, 49485, 0x01D30134, 10.14781, -18.75126, 29.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Encapsulated Spirit */
/* @teleloc 0x01D30134 [10.147810 -18.751260 29.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D302C,  7940, 0x01D30134, 9.723053, -19.06655, 30.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empty Flask */
/* @teleloc 0x01D30134 [9.723053 -19.066550 30.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D302D,  3883, 0x01D301AF, 13.05085, -3.500888, 114, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Flaming Long Sword */
/* @teleloc 0x01D301AF [13.050850 -3.500888 114.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D302E, 31787, 0x01D301AF, 12.20367, -2.535421, 114.0368, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Flaming Claw */
/* @teleloc 0x01D301AF [12.203670 -2.535421 114.036800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D302F,   750, 0x01D301AF, 11.77281, 1.184092, 114, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rowan Talisman */
/* @teleloc 0x01D301AF [11.772810 1.184092 114.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3030,  2600, 0x01D30134, 9.738419, -17.96285, 29.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pantaloons */
/* @teleloc 0x01D30134 [9.738419 -17.962850 29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3031,   624, 0x01D30134, 9.231427, -18.25706, 30.0205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x01D30134 [9.231427 -18.257060 30.020500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3032,   297, 0x01D30134, 10.17682, -18.22528, 30.0205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x01D30134 [10.176820 -18.225280 30.020500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3033,   689, 0x01D30134, 10.89706, -23.24191, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x01D30134 [10.897060 -23.241910 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3034,   624, 0x01D301AF, 12.44383, -0.494922, 114.0205, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x01D301AF [12.443830 -0.494922 114.020500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3035, 25643, 0x01D301AF, 7.282242, 0.598357, 114, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Leather Girth */
/* @teleloc 0x01D301AF [7.282242 0.598357 114.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3036, 28612, 0x01D301AF, 7.524085, 1.559056, 114.0303, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bandana */
/* @teleloc 0x01D301AF [7.524085 1.559056 114.030300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3037, 40822, 0x01D301AF, 7.876153, 0.938108, 114, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Frost Corsesca */
/* @teleloc 0x01D301AF [7.876153 0.938108 114.000000] 0.000000 0.000000 0.000000 -1.000000 */
