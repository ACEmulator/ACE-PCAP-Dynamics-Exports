DELETE FROM `landblock_instance` WHERE `landblock` = 0xB029;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B029001,  1154, 0xB0290013, 67.99321, 54.11584, 232.0397, -0.483172, 0, 0, -0.875526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0290013 [67.993210 54.115840 232.039700] -0.483172 0.000000 0.000000 -0.875526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B029001, 0x7B029002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B029001, 0x7B029003, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B029002,  7089, 0xB0290013, 67.99321, 54.11584, 232.0397, -0.483172, 0, 0, -0.875526,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB0290013 [67.993210 54.115840 232.039700] -0.483172 0.000000 0.000000 -0.875526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B029003, 14559, 0xB0290023, 112.5042, 53.1838, 214.1917, -0.904133, 0, 0, -0.427251,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB0290023 [112.504200 53.183800 214.191700] -0.904133 0.000000 0.000000 -0.427251 */
