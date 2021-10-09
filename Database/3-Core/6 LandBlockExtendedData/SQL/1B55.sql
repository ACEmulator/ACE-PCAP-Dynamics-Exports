DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55000,  7287, 0x1B550016, 56.0953, 123.311, -0.063, -0.649599, 0, 0, 0.760277, False, '2019-02-10 00:00:00'); /* Sclavus Cathedral */
/* @teleloc 0x1B550016 [56.095300 123.311000 -0.063000] -0.649599 0.000000 0.000000 0.760277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55001,  1154, 0x1B550001, 18.99925, 22.88158, 0.0065, -0.682662, 0, 0, -0.730734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B550001 [18.999250 22.881580 0.006500] -0.682662 0.000000 0.000000 -0.730734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B55001, 0x71B55002, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x71B55001, 0x71B55003, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x71B55001, 0x71B55004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71B55001, 0x71B55005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x71B55001, 0x71B55006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71B55001, 0x71B55007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B55001, 0x71B55008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71B55001, 0x71B55009, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x71B55001, 0x71B5500A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71B55001, 0x71B5500B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71B55001, 0x71B5500C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x71B55001, 0x71B5500D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71B55001, 0x71B5500E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71B55001, 0x71B5500F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x71B55001, 0x71B55010, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71B55001, 0x71B55011, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71B55001, 0x71B55012, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71B55001, 0x71B55013, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71B55001, 0x71B55014, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x71B55001, 0x71B55015, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x71B55001, 0x71B55016, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71B55001, 0x71B55017, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x71B55001, 0x71B55018, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71B55001, 0x71B55019, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71B55001, 0x71B5501A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x71B55001, 0x71B5501B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x71B55001, 0x71B5501C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71B55001, 0x71B5501D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x71B55001, 0x71B5501E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55002,  5711, 0x1B550001, 18.99925, 22.88158, 0.0065, -0.682662, 0, 0, -0.730734,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1B550001 [18.999250 22.881580 0.006500] -0.682662 0.000000 0.000000 -0.730734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55003,  5712, 0x1B55000A, 26.0459, 25.7181, 0.0085, -0.682662, 0, 0, -0.730734,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x1B55000A [26.045900 25.718100 0.008500] -0.682662 0.000000 0.000000 -0.730734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55004,  5710, 0x1B55000A, 26.11885, 28.3185, 0.005, -0.682662, 0, 0, -0.730734,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1B55000A [26.118850 28.318500 0.005000] -0.682662 0.000000 0.000000 -0.730734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55005, 24326, 0x1B550013, 59.33747, 48.85767, 0.0075, -0.121019, 0, 0, -0.99265,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x1B550013 [59.337470 48.857670 0.007500] -0.121019 0.000000 0.000000 -0.992650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55006,  8138, 0x1B550013, 60.53753, 55.83824, 0.01, 0.937513, 0, 0, -0.34795,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B550013 [60.537530 55.838240 0.010000] 0.937513 0.000000 0.000000 -0.347950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55007, 36830, 0x1B550006, 13.58166, 139.581, 0.01, -0.916843, 0, 0, -0.399248,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B550006 [13.581660 139.581000 0.010000] -0.916843 0.000000 0.000000 -0.399248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55008, 23566, 0x1B55002A, 130.948, 35.13668, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1B55002A [130.948000 35.136680 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55009, 27566, 0x1B550040, 176.4846, 189.8823, 0.0175, -0.56042, 0, 0, -0.828208,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x1B550040 [176.484600 189.882300 0.017500] -0.560420 0.000000 0.000000 -0.828208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5500A, 23564, 0x1B550012, 64.38864, 34.19958, 0.005, 0.937513, 0, 0, -0.34795,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B550012 [64.388640 34.199580 0.005000] 0.937513 0.000000 0.000000 -0.347950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5500B,  7340, 0x1B550012, 50.59896, 45.19241, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1B550012 [50.598960 45.192410 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5500C,  7113, 0x1B550022, 118.1836, 44.14533, -0.01875, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x1B550022 [118.183600 44.145330 -0.018750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5500D, 24134, 0x1B550012, 58.44581, 42.73279, 0.0023, -0.121019, 0, 0, -0.99265,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1B550012 [58.445810 42.732790 0.002300] -0.121019 0.000000 0.000000 -0.992650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5500E,  8138, 0x1B550022, 115.9376, 34.1954, 0.01, 0.994132, 0, 0, -0.108177,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B550022 [115.937600 34.195400 0.010000] 0.994132 0.000000 0.000000 -0.108177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5500F, 24319, 0x1B55000A, 33.7304, 46.13284, 0.00825, 0.937513, 0, 0, -0.34795,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x1B55000A [33.730400 46.132840 0.008250] 0.937513 0.000000 0.000000 -0.347950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55010, 24310, 0x1B550007, 9.969216, 154.5591, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1B550007 [9.969216 154.559100 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55011, 24310, 0x1B550007, 8.771246, 160.318, 0.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1B550007 [8.771246 160.318000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55012,  7340, 0x1B550002, 18.77822, 36.37893, 0.029, -0.682662, 0, 0, -0.730734,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1B550002 [18.778220 36.378930 0.029000] -0.682662 0.000000 0.000000 -0.730734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55013,  7121, 0x1B550007, 21.46998, 161.168, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x1B550007 [21.469980 161.168000 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55014, 22909, 0x1B550002, 19.2916, 46.44223, 0.0065, -0.682662, 0, 0, -0.730734,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x1B550002 [19.291600 46.442230 0.006500] -0.682662 0.000000 0.000000 -0.730734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55015,  5497, 0x1B55000A, 45.2707, 41.97843, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x1B55000A [45.270700 41.978430 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55016, 23564, 0x1B550012, 48.23722, 27.73149, 0.005, -0.121019, 0, 0, -0.99265,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B550012 [48.237220 27.731490 0.005000] -0.121019 0.000000 0.000000 -0.992650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55017, 36856, 0x1B550022, 113.9703, 41.84211, 0.0025, 0.994132, 0, 0, -0.108177,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x1B550022 [113.970300 41.842110 0.002500] 0.994132 0.000000 0.000000 -0.108177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55018, 10806, 0x1B550039, 176.4922, 0.626907, 0.0065, -0.926954, 0, 0, -0.375176,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1B550039 [176.492200 0.626907 0.006500] -0.926954 0.000000 0.000000 -0.375176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55019,  7340, 0x1B550002, 6.83766, 39.3671, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1B550002 [6.837660 39.367100 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5501A,  5497, 0x1B550002, 2.14887, 43.45797, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x1B550002 [2.148870 43.457970 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5501B,  1629, 0x1B550002, 6.937777, 43.78411, 0.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x1B550002 [6.937777 43.784110 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5501C, 24310, 0x1B550007, 6.549896, 153.2332, 0.012, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1B550007 [6.549896 153.233200 0.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5501D,  7113, 0x1B550040, 179.6457, 189.2128, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x1B550040 [179.645700 189.212800 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5501E,  7113, 0x1B550040, 178.5676, 191.3664, -0.01875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x1B550040 [178.567600 191.366400 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5501F,  1542, 0x1B55002A, 129.8329, 35.9748, -0.002161, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B55002A [129.832900 35.974800 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B5501F, 0x71B55020, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x71B5501F, 0x71B55021, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71B5501F, 0x71B55022, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55020, 31445, 0x1B55002A, 129.8329, 35.9748, -0.002161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1B55002A [129.832900 35.974800 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55021,  4380, 0x1B550007, 19.98035, 163.237, 0, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B550007 [19.980350 163.237000 0.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55022,  8999, 0x1B550002, 5.704081, 41.29453, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x1B550002 [5.704081 41.294530 0.000000] 1.000000 0.000000 0.000000 0.000000 */
