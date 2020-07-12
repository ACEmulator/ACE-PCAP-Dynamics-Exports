DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F81001,  1154, 0x9F810004, 21.70524, 87.27937, 27.38522, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F810004 [21.705240 87.279370 27.385220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F81001, 0x79F81002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79F81001, 0x79F81003, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x79F81001, 0x79F81004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79F81001, 0x79F81005, '2019-02-10 00:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F81002,   194, 0x9F810004, 21.70524, 87.27937, 27.38522, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9F810004 [21.705240 87.279370 27.385220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F81003,  5761, 0x9F81000A, 30.06735, 41.08607, 35.54996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9F81000A [30.067350 41.086070 35.549960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F81004,  1758, 0x9F810008, 13.19157, 187.495, 65.1043, -0.2397877, 0, 0, -0.9708254,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F810008 [13.191570 187.495000 65.104300] -0.239788 0.000000 0.000000 -0.970825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F81005,  2574, 0x9F810018, 61.11809, 174.7478, 72.86991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9F810018 [61.118090 174.747800 72.869910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F81006,  1542, 0x9F810018, 58.63271, 173.5057, 72.86991, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F810018 [58.632710 173.505700 72.869910] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F81006, 0x79F81007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F81007,  4179, 0x9F810018, 58.63271, 173.5057, 72.86991, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9F810018 [58.632710 173.505700 72.869910] 0.999048 0.000000 0.000000 -0.043619 */
