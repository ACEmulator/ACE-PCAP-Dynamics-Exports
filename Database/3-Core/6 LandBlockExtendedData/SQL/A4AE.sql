DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE001,  1154, 0xA4AE002D, 141.2392, 119.1782, 55.66183, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4AE002D [141.239200 119.178200 55.661830] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4AE001, 0x7A4AE002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A4AE001, 0x7A4AE003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A4AE001, 0x7A4AE004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A4AE001, 0x7A4AE005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A4AE001, 0x7A4AE006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AE001, 0x7A4AE007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A4AE001, 0x7A4AE008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A4AE001, 0x7A4AE009, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A4AE001, 0x7A4AE00A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A4AE001, 0x7A4AE00B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AE001, 0x7A4AE00C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AE001, 0x7A4AE00D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AE001, 0x7A4AE00E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4AE001, 0x7A4AE00F, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A4AE001, 0x7A4AE010, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4AE001, 0x7A4AE011, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A4AE001, 0x7A4AE012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A4AE001, 0x7A4AE013, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A4AE001, 0x7A4AE014, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A4AE001, 0x7A4AE015, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A4AE001, 0x7A4AE016, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A4AE001, 0x7A4AE017, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A4AE001, 0x7A4AE018, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A4AE001, 0x7A4AE019, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A4AE001, 0x7A4AE01A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4AE001, 0x7A4AE01B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4AE001, 0x7A4AE01C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A4AE001, 0x7A4AE01D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A4AE001, 0x7A4AE01E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE002,  4111, 0xA4AE002D, 141.2392, 119.1782, 55.66183, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4AE002D [141.239200 119.178200 55.661830] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE003,  4111, 0xA4AE002E, 142.1997, 121.3867, 55.56939, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4AE002E [142.199700 121.386700 55.569390] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE004,   222, 0xA4AE0014, 55.86893, 73.21964, 44.65714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA4AE0014 [55.868930 73.219640 44.657140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE005,     6, 0xA4AE0016, 49.82079, 122.8186, 42.15888, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4AE0016 [49.820790 122.818600 42.158880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE006,  2612, 0xA4AE0020, 90.44358, 179.2301, 44.59362, -0.994594, 0, 0, -0.103841,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AE0020 [90.443580 179.230100 44.593620] -0.994594 0.000000 0.000000 -0.103841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE007,  4111, 0xA4AE0018, 62.07491, 185.5734, 43.44945, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4AE0018 [62.074910 185.573400 43.449450] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE008,  4110, 0xA4AE0018, 65.23547, 185.469, 43.44075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA4AE0018 [65.235470 185.469000 43.440750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE009,   944, 0xA4AE0005, 12.3074, 98.43482, 42.005, 0.567151, 0, 0, -0.823614,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA4AE0005 [12.307400 98.434820 42.005000] 0.567151 0.000000 0.000000 -0.823614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE00A,     6, 0xA4AE0006, 5.621297, 129.9305, 42.00715, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4AE0006 [5.621297 129.930500 42.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE00B,  2612, 0xA4AE0028, 102.8709, 189.469, 44.77599, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AE0028 [102.870900 189.469000 44.775990] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE00C,  2612, 0xA4AE0028, 97.93092, 181.8851, 44.99632, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AE0028 [97.930920 181.885100 44.996320] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE00D,  2612, 0xA4AE0028, 102.1121, 183.381, 45.22009, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AE0028 [102.112100 183.381000 45.220090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE00E,   182, 0xA4AE0018, 58.63783, 172.4202, 42.89413, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4AE0018 [58.637830 172.420200 42.894130] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE00F,   181, 0xA4AE0018, 53.56856, 175.0871, 42.59909, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA4AE0018 [53.568560 175.087100 42.599090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE010,   182, 0xA4AE0036, 161.3138, 142.1526, 55.20117, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4AE0036 [161.313800 142.152600 55.201170] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE011,   181, 0xA4AE0036, 163.0303, 136.6879, 56.39891, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA4AE0036 [163.030300 136.687900 56.398910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE012,   215, 0xA4AE0006, 7.43069, 134.718, 42.012, -0.108433, 0, 0, -0.994104,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA4AE0006 [7.430690 134.718000 42.012000] -0.108433 0.000000 0.000000 -0.994104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE013,   223, 0xA4AE000D, 31.86824, 113.6668, 43.42929, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA4AE000D [31.868240 113.666800 43.429290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE014,   222, 0xA4AE000D, 28.83676, 115.3191, 42.39147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA4AE000D [28.836760 115.319100 42.391470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE015,   946, 0xA4AE0014, 65.43127, 87.17397, 45.45761, 0.089939, 0, 0, -0.995947,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA4AE0014 [65.431270 87.173970 45.457610] 0.089939 0.000000 0.000000 -0.995947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE016,   937, 0xA4AE0018, 66.5846, 178.6999, 43.55587, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA4AE0018 [66.584600 178.699900 43.555870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE017,     6, 0xA4AE0018, 70.45703, 176.199, 43.87857, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4AE0018 [70.457030 176.199000 43.878570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE018,     6, 0xA4AE0018, 62.71217, 181.2007, 43.23317, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4AE0018 [62.712170 181.200700 43.233170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE019,     6, 0xA4AE0018, 66.5846, 180.4142, 43.55587, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4AE0018 [66.584600 180.414200 43.555870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE01A,   182, 0xA4AE0006, 15.90325, 141.4223, 42.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4AE0006 [15.903250 141.422300 42.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE01B,   182, 0xA4AE0006, 21.1154, 137.1994, 42.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4AE0006 [21.115400 137.199400 42.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE01C,  4111, 0xA4AE0006, 4.761599, 120.3199, 41.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4AE0006 [4.761599 120.319900 41.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE01D,  4110, 0xA4AE0006, 7.221042, 124.5188, 41.985, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA4AE0006 [7.221042 124.518800 41.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AE01E,  4111, 0xA4AE0006, 8.997857, 120.201, 41.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4AE0006 [8.997857 120.201000 41.985000] 0.629320 0.000000 0.000000 -0.777146 */
