DELETE FROM `landblock_instance` WHERE `landblock` = 0x9575;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79575001,  1154, 0x9575002E, 132.9819, 137.9719, 43.53883, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9575002E [132.981900 137.971900 43.538830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79575001, 0x79575002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x79575001, 0x79575003, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79575001, 0x79575004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79575001, 0x79575005, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79575001, 0x79575006, '2019-02-10 00:00:00') /* Mountain Rat (1625) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79575002,  1759, 0x9575002E, 132.9819, 137.9719, 43.53883, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x9575002E [132.981900 137.971900 43.538830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79575003,   202, 0x95750013, 59.41195, 57.27994, 30.78333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x95750013 [59.411950 57.279940 30.783330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79575004,  1761, 0x9575000B, 25.6066, 53.61688, 31.40054, -0.999754, 0, 0, -0.022181,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9575000B [25.606600 53.616880 31.400540] -0.999754 0.000000 0.000000 -0.022181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79575005,  9257, 0x95750032, 149.2823, 30.68855, 30.0016, -0.901499, 0, 0, -0.432782,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x95750032 [149.282300 30.688550 30.001600] -0.901499 0.000000 0.000000 -0.432782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79575006,  1625, 0x95750001, 0.454012, 15.46192, 60.72351, 0.994438, 0, 0, -0.105323,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x95750001 [0.454012 15.461920 60.723510] 0.994438 0.000000 0.000000 -0.105323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79575007,  1542, 0x9575002E, 129.7801, 140.3694, 43.53883, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9575002E [129.780100 140.369400 43.538830] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79575007, 0x79575008, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79575007, 0x79575009, '2019-02-10 00:00:00') /* Gem (2416) */
     , (0x79575007, 0x7957500A, '2019-02-10 00:00:00') /* Ring (297) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79575008,  4380, 0x9575002E, 129.7801, 140.3694, 43.53883, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9575002E [129.780100 140.369400 43.538830] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79575009,  2416, 0x95750013, 53.41694, 57.52449, 31.01724, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x95750013 [53.416940 57.524490 31.017240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957500A,   297, 0x95750013, 53.41694, 57.52449, 31.01724, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x95750013 [53.416940 57.524490 31.017240] 0.707107 0.000000 0.000000 -0.707107 */
