DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2E001,  1154, 0xBD2E001B, 76.57802, 61.69394, 201.4, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD2E001B [76.578020 61.693940 201.400000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD2E001, 0x7BD2E002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BD2E001, 0x7BD2E003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BD2E001, 0x7BD2E004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2E002, 14559, 0xBD2E001B, 76.57802, 61.69394, 201.4, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD2E001B [76.578020 61.693940 201.400000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2E003, 14559, 0xBD2E0013, 69.07211, 58.46572, 201.4, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD2E0013 [69.072110 58.465720 201.400000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2E004, 14800, 0xBD2E001B, 82.31575, 50.53344, 201.4, 0.381175, 0, 0, -0.924503,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBD2E001B [82.315750 50.533440 201.400000] 0.381175 0.000000 0.000000 -0.924503 */
