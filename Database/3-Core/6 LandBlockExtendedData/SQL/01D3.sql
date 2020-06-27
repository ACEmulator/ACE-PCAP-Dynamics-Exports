DELETE FROM `landblock_instance` WHERE `landblock` = 0x01D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3000,  1363, 0x01D3010C, 10, -20, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Base of Mt. Zabool */
/* @teleloc 0x01D3010C [10.000000 -20.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3014,   369, 0x01D301BC, 9.84015, -3.71487, 119.937, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Top of Mt. Zabool */
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
     , (0x701D3015, 0x701D3023, '2019-02-10 00:00:00') /* Lich (204) */;

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
VALUES (0x701D3019,   949, 0x01D30144, 2.707882, -12.08852, 48.0092, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D30144 [2.707882 -12.088520 48.009200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D301A,   949, 0x01D30151, 24.03612, -7.291264, 48.0092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D30151 [24.036120 -7.291264 48.009200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D301B,   218, 0x01D3014D, 21.22868, -1.589543, 48.0084, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01D3014D [21.228680 -1.589543 48.008400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D301C,   949, 0x01D3015D, 10.46998, -1.721721, 60.0092, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D3015D [10.469980 -1.721721 60.009200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D301D,   949, 0x01D3015D, 8.280223, 2.151983, 60.0092, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D3015D [8.280223 2.151983 60.009200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D301E,   949, 0x01D30160, 23.67221, -8.54173, 60.0092, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D30160 [23.672210 -8.541730 60.009200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D301F,   218, 0x01D3017F, 8.825747, -1.366806, 84.0084, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01D3017F [8.825747 -1.366806 84.008400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3020,   218, 0x01D3017F, 11.10102, 4.170568, 84.0084, 0.03162889, 0, 0, -0.9994997,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01D3017F [11.101020 4.170568 84.008400] 0.031629 0.000000 0.000000 -0.999500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3021,   218, 0x01D30182, 19.34756, -10.8119, 84.0084, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01D30182 [19.347560 -10.811900 84.008400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3022,   218, 0x01D30182, 22.45712, -8.301617, 84.0084, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01D30182 [22.457120 -8.301617 84.008400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3023,   204, 0x01D301AF, 11.56493, 2.585734, 114.0075, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x01D301AF [11.564930 2.585734 114.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3024,  1542, 0x01D30134, 9.659972, -17.94226, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01D30134 [9.659972 -17.942260 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701D3024, 0x701D3025, '2019-02-10 00:00:00') /* Iron Scarab (689) */
     , (0x701D3024, 0x701D3026, '2019-02-10 00:00:00') /* Gem (2430) */
     , (0x701D3024, 0x701D3027, '2019-02-10 00:00:00') /* Encapsulated Spirit (49485) */
     , (0x701D3024, 0x701D3028, '2019-02-10 00:00:00') /* Empty Flask (7940) */
     , (0x701D3024, 0x701D3029, '2019-02-10 00:00:00') /* Flaming Long Sword (3883) */
     , (0x701D3024, 0x701D302A, '2019-02-10 00:00:00') /* Flaming Claw (31787) */
     , (0x701D3024, 0x701D302B, '2019-02-10 00:00:00') /* Rowan Talisman (750) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3025,   689, 0x01D30134, 9.659972, -17.94226, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x01D30134 [9.659972 -17.942260 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3026,  2430, 0x01D30134, 9.730042, -19.79839, 29.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01D30134 [9.730042 -19.798390 29.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3027, 49485, 0x01D30134, 10.14781, -18.75126, 29.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Encapsulated Spirit */
/* @teleloc 0x01D30134 [10.147810 -18.751260 29.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3028,  7940, 0x01D30134, 9.723053, -19.06655, 30.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empty Flask */
/* @teleloc 0x01D30134 [9.723053 -19.066550 30.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D3029,  3883, 0x01D301AF, 13.05085, -3.500888, 114, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Flaming Long Sword */
/* @teleloc 0x01D301AF [13.050850 -3.500888 114.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D302A, 31787, 0x01D301AF, 12.20367, -2.535421, 114.0368, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Flaming Claw */
/* @teleloc 0x01D301AF [12.203670 -2.535421 114.036800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D302B,   750, 0x01D301AF, 11.77281, 1.184092, 114, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rowan Talisman */
/* @teleloc 0x01D301AF [11.772810 1.184092 114.000000] 0.000000 0.000000 0.000000 -1.000000 */
