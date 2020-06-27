DELETE FROM `landblock_instance` WHERE `landblock` = 0x7416;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77416001,  1154, 0x7416000A, 32.97118, 41.93902, 6.028854, 0.9274107, 0, 0, -0.3740445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7416000A [32.971180 41.939020 6.028854] 0.927411 0.000000 0.000000 -0.374045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77416001, 0x77416002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77416001, 0x77416003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77416001, 0x77416004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77416001, 0x77416005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x77416001, 0x77416006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77416001, 0x77416007, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77416002,   619, 0x7416000A, 32.97118, 41.93902, 6.028854, 0.9274107, 0, 0, -0.3740445,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7416000A [32.971180 41.939020 6.028854] 0.927411 0.000000 0.000000 -0.374045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77416003,  4254, 0x74160004, 5.366573, 84.65528, 0.4512145, -0.9374611, 0, 0, -0.3480901,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x74160004 [5.366573 84.655280 0.451215] -0.937461 0.000000 0.000000 -0.348090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77416004,  4254, 0x7416003E, 178.2776, 127.953, 22.88398, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7416003E [178.277600 127.953000 22.883980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77416005,  4253, 0x7416003E, 175.7096, 123.8977, 24.69861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7416003E [175.709600 123.897700 24.698610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77416006,  7179, 0x74160004, 19.20511, 92.167, 0.3219167, -0.9374611, 0, 0, -0.3480901,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x74160004 [19.205110 92.167000 0.321917] -0.937461 0.000000 0.000000 -0.348090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77416007,  7179, 0x74160002, 16.23077, 44.28197, 1.974735, 0.9274107, 0, 0, -0.3740445,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x74160002 [16.230770 44.281970 1.974735] 0.927411 0.000000 0.000000 -0.374045 */
