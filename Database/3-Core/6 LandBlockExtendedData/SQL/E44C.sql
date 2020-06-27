DELETE FROM `landblock_instance` WHERE `landblock` = 0xE44C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C001,  1154, 0xE44C002C, 130.8221, 78.04876, 24.01, -0.8985806, 0, 0, -0.4388084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE44C002C [130.822100 78.048760 24.010000] -0.898581 0.000000 0.000000 -0.438808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E44C001, 0x7E44C002, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E44C001, 0x7E44C003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44C001, 0x7E44C004, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44C001, 0x7E44C005, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44C001, 0x7E44C006, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44C001, 0x7E44C007, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E44C001, 0x7E44C008, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E44C001, 0x7E44C009, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E44C001, 0x7E44C00A, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E44C001, 0x7E44C00B, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44C001, 0x7E44C00C, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44C001, 0x7E44C00D, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44C001, 0x7E44C00E, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7E44C001, 0x7E44C00F, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7E44C001, 0x7E44C010, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44C001, 0x7E44C011, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7E44C001, 0x7E44C012, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7E44C001, 0x7E44C013, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7E44C001, 0x7E44C014, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E44C001, 0x7E44C015, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E44C001, 0x7E44C016, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E44C001, 0x7E44C017, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44C001, 0x7E44C018, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44C001, 0x7E44C019, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44C001, 0x7E44C01A, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44C001, 0x7E44C01B, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E44C001, 0x7E44C01C, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E44C001, 0x7E44C01D, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44C001, 0x7E44C01E, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44C001, 0x7E44C01F, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44C001, 0x7E44C020, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44C001, 0x7E44C021, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44C001, 0x7E44C022, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C002,  1617, 0xE44C002C, 130.8221, 78.04876, 24.01, -0.8985806, 0, 0, -0.4388084,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE44C002C [130.822100 78.048760 24.010000] -0.898581 0.000000 0.000000 -0.438808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C003,  1613, 0xE44C0023, 110.1905, 69.23145, 24.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44C0023 [110.190500 69.231450 24.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C004,  1613, 0xE44C0023, 103.3965, 68.48222, 24.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44C0023 [103.396500 68.482220 24.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C005,  7991, 0xE44C0011, 56.34146, 4.916831, 22.69732, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44C0011 [56.341460 4.916831 22.697320] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C006,  7991, 0xE44C0011, 59.58405, 2.135537, 22.96754, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44C0011 [59.584050 2.135537 22.967540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C007,  2608, 0xE44C0012, 50.69649, 39.45112, 23.5213, -0.9743326, 0, 0, -0.225113,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE44C0012 [50.696490 39.451120 23.521300] -0.974333 0.000000 0.000000 -0.225113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C008,  1988, 0xE44C0023, 97.07317, 66.31989, 24, -0.1241469, 0, 0, -0.9922639,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE44C0023 [97.073170 66.319890 24.000000] -0.124147 0.000000 0.000000 -0.992264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C009,     5, 0xE44C0023, 96.79724, 70.39509, 24.01, -0.8985806, 0, 0, -0.4388084,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE44C0023 [96.797240 70.395090 24.010000] -0.898581 0.000000 0.000000 -0.438808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C00A, 24938, 0xE44C0027, 97.68963, 156.9635, 23.99675, 0.9999969, 0, 0, -0.002497357,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE44C0027 [97.689630 156.963500 23.996750] 0.999997 0.000000 0.000000 -0.002497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C00B,   218, 0xE44C001E, 90.87413, 129.9344, 24.0084, -0.1957118, 0, 0, -0.9806615,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44C001E [90.874130 129.934400 24.008400] -0.195712 0.000000 0.000000 -0.980662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C00C,  2580, 0xE44C001E, 72.0677, 124.7773, 24, 0.06728409, 0, 0, -0.9977338,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44C001E [72.067700 124.777300 24.000000] 0.067284 0.000000 0.000000 -0.997734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C00D,   198, 0xE44C0015, 69.45518, 100.1804, 24.01, -0.8359106, 0, 0, -0.5488657,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44C0015 [69.455180 100.180400 24.010000] -0.835911 0.000000 0.000000 -0.548866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C00E,  1668, 0xE44C000D, 26.80828, 108.8337, 24.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xE44C000D [26.808280 108.833700 24.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C00F,   184, 0xE44C000D, 26.20828, 114.2337, 24.00935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xE44C000D [26.208280 114.233700 24.009350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C010,   218, 0xE44C001D, 89.28398, 113.7157, 24.0084, 0.999994, 0, 0, -0.003477543,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44C001D [89.283980 113.715700 24.008400] 0.999994 0.000000 0.000000 -0.003478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C011,  1668, 0xE44C0005, 18.30828, 109.8337, 24.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xE44C0005 [18.308280 109.833700 24.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C012,   939, 0xE44C0005, 21.60828, 108.2337, 24.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xE44C0005 [21.608280 108.233700 24.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C013,  4112, 0xE44C002C, 121.0356, 91.19486, 23.98125, -0.8985806, 0, 0, -0.4388084,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE44C002C [121.035600 91.194860 23.981250] -0.898581 0.000000 0.000000 -0.438808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C014,  1614, 0xE44C002B, 139.1397, 56.50665, 24.0045, -0.1241469, 0, 0, -0.9922639,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE44C002B [139.139700 56.506650 24.004500] -0.124147 0.000000 0.000000 -0.992264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C015,  1756, 0xE44C001B, 78.32207, 66.32581, 24.0025, -0.9743326, 0, 0, -0.225113,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE44C001B [78.322070 66.325810 24.002500] -0.974333 0.000000 0.000000 -0.225113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C016,  1756, 0xE44C0009, 47.81363, 6.557933, 22.0025, 0.9847093, 0, 0, -0.1742059,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE44C0009 [47.813630 6.557933 22.002500] 0.984709 0.000000 0.000000 -0.174206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C017,   942, 0xE44C002C, 120.8395, 88.01714, 24.01, -0.8985806, 0, 0, -0.4388084,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44C002C [120.839500 88.017140 24.010000] -0.898581 0.000000 0.000000 -0.438808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C018,  4111, 0xE44C0023, 110.1125, 63.69902, 23.985, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44C0023 [110.112500 63.699020 23.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C019,  4111, 0xE44C0023, 107.3658, 68.3181, 23.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44C0023 [107.365800 68.318100 23.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C01A,  2581, 0xE44C0011, 69.28533, 6.724819, 23.77378, 0.9847093, 0, 0, -0.1742059,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44C0011 [69.285330 6.724819 23.773780] 0.984709 0.000000 0.000000 -0.174206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C01B,  1614, 0xE44C0012, 68.79238, 26.97258, 23.98491, -0.9743326, 0, 0, -0.225113,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE44C0012 [68.792380 26.972580 23.984910] -0.974333 0.000000 0.000000 -0.225113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C01C,  8010, 0xE44C0012, 58.81315, 36.89798, 23.96093, -0.9743326, 0, 0, -0.225113,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE44C0012 [58.813150 36.897980 23.960930] -0.974333 0.000000 0.000000 -0.225113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C01D,   942, 0xE44C002B, 121.7218, 56.09209, 24.01, -0.1241469, 0, 0, -0.9922639,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44C002B [121.721800 56.092090 24.010000] -0.124147 0.000000 0.000000 -0.992264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C01E,  7991, 0xE44C0006, 0.1240997, 127.537, 24.0022, 0.9573171, 0, 0, -0.2890397,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44C0006 [0.124100 127.537000 24.002200] 0.957317 0.000000 0.000000 -0.289040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C01F,  2581, 0xE44C002B, 127.3581, 52.44127, 24, -0.1241469, 0, 0, -0.9922639,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44C002B [127.358100 52.441270 24.000000] -0.124147 0.000000 0.000000 -0.992264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C020,  7991, 0xE44C0024, 110.5095, 89.21601, 24.0022, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44C0024 [110.509500 89.216010 24.002200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C021,  7991, 0xE44C0024, 106.867, 86.98392, 24.0022, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44C0024 [106.867000 86.983920 24.002200] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C022,   205, 0xE44C0011, 65.23187, 23.1517, 23.44599, 0.9847093, 0, 0, -0.1742059,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE44C0011 [65.231870 23.151700 23.445990] 0.984709 0.000000 0.000000 -0.174206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C023,  1542, 0xE44C000D, 24.11236, 111.2866, 24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE44C000D [24.112360 111.286600 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E44C023, 0x7E44C024, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7E44C023, 0x7E44C025, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C024, 22572, 0xE44C000D, 24.11236, 111.2866, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE44C000D [24.112360 111.286600 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44C025, 14789, 0xE44C0028, 96.32162, 190.9279, 24, 0.9999969, 0, 0, -0.002497357,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xE44C0028 [96.321620 190.927900 24.000000] 0.999997 0.000000 0.000000 -0.002497 */
