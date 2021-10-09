DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F81001,  1154, 0x1F81000F, 36.38852, 148.1849, 163.6983, -0.284257, 0, 0, -0.958748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F81000F [36.388520 148.184900 163.698300] -0.284257 0.000000 0.000000 -0.958748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F81001, 0x71F81002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71F81001, 0x71F81003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F81001, 0x71F81004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F81002, 36833, 0x1F81000F, 36.38852, 148.1849, 163.6983, -0.284257, 0, 0, -0.958748,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1F81000F [36.388520 148.184900 163.698300] -0.284257 0.000000 0.000000 -0.958748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F81003,  7081, 0x1F810014, 57.43185, 85.13715, 189.0842, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F810014 [57.431850 85.137150 189.084200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F81004,  7081, 0x1F810014, 56.62788, 82.92322, 189.4367, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F810014 [56.627880 82.923220 189.436700] 0.906308 0.000000 0.000000 -0.422618 */
