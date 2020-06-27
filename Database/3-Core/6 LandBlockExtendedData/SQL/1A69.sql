DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A69001,  1154, 0x1A69002B, 125.568, 57.4166, 68.88937, 0.009386596, 0, 0, -0.999956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A69002B [125.568000 57.416600 68.889370] 0.009387 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A69001, 0x71A69002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71A69001, 0x71A69003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71A69001, 0x71A69004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71A69001, 0x71A69005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71A69001, 0x71A69006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A69002, 24958, 0x1A69002B, 125.568, 57.4166, 68.88937, 0.009386596, 0, 0, -0.999956,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1A69002B [125.568000 57.416600 68.889370] 0.009387 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A69003, 23564, 0x1A69001C, 75.1908, 75.87068, 45.72171, -0.945293, 0, 0, -0.3262224,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1A69001C [75.190800 75.870680 45.721710] -0.945293 0.000000 0.000000 -0.326222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A69004, 23482, 0x1A690021, 103.2483, 22.26203, 67.20805, 0.009386596, 0, 0, -0.999956,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A690021 [103.248300 22.262030 67.208050] 0.009387 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A69005,  7121, 0x1A690021, 111.8734, 12.36831, 68.64806, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x1A690021 [111.873400 12.368310 68.648060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A69006, 24958, 0x1A690019, 89.92646, 19.9602, 63.29469, 0.009386596, 0, 0, -0.999956,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1A690019 [89.926460 19.960200 63.294690] 0.009387 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A69007,  1542, 0x1A690021, 107.9451, 13.51053, 67.99084, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A690021 [107.945100 13.510530 67.990840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A69007, 0x71A69008, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x71A69007, 0x71A69009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A69008, 22571, 0x1A690021, 107.9451, 13.51053, 67.99084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1A690021 [107.945100 13.510530 67.990840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A69009,  4380, 0x1A690021, 108.8734, 12.36831, 68.51938, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A690021 [108.873400 12.368310 68.519380] 0.991445 0.000000 0.000000 -0.130526 */
