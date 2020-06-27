DELETE FROM `landblock_instance` WHERE `landblock` = 0x2444;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444001,  1154, 0x2444002B, 133.2258, 64.50687, 40.60527, 0.5587966, 0, 0, -0.8293048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2444002B [133.225800 64.506870 40.605270] 0.558797 0.000000 0.000000 -0.829305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72444001, 0x72444002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72444001, 0x72444003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72444001, 0x72444004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72444001, 0x72444005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72444001, 0x72444006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72444001, 0x72444007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72444001, 0x72444008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72444001, 0x72444009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72444001, 0x7244400A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72444001, 0x7244400B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72444001, 0x7244400C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72444001, 0x7244400D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72444001, 0x7244400E, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444002,  8138, 0x2444002B, 133.2258, 64.50687, 40.60527, 0.5587966, 0, 0, -0.8293048,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2444002B [133.225800 64.506870 40.605270] 0.558797 0.000000 0.000000 -0.829305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444003,  7113, 0x24440015, 66.47576, 99.4528, 41.88816, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x24440015 [66.475760 99.452800 41.888160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444004,  7113, 0x24440015, 62.78437, 103.3584, 41.88816, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x24440015 [62.784370 103.358400 41.888160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444005,   233, 0x24440024, 112.5807, 84.87694, 31.09589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x24440024 [112.580700 84.876940 31.095890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444006,  7340, 0x2444000C, 33.14508, 89.95008, 46.21855, 0.9999007, 0, 0, -0.01409359,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2444000C [33.145080 89.950080 46.218550] 0.999901 0.000000 0.000000 -0.014094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444007,   228, 0x24440034, 157.6074, 77.68332, 39.7315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x24440034 [157.607400 77.683320 39.731500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444008,   233, 0x24440034, 164.5506, 77.24409, 39.7315, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x24440034 [164.550600 77.244090 39.731500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444009, 36855, 0x24440004, 22.27343, 76.18259, 50.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x24440004 [22.273430 76.182590 50.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244400A, 36856, 0x24440004, 20.03635, 78.44654, 50.0025, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x24440004 [20.036350 78.446540 50.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244400B, 23563, 0x24440014, 61.82982, 72.35863, 41.88816, 0.9999007, 0, 0, -0.01409359,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x24440014 [61.829820 72.358630 41.888160] 0.999901 0.000000 0.000000 -0.014094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244400C, 23563, 0x2444002C, 125.8047, 92.7914, 31.88975, 0.5587966, 0, 0, -0.8293048,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2444002C [125.804700 92.791400 31.889750] 0.558797 0.000000 0.000000 -0.829305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244400D, 36830, 0x24440014, 61.8708, 90.01102, 40.4831, 0.9999007, 0, 0, -0.01409359,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24440014 [61.870800 90.011020 40.483100] 0.999901 0.000000 0.000000 -0.014094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244400E, 24319, 0x2444002C, 120.6497, 83.43163, 30.10298, 0.5587966, 0, 0, -0.8293048,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2444002C [120.649700 83.431630 30.102980] 0.558797 0.000000 0.000000 -0.829305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244400F,  1542, 0x24440024, 115.2671, 79.257, 31.57932, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24440024 [115.267100 79.257000 31.579320] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7244400F, 0x72444010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7244400F, 0x72444011, '2019-02-10 00:00:00') /* Iron Scarab (689) */
     , (0x7244400F, 0x72444012, '2019-02-10 00:00:00') /* Yew Talisman (752) */
     , (0x7244400F, 0x72444013, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7244400F, 0x72444014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444010,  4179, 0x24440024, 115.2671, 79.257, 31.57932, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24440024 [115.267100 79.257000 31.579320] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444011,   689, 0x24440024, 112.1021, 82.35956, 31.88975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x24440024 [112.102100 82.359560 31.889750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444012,   752, 0x24440034, 155.3431, 72.88094, 39.7315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Yew Talisman */
/* @teleloc 0x24440034 [155.343100 72.880940 39.731500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444013,  4380, 0x2444000C, 24.68807, 80.21614, 49.75378, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2444000C [24.688070 80.216140 49.753780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72444014,  4179, 0x2444000C, 24.80212, 80.71312, 49.66578, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2444000C [24.802120 80.713120 49.665780] 0.999048 0.000000 0.000000 -0.043619 */
