DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55000,  7287, 0x1B550016, 56.0953, 123.311, -0.06299996, -0.649599, 0, 0, 0.760277, False, '2019-02-10 00:00:00'); /* Sclavus Cathedral */
/* @teleloc 0x1B550016 [56.095300 123.311000 -0.063000] -0.649599 0.000000 0.000000 0.760277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55001,  1154, 0x1B550001, 18.99925, 22.88158, 0.006500006, -0.6826621, 0, 0, -0.7307342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x71B55001, 0x71B55011, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55002,  5711, 0x1B550001, 18.99925, 22.88158, 0.006500006, -0.6826621, 0, 0, -0.7307342,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1B550001 [18.999250 22.881580 0.006500] -0.682662 0.000000 0.000000 -0.730734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55003,  5712, 0x1B55000A, 26.0459, 25.7181, 0.00849998, -0.6826621, 0, 0, -0.7307342,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x1B55000A [26.045900 25.718100 0.008500] -0.682662 0.000000 0.000000 -0.730734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55004,  5710, 0x1B55000A, 26.11885, 28.3185, 0.004999995, -0.6826621, 0, 0, -0.7307342,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1B55000A [26.118850 28.318500 0.005000] -0.682662 0.000000 0.000000 -0.730734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55005, 24326, 0x1B550013, 59.33747, 48.85767, 0.007499993, -0.121019, 0, 0, -0.9926502,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x1B550013 [59.337470 48.857670 0.007500] -0.121019 0.000000 0.000000 -0.992650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55006,  8138, 0x1B550013, 60.53753, 55.83824, 0.00999999, 0.937513, 0, 0, -0.3479503,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B550013 [60.537530 55.838240 0.010000] 0.937513 0.000000 0.000000 -0.347950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55007, 36830, 0x1B550006, 13.58166, 139.581, 0.00999999, -0.916843, 0, 0, -0.3992479,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B550006 [13.581660 139.581000 0.010000] -0.916843 0.000000 0.000000 -0.399248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55008, 23566, 0x1B55002A, 130.948, 35.13668, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1B55002A [130.948000 35.136680 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55009, 27566, 0x1B550040, 176.4846, 189.8823, 0.01749992, -0.5604203, 0, 0, -0.8282084,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x1B550040 [176.484600 189.882300 0.017500] -0.560420 0.000000 0.000000 -0.828208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5500A, 23564, 0x1B550012, 64.38864, 34.19958, 0.004999995, 0.937513, 0, 0, -0.3479503,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B550012 [64.388640 34.199580 0.005000] 0.937513 0.000000 0.000000 -0.347950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5500B,  7340, 0x1B550012, 50.59896, 45.19241, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1B550012 [50.598960 45.192410 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5500C,  7113, 0x1B550022, 118.1836, 44.14533, -0.01874995, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x1B550022 [118.183600 44.145330 -0.018750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5500D, 24134, 0x1B550012, 58.44581, 42.73279, 0.002300024, -0.121019, 0, 0, -0.9926502,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1B550012 [58.445810 42.732790 0.002300] -0.121019 0.000000 0.000000 -0.992650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5500E,  8138, 0x1B550022, 115.9376, 34.1954, 0.00999999, 0.9941317, 0, 0, -0.1081767,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B550022 [115.937600 34.195400 0.010000] 0.994132 0.000000 0.000000 -0.108177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5500F, 24319, 0x1B55000A, 33.7304, 46.13284, 0.008249998, 0.937513, 0, 0, -0.3479503,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x1B55000A [33.730400 46.132840 0.008250] 0.937513 0.000000 0.000000 -0.347950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55010, 24310, 0x1B550007, 9.969216, 154.5591, 0.01199996, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1B550007 [9.969216 154.559100 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55011, 24310, 0x1B550007, 8.771246, 160.318, 0.01199996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1B550007 [8.771246 160.318000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55012,  1542, 0x1B55002A, 129.8329, 35.9748, -0.002161026, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B55002A [129.832900 35.974800 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B55012, 0x71B55013, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B55013, 31445, 0x1B55002A, 129.8329, 35.9748, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1B55002A [129.832900 35.974800 -0.002161] 1.000000 0.000000 0.000000 0.000000 */
