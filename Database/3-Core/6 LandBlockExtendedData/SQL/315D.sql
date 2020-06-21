DELETE FROM `landblock_instance` WHERE `landblock` = 0x315D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D001,  1154, 0x315D0030, 129.5183, 169.7213, 32.0075, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x315D0030 [129.518300 169.721300 32.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7315D001, 0x7315D002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7315D001, 0x7315D003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7315D001, 0x7315D004, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7315D001, 0x7315D005, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7315D001, 0x7315D006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7315D001, 0x7315D007, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7315D001, 0x7315D008, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7315D001, 0x7315D009, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7315D001, 0x7315D00A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7315D001, 0x7315D00B, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7315D001, 0x7315D00C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7315D001, 0x7315D00D, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7315D001, 0x7315D00E, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7315D001, 0x7315D00F, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7315D001, 0x7315D010, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7315D001, 0x7315D011, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7315D001, 0x7315D012, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7315D001, 0x7315D013, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7315D001, 0x7315D014, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7315D001, 0x7315D015, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7315D001, 0x7315D016, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7315D001, 0x7315D017, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7315D001, 0x7315D018, '2019-02-10 00:00:00') /* Unconquered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D002, 24326, 0x315D0030, 129.5183, 169.7213, 32.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x315D0030 [129.518300 169.721300 32.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D003, 24326, 0x315D0030, 136.9033, 171.3408, 32.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x315D0030 [136.903300 171.340800 32.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D004, 24326, 0x315D0030, 128.0279, 173.0722, 32.0075, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x315D0030 [128.027900 173.072200 32.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D005, 24320, 0x315D0030, 135.2123, 171.1974, 32.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x315D0030 [135.212300 171.197400 32.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D006, 36830, 0x315D0040, 183.4298, 187.7018, 32.366, -0.7829944, 0, 0, -0.6220288,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x315D0040 [183.429800 187.701800 32.366000] -0.782994 0.000000 0.000000 -0.622029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D007, 23616, 0x315D0037, 163.015, 149.8471, 32, 0.9392287, 0, 0, -0.343292,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x315D0037 [163.015000 149.847100 32.000000] 0.939229 0.000000 0.000000 -0.343292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D008, 24494, 0x315D0022, 98.02515, 26.87096, 3.25092, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x315D0022 [98.025150 26.870960 3.250920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D009, 23563, 0x315D001C, 80.97024, 79.24197, 20.77993, -0.2734545, 0, 0, -0.9618849,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x315D001C [80.970240 79.241970 20.779930] -0.273455 0.000000 0.000000 -0.961885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D00A, 24494, 0x315D001A, 90.42516, 31.87096, 1.786396, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x315D001A [90.425160 31.870960 1.786396] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D00B, 24494, 0x315D001A, 82.02515, 24.87096, 1.31973, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x315D001A [82.025150 24.870960 1.319730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D00C,  9264, 0x315D000A, 36.44318, 27.29652, 16.77898, -0.9893582, 0, 0, -0.1455003,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x315D000A [36.443180 27.296520 16.778980] -0.989358 0.000000 0.000000 -0.145500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D00D,  7119, 0x315D000A, 45.60199, 29.23471, 12.75057, -0.8314862, 0, 0, -0.5555454,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x315D000A [45.601990 29.234710 12.750570] -0.831486 0.000000 0.000000 -0.555545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D00E, 24325, 0x315D0037, 162.6963, 158.69, 32.00825, 0.9392287, 0, 0, -0.343292,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x315D0037 [162.696300 158.690000 32.008250] 0.939229 0.000000 0.000000 -0.343292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D00F, 10807, 0x315D0013, 52.27705, 53.05302, 22.73506, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x315D0013 [52.277050 53.053020 22.735060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D010, 10807, 0x315D0013, 54.31812, 51.79047, 22.73506, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x315D0013 [54.318120 51.790470 22.735060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D011, 36859, 0x315D0011, 48.59961, 17.64434, 8.743352, -0.8314862, 0, 0, -0.5555454,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x315D0011 [48.599610 17.644340 8.743352] -0.831486 0.000000 0.000000 -0.555545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D012,  8138, 0x315D0011, 67.73595, 12.23731, 2.095788, 0.9562243, 0, 0, -0.2926349,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x315D0011 [67.735950 12.237310 2.095788] 0.956224 0.000000 0.000000 -0.292635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D013, 24325, 0x315D0002, 20.41138, 25.08271, 21.17608, -0.9893582, 0, 0, -0.1455003,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x315D0002 [20.411380 25.082710 21.176080] -0.989358 0.000000 0.000000 -0.145500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D014,  8431, 0x315D0011, 56.7854, 22.10393, 6.762021, -0.9893582, 0, 0, -0.1455003,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x315D0011 [56.785400 22.103930 6.762021] -0.989358 0.000000 0.000000 -0.145500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D015, 24320, 0x315D0012, 70.63181, 29.40655, 4.266493, 0.9562243, 0, 0, -0.2926349,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x315D0012 [70.631810 29.406550 4.266493] 0.956224 0.000000 0.000000 -0.292635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D016,  9264, 0x315D0009, 31.37308, 6.835051, 15.72235, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x315D0009 [31.373080 6.835051 15.722350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D017,  7340, 0x315D0009, 34.71214, 14.11108, 15.72235, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x315D0009 [34.712140 14.111080 15.722350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D018, 10776, 0x315D0009, 32.70606, 9.530073, 15.72235, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x315D0009 [32.706060 9.530073 15.722350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D019,  1542, 0x315D001A, 90.02621, 26.71906, 0.950992, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x315D001A [90.026210 26.719060 0.950992] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7315D019, 0x7315D01A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315D01A, 22567, 0x315D001A, 90.02621, 26.71906, 0.950992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x315D001A [90.026210 26.719060 0.950992] 1.000000 0.000000 0.000000 0.000000 */
