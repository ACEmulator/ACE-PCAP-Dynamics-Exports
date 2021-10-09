DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA0001,  1154, 0x5CA0003D, 172.6033, 104.5683, 43.81917, -0.693022, 0, 0, -0.720916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CA0003D [172.603300 104.568300 43.819170] -0.693022 0.000000 0.000000 -0.720916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CA0001, 0x75CA0002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75CA0001, 0x75CA0003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75CA0001, 0x75CA0004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75CA0001, 0x75CA0005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75CA0001, 0x75CA0006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75CA0001, 0x75CA0007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75CA0001, 0x75CA0008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75CA0001, 0x75CA0009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75CA0001, 0x75CA000A, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x75CA0001, 0x75CA000B, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x75CA0001, 0x75CA000C, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA0002,  7123, 0x5CA0003D, 172.6033, 104.5683, 43.81917, -0.693022, 0, 0, -0.720916,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5CA0003D [172.603300 104.568300 43.819170] -0.693022 0.000000 0.000000 -0.720916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA0003,   619, 0x5CA00036, 146.8318, 140.2826, 47.69847, 0.162107, 0, 0, -0.986773,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5CA00036 [146.831800 140.282600 47.698470] 0.162107 0.000000 0.000000 -0.986773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA0004, 23565, 0x5CA00030, 132.7097, 172.6607, 43.73589, 0.99322, 0, 0, -0.116252,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5CA00030 [132.709700 172.660700 43.735890] 0.993220 0.000000 0.000000 -0.116252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA0005, 23565, 0x5CA0001B, 93.48665, 65.01156, 45.63307, -0.932386, 0, 0, -0.361465,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5CA0001B [93.486650 65.011560 45.633070] -0.932386 0.000000 0.000000 -0.361465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA0006,   233, 0x5CA0002B, 134.5349, 68.94241, 43.98088, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5CA0002B [134.534900 68.942410 43.980880] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA0007,   231, 0x5CA0002B, 140.6087, 65.55, 43.98088, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5CA0002B [140.608700 65.550000 43.980880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA0008,  7179, 0x5CA00027, 116.2612, 148.3808, 44.9608, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5CA00027 [116.261200 148.380800 44.960800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA0009,  7179, 0x5CA0002F, 120.2637, 148.3559, 45.32046, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5CA0002F [120.263700 148.355900 45.320460] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA000A,  1756, 0x5CA00036, 147.5012, 143.7687, 47.98322, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x5CA00036 [147.501200 143.768700 47.983220] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA000B, 14559, 0x5CA0003D, 175.7075, 115.9702, 45.98066, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5CA0003D [175.707500 115.970200 45.980660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA000C,  1758, 0x5CA00037, 148.2493, 146.5544, 48.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5CA00037 [148.249300 146.554400 48.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA000D,  1542, 0x5CA00034, 145.1702, 72.41976, 43.98088, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5CA00034 [145.170200 72.419760 43.980880] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CA000D, 0x75CA000E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA000E,  4179, 0x5CA00034, 145.1702, 72.41976, 43.98088, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5CA00034 [145.170200 72.419760 43.980880] 0.999048 0.000000 0.000000 -0.043619 */
