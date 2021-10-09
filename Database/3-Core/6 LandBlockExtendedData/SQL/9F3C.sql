DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3C001,  1154, 0x9F3C0036, 155.5761, 135.4067, 109.4355, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F3C0036 [155.576100 135.406700 109.435500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F3C001, 0x79F3C002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79F3C001, 0x79F3C003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79F3C001, 0x79F3C004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79F3C001, 0x79F3C005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79F3C001, 0x79F3C006, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x79F3C001, 0x79F3C007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3C002,  1608, 0x9F3C0036, 155.5761, 135.4067, 109.4355, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9F3C0036 [155.576100 135.406700 109.435500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3C003,     3, 0x9F3C002E, 132.2263, 136.8618, 110.9743, 0.103597, 0, 0, -0.994619,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9F3C002E [132.226300 136.861800 110.974300] 0.103597 0.000000 0.000000 -0.994619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3C004, 24959, 0x9F3C0026, 118.6027, 126.847, 114.6774, 0.103597, 0, 0, -0.994619,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9F3C0026 [118.602700 126.847000 114.677400] 0.103597 0.000000 0.000000 -0.994619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3C005,  2576, 0x9F3C0009, 45.04248, 2.660308, 85.9925, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9F3C0009 [45.042480 2.660308 85.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3C006,  2574, 0x9F3C0009, 42.46336, 7.442373, 85.991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9F3C0009 [42.463360 7.442373 85.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3C007, 11528, 0x9F3C0009, 36.07549, 0.031967, 86.01, 0.106354, 0, 0, -0.994328,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9F3C0009 [36.075490 0.031967 86.010000] 0.106354 0.000000 0.000000 -0.994328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3C008,  1542, 0x9F3C0009, 42.06432, 4.692688, 86, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F3C0009 [42.064320 4.692688 86.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F3C008, 0x79F3C009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3C009,  4179, 0x9F3C0009, 42.06432, 4.692688, 86, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9F3C0009 [42.064320 4.692688 86.000000] 0.999048 0.000000 0.000000 -0.043619 */
