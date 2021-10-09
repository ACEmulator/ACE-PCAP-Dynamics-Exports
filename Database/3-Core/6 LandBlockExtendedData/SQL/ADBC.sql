DELETE FROM `landblock_instance` WHERE `landblock` = 0xADBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC001,  1154, 0xADBC0032, 147.0306, 30.12111, 125.2727, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADBC0032 [147.030600 30.121110 125.272700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADBC001, 0x7ADBC002, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7ADBC001, 0x7ADBC003, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7ADBC001, 0x7ADBC004, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7ADBC001, 0x7ADBC005, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7ADBC001, 0x7ADBC006, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7ADBC001, 0x7ADBC007, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7ADBC001, 0x7ADBC008, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7ADBC001, 0x7ADBC009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADBC001, 0x7ADBC00A, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7ADBC001, 0x7ADBC00B, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7ADBC001, 0x7ADBC00C, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7ADBC001, 0x7ADBC00D, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7ADBC001, 0x7ADBC00E, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7ADBC001, 0x7ADBC00F, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7ADBC001, 0x7ADBC010, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7ADBC001, 0x7ADBC011, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7ADBC001, 0x7ADBC012, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7ADBC001, 0x7ADBC013, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7ADBC001, 0x7ADBC014, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7ADBC001, 0x7ADBC015, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC002,  5766, 0xADBC0032, 147.0306, 30.12111, 125.2727, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xADBC0032 [147.030600 30.121110 125.272700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC003,   944, 0xADBC0021, 101.5231, 9.058019, 115.19, -0.905355, 0, 0, -0.424656,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xADBC0021 [101.523100 9.058019 115.190000] -0.905355 0.000000 0.000000 -0.424656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC004,   944, 0xADBC001C, 94.58862, 81.80485, 132.3386, 0.538227, 0, 0, -0.8428,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xADBC001C [94.588620 81.804850 132.338600] 0.538227 0.000000 0.000000 -0.842800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC005,  6535, 0xADBC001C, 91.3837, 73.70885, 132.6616, -0.991794, 0, 0, -0.127846,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xADBC001C [91.383700 73.708850 132.661600] -0.991794 0.000000 0.000000 -0.127846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC006,   236, 0xADBC000C, 34.69915, 87.50057, 129.0678, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xADBC000C [34.699150 87.500570 129.067800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC007,   183, 0xADBC0001, 15.55349, 14.02287, 106.5698, -0.915568, 0, 0, -0.402163,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xADBC0001 [15.553490 14.022870 106.569800] -0.915568 0.000000 0.000000 -0.402163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC008,   184, 0xADBC0007, 14.17194, 167.1955, 127.5523, 0.152729, 0, 0, -0.988268,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xADBC0007 [14.171940 167.195500 127.552300] 0.152729 0.000000 0.000000 -0.988268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC009,  4111, 0xADBC0022, 110.1892, 35.96157, 123.161, -0.905355, 0, 0, -0.424656,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADBC0022 [110.189200 35.961570 123.161000] -0.905355 0.000000 0.000000 -0.424656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC00A,    10, 0xADBC002A, 140.3739, 42.87754, 126.8491, -0.96012, 0, 0, -0.27959,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xADBC002A [140.373900 42.877540 126.849100] -0.960120 0.000000 0.000000 -0.279590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC00B,   942, 0xADBC0009, 39.3688, 14.51233, 110.9188, -0.915568, 0, 0, -0.402163,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xADBC0009 [39.368800 14.512330 110.918800] -0.915568 0.000000 0.000000 -0.402163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC00C,  1614, 0xADBC003A, 191.7956, 37.7832, 128.3017, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xADBC003A [191.795600 37.783200 128.301700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC00D,   943, 0xADBC0024, 98.37992, 72.30578, 132.6225, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xADBC0024 [98.379920 72.305780 132.622500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC00E,   945, 0xADBC0032, 163.7091, 42.58733, 128.7453, -0.96012, 0, 0, -0.27959,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xADBC0032 [163.709100 42.587330 128.745300] -0.960120 0.000000 0.000000 -0.279590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC00F,   193, 0xADBC0023, 97.30305, 59.51852, 126.9915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADBC0023 [97.303050 59.518520 126.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC010,   193, 0xADBC0023, 98.79041, 57.00644, 126.4875, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADBC0023 [98.790410 57.006440 126.487500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC011,   193, 0xADBC0023, 101.6063, 57.34511, 126.8068, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADBC0023 [101.606300 57.345110 126.806800] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC012,   939, 0xADBC0019, 91.40072, 19.44696, 116.1023, -0.905355, 0, 0, -0.424656,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xADBC0019 [91.400720 19.446960 116.102300] -0.905355 0.000000 0.000000 -0.424656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC013,   943, 0xADBC0014, 59.65438, 90.28979, 130.9957, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xADBC0014 [59.654380 90.289790 130.995700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC014,   946, 0xADBC000C, 47.41365, 73.39251, 126.1394, -0.826126, 0, 0, -0.563486,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xADBC000C [47.413650 73.392510 126.139400] -0.826126 0.000000 0.000000 -0.563486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC015,  4111, 0xADBC0007, 6.81974, 165.0012, 125.6899, 0.152729, 0, 0, -0.988268,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADBC0007 [6.819740 165.001200 125.689900] 0.152729 0.000000 0.000000 -0.988268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC016,  1542, 0xADBC0023, 100.0693, 59.77916, 127.2839, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADBC0023 [100.069300 59.779160 127.283900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADBC016, 0x7ADBC017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7ADBC016, 0x7ADBC018, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC017,  4179, 0xADBC0023, 100.0693, 59.77916, 127.2839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xADBC0023 [100.069300 59.779160 127.283900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBC018,  6117, 0xADBC0014, 58.27734, 90.84737, 130.9541, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xADBC0014 [58.277340 90.847370 130.954100] 0.999048 0.000000 0.000000 -0.043619 */
