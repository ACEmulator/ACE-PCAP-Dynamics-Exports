DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA4001,  1154, 0x5DA40028, 106.4188, 182.1768, 57.84834, 0.548327, 0, 0, -0.836264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DA40028 [106.418800 182.176800 57.848340] 0.548327 0.000000 0.000000 -0.836264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DA4001, 0x75DA4002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75DA4001, 0x75DA4003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75DA4001, 0x75DA4004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75DA4001, 0x75DA4005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75DA4001, 0x75DA4006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75DA4001, 0x75DA4007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA4002,  7123, 0x5DA40028, 106.4188, 182.1768, 57.84834, 0.548327, 0, 0, -0.836264,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5DA40028 [106.418800 182.176800 57.848340] 0.548327 0.000000 0.000000 -0.836264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA4003,  4217, 0x5DA40026, 106.313, 141.0607, 57.30993, -0.753356, 0, 0, -0.657613,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5DA40026 [106.313000 141.060700 57.309930] -0.753356 0.000000 0.000000 -0.657613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA4004,  7123, 0x5DA40001, 6.55934, 20.26674, 73.38529, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5DA40001 [6.559340 20.266740 73.385290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA4005,  7179, 0x5DA40001, 8.384378, 17.57044, 72.93091, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5DA40001 [8.384378 17.570440 72.930910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA4006,  7179, 0x5DA40001, 12.38605, 17.65174, 72.94446, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5DA40001 [12.386050 17.651740 72.944460] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA4007,  4254, 0x5DA40018, 69.19775, 180.0779, 63.9316, 0.548327, 0, 0, -0.836264,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5DA40018 [69.197750 180.077900 63.931600] 0.548327 0.000000 0.000000 -0.836264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA4008,  1542, 0x5DA40001, 5.495906, 19.20071, 73.20012, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5DA40001 [5.495906 19.200710 73.200120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DA4008, 0x75DA4009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA4009,  4180, 0x5DA40001, 5.495906, 19.20071, 73.20012, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5DA40001 [5.495906 19.200710 73.200120] 0.923880 0.000000 0.000000 -0.382684 */
