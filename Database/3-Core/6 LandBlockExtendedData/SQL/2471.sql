DELETE FROM `landblock_instance` WHERE `landblock` = 0x2471;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471001,  1154, 0x24710018, 59.52229, 175.7204, 150.01, -0.189915, 0, 0, -0.9818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24710018 [59.522290 175.720400 150.010000] -0.189915 0.000000 0.000000 -0.981800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72471001, 0x72471002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72471001, 0x72471003, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72471001, 0x72471004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72471001, 0x72471005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72471001, 0x72471006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72471001, 0x72471007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72471001, 0x72471008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72471001, 0x72471009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72471001, 0x7247100A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72471001, 0x7247100B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72471001, 0x7247100C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72471001, 0x7247100D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72471001, 0x7247100E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72471001, 0x7247100F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72471001, 0x72471010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72471001, 0x72471011, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72471001, 0x72471012, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72471001, 0x72471013, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72471001, 0x72471014, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72471001, 0x72471015, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72471001, 0x72471016, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471002, 36833, 0x24710018, 59.52229, 175.7204, 150.01, -0.189915, 0, 0, -0.9818,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x24710018 [59.522290 175.720400 150.010000] -0.189915 0.000000 0.000000 -0.981800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471003, 41530, 0x24710002, 2.528655, 46.64132, 87.813, -0.018353, 0, 0, -0.999832,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x24710002 [2.528655 46.641320 87.813000] -0.018353 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471004, 36833, 0x24710013, 70.54497, 68.27915, 91.26861, 0.023406, 0, 0, -0.999726,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x24710013 [70.544970 68.279150 91.268610] 0.023406 0.000000 0.000000 -0.999726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471005,  8138, 0x2471003F, 179.6566, 152.5052, 85.35847, 0.687009, 0, 0, -0.726649,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2471003F [179.656600 152.505200 85.358470] 0.687009 0.000000 0.000000 -0.726649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471006, 24497, 0x24710033, 167.7469, 49.88034, 84.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24710033 [167.746900 49.880340 84.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471007, 23566, 0x24710022, 101.7056, 36.90793, 92.00427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x24710022 [101.705600 36.907930 92.004270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471008, 23566, 0x24710022, 102.0116, 37.48985, 88.87749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x24710022 [102.011600 37.489850 88.877490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471009, 23566, 0x24710022, 103.3449, 35.13727, 88.17825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x24710022 [103.344900 35.137270 88.178250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247100A,  7088, 0x2471000B, 31.52543, 59.24754, 85.57157, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2471000B [31.525430 59.247540 85.571570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247100B,  7088, 0x2471000B, 32.48293, 54.20503, 89.50256, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2471000B [32.482930 54.205030 89.502560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247100C, 24497, 0x2471003A, 170.1701, 33.93895, 85.72428, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2471003A [170.170100 33.938950 85.724280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247100D,  7081, 0x24710008, 21.67907, 170.3323, 108.2708, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x24710008 [21.679070 170.332300 108.270800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247100E,  7081, 0x24710008, 9.897944, 174.767, 100.0452, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x24710008 [9.897944 174.767000 100.045200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247100F, 36832, 0x2471000A, 42.16468, 39.83104, 89.50256, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2471000A [42.164680 39.831040 89.502560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471010, 36832, 0x2471000A, 47.60556, 39.08484, 89.50256, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2471000A [47.605560 39.084840 89.502560] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471011,  8138, 0x2471001B, 88.5166, 51.44705, 91.33727, 0.414181, 0, 0, -0.910195,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2471001B [88.516600 51.447050 91.337270] 0.414181 0.000000 0.000000 -0.910195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471012, 24134, 0x2471003C, 172.6741, 73.44195, 84.66117, -0.697676, 0, 0, -0.716413,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2471003C [172.674100 73.441950 84.661170] -0.697676 0.000000 0.000000 -0.716413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471013, 20190, 0x2471003E, 183.2491, 132.026, 84.0075, 0.687009, 0, 0, -0.726649,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2471003E [183.249100 132.026000 84.007500] 0.687009 0.000000 0.000000 -0.726649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471014, 14517, 0x2471003E, 170.3808, 128.0749, 84.956, 0.687009, 0, 0, -0.726649,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2471003E [170.380800 128.074900 84.956000] 0.687009 0.000000 0.000000 -0.726649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471015, 14517, 0x2471003E, 191.5068, 140.5419, 84.007, 0.687009, 0, 0, -0.726649,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2471003E [191.506800 140.541900 84.007000] 0.687009 0.000000 0.000000 -0.726649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471016,  7081, 0x2471003F, 180.9537, 165.9479, 85.5216, 0.532062, 0, 0, -0.846705,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2471003F [180.953700 165.947900 85.521600] 0.532062 0.000000 0.000000 -0.846705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471017,  1542, 0x2471001B, 92.54241, 56.42874, 92.80482, 0.414181, 0, 0, -0.910195, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2471001B [92.542410 56.428740 92.804820] 0.414181 0.000000 0.000000 -0.910195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72471017, 0x72471018, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72471017, 0x72471019, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72471017, 0x7247101A, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72471017, 0x7247101B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471018, 42528, 0x2471001B, 92.54241, 56.42874, 92.80482, 0.414181, 0, 0, -0.910195,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2471001B [92.542410 56.428740 92.804820] 0.414181 0.000000 0.000000 -0.910195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72471019, 31445, 0x24710022, 103.1165, 37.00499, 92.00427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x24710022 [103.116500 37.004990 92.004270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247101A, 22571, 0x2471000B, 29.15443, 55.87873, 85.0861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2471000B [29.154430 55.878730 85.086100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247101B,  4179, 0x2471000B, 28.30869, 57.2308, 85.12829, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2471000B [28.308690 57.230800 85.128290] 0.999048 0.000000 0.000000 -0.043619 */
