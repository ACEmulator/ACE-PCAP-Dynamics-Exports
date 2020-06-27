DELETE FROM `landblock_instance` WHERE `landblock` = 0xC184;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184000,  4166, 0xC1840009, 35.182, 20.07, 49.937, 0.4311731, 0, 0, -0.9022692, False, '2019-02-10 00:00:00'); /* Dungeon Maggreth Portal */
/* @teleloc 0xC1840009 [35.182000 20.070000 49.937000] 0.431173 0.000000 0.000000 -0.902269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184001,  1154, 0xC184003B, 170.0236, 71.23077, 38.012, 0.9144906, 0, 0, -0.404607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC184003B [170.023600 71.230770 38.012000] 0.914491 0.000000 0.000000 -0.404607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C184001, 0x7C184002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C184001, 0x7C184003, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C184001, 0x7C184004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C184001, 0x7C184005, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C184001, 0x7C184006, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C184001, 0x7C184007, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C184001, 0x7C184008, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7C184001, 0x7C184009, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C184001, 0x7C18400A, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7C184001, 0x7C18400B, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7C184001, 0x7C18400C, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C184001, 0x7C18400D, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C184001, 0x7C18400E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C184001, 0x7C18400F, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C184001, 0x7C184010, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C184001, 0x7C184011, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C184001, 0x7C184012, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C184001, 0x7C184013, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C184001, 0x7C184014, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C184001, 0x7C184015, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C184001, 0x7C184016, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C184001, 0x7C184017, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C184001, 0x7C184018, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C184001, 0x7C184019, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C184001, 0x7C18401A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C184001, 0x7C18401B, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184002,    12, 0xC184003B, 170.0236, 71.23077, 38.012, 0.9144906, 0, 0, -0.404607,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC184003B [170.023600 71.230770 38.012000] 0.914491 0.000000 0.000000 -0.404607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184003,  4131, 0xC184003B, 178.191, 60.04157, 38.01, -0.007324554, 0, 0, -0.9999732,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC184003B [178.191000 60.041570 38.010000] -0.007325 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184004,  1614, 0xC184002B, 133.2428, 65.33218, 41.45658, -0.4689197, 0, 0, -0.8832408,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC184002B [133.242800 65.332180 41.456580] -0.468920 0.000000 0.000000 -0.883241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184005,  1613, 0xC184003B, 182.3906, 68.58508, 38.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC184003B [182.390600 68.585080 38.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184006,  1613, 0xC184003B, 188.7695, 67.09148, 38.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC184003B [188.769500 67.091480 38.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184007,  1612, 0xC184003C, 190.1894, 82.02976, 37.16869, 0.09130673, 0, 0, -0.9958228,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC184003C [190.189400 82.029760 37.168690] 0.091307 0.000000 0.000000 -0.995823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184008,  4112, 0xC1840033, 162.2684, 67.58648, 38.82667, 0.9144906, 0, 0, -0.404607,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC1840033 [162.268400 67.586480 38.826670] 0.914491 0.000000 0.000000 -0.404607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184009,  1613, 0xC184003B, 180.3645, 66.81457, 38.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC184003B [180.364500 66.814570 38.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18400A,  4112, 0xC184002B, 128.4308, 56.3091, 42.58625, -0.4689197, 0, 0, -0.8832408,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC184002B [128.430800 56.309100 42.586250] -0.468920 0.000000 0.000000 -0.883241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18400B,  5766, 0xC184003B, 184.2831, 52.99417, 38, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC184003B [184.283100 52.994170 38.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18400C,  6381, 0xC184003C, 180.6299, 85.85213, 36.85066, -0.3531741, 0, 0, -0.9355576,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC184003C [180.629900 85.852130 36.850660] -0.353174 0.000000 0.000000 -0.935558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18400D, 24938, 0xC184003C, 183.8506, 84.94798, 36.91776, 0.09130673, 0, 0, -0.9958228,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC184003C [183.850600 84.947980 36.917760] 0.091307 0.000000 0.000000 -0.995823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18400E,   193, 0xC1840034, 160.7837, 87.11944, 37.34473, -0.007324554, 0, 0, -0.9999732,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC1840034 [160.783700 87.119440 37.344730] -0.007325 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18400F,  4131, 0xC1840036, 151.7397, 135.9389, 34.01, -0.4873954, 0, 0, -0.8731813,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC1840036 [151.739700 135.938900 34.010000] -0.487395 0.000000 0.000000 -0.873181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184010,  4110, 0xC1840002, 6.80162, 31.2677, 53.37936, 0.8437517, 0, 0, -0.5367336,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC1840002 [6.801620 31.267700 53.379360] 0.843752 0.000000 0.000000 -0.536734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184011,  4131, 0xC184002C, 135.7876, 72.33179, 40.66672, -0.4689197, 0, 0, -0.8832408,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC184002C [135.787600 72.331790 40.666720] -0.468920 0.000000 0.000000 -0.883241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184012,   223, 0xC1840033, 149.6938, 66.75519, 39.96358, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC1840033 [149.693800 66.755190 39.963580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184013,   221, 0xC1840033, 151.3288, 69.13149, 39.62971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC1840033 [151.328800 69.131490 39.629710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184014,    20, 0xC184000D, 30.06386, 113.4286, 41.10458, -0.3130909, 0, 0, -0.9497232,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC184000D [30.063860 113.428600 41.104580] -0.313091 0.000000 0.000000 -0.949723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184015,  4131, 0xC1840004, 4.713588, 79.73814, 47.55999, -0.4704685, 0, 0, -0.8824168,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC1840004 [4.713588 79.738140 47.559990] -0.470469 0.000000 0.000000 -0.882417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184016,  1464, 0xC184002E, 142.0482, 129.0881, 34.16615, -0.4873954, 0, 0, -0.8731813,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC184002E [142.048200 129.088100 34.166150] -0.487395 0.000000 0.000000 -0.873181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184017,   223, 0xC184001F, 84.04926, 147.8268, 34.00118, -0.8333134, 0, 0, -0.5528009,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC184001F [84.049260 147.826800 34.001180] -0.833313 0.000000 0.000000 -0.552801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184018,   192, 0xC184001F, 89.66536, 158.0244, 34.0035, -0.3292216, 0, 0, -0.9442527,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC184001F [89.665360 158.024400 34.003500] -0.329222 0.000000 0.000000 -0.944253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C184019, 24938, 0xC1840002, 0.2263794, 29.92959, 53.50262, 0.8437517, 0, 0, -0.5367336,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC1840002 [0.226379 29.929590 53.502620] 0.843752 0.000000 0.000000 -0.536734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18401A,  7990, 0xC184003C, 174.7564, 82.02471, 37.16661, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC184003C [174.756400 82.024710 37.166610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18401B,  7990, 0xC184003C, 169.7789, 83.59779, 37.03552, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC184003C [169.778900 83.597790 37.035520] 0.996195 0.000000 0.000000 -0.087156 */
