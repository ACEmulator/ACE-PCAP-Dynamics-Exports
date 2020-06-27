DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B9001,  1154, 0xB1B90002, 16.83738, 34.3698, 115.7907, -0.9726561, 0, 0, -0.2322501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1B90002 [16.837380 34.369800 115.790700] -0.972656 0.000000 0.000000 -0.232250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1B9001, 0x7B1B9002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B1B9001, 0x7B1B9003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B1B9001, 0x7B1B9004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B1B9001, 0x7B1B9005, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B1B9001, 0x7B1B9006, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B1B9001, 0x7B1B9007, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B1B9001, 0x7B1B9008, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B1B9001, 0x7B1B9009, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B1B9001, 0x7B1B900A, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B9002,  1614, 0xB1B90002, 16.83738, 34.3698, 115.7907, -0.9726561, 0, 0, -0.2322501,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB1B90002 [16.837380 34.369800 115.790700] -0.972656 0.000000 0.000000 -0.232250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B9003,   940, 0xB1B90020, 82.85701, 175.0036, 134.7783, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB1B90020 [82.857010 175.003600 134.778300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B9004,   940, 0xB1B90020, 80.65746, 177.7033, 137.4507, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB1B90020 [80.657460 177.703300 137.450700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B9005,   944, 0xB1B90023, 99.70179, 61.25219, 111.318, 0.9000041, 0, 0, -0.4358814,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB1B90023 [99.701790 61.252190 111.318000] 0.900004 0.000000 0.000000 -0.435881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B9006,  5761, 0xB1B9000A, 37.56939, 24.63992, 109.8984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB1B9000A [37.569390 24.639920 109.898400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B9007,   945, 0xB1B90002, 6.285499, 40.62883, 122.1384, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB1B90002 [6.285499 40.628830 122.138400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B9008,   945, 0xB1B90002, 13.57207, 46.43106, 122.1384, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB1B90002 [13.572070 46.431060 122.138400] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B9009,   236, 0xB1B90003, 19.57219, 64.30595, 124.5533, 0.307444, 0, 0, -0.9515662,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB1B90003 [19.572190 64.305950 124.553300] 0.307444 0.000000 0.000000 -0.951566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B900A,     6, 0xB1B9001F, 80.36736, 154.0567, 133.4506, 0.6958306, 0, 0, -0.7182059,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1B9001F [80.367360 154.056700 133.450600] 0.695831 0.000000 0.000000 -0.718206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B900B,  1542, 0xB1B90020, 79.8097, 176.0107, 135.366, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1B90020 [79.809700 176.010700 135.366000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1B900B, 0x7B1B900C, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7B1B900B, 0x7B1B900D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B900C, 22568, 0xB1B90020, 79.8097, 176.0107, 135.366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB1B90020 [79.809700 176.010700 135.366000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B900D,  8037, 0xB1B90021, 107.4206, 9.79184, 101.632, -0.6282294, 0, 0, -0.7780281,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB1B90021 [107.420600 9.791840 101.632000] -0.628229 0.000000 0.000000 -0.778028 */
