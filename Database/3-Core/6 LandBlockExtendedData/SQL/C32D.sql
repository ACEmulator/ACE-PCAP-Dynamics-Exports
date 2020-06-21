DELETE FROM `landblock_instance` WHERE `landblock` = 0xC32D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32D001,  1154, 0xC32D0017, 49.11696, 149.7544, 188.28, 0.919405, 0, 0, -0.3933122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC32D0017 [49.116960 149.754400 188.280000] 0.919405 0.000000 0.000000 -0.393312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C32D001, 0x7C32D002, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7C32D001, 0x7C32D003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C32D001, 0x7C32D004, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32D002,  7107, 0xC32D0017, 49.11696, 149.7544, 188.28, 0.919405, 0, 0, -0.3933122,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC32D0017 [49.116960 149.754400 188.280000] 0.919405 0.000000 0.000000 -0.393312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32D003, 14559, 0xC32D002C, 132.3716, 86.46999, 201.092, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC32D002C [132.371600 86.469990 201.092000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32D004,  7179, 0xC32D002C, 143.7377, 93.0387, 198.293, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC32D002C [143.737700 93.038700 198.293000] 0.793353 0.000000 0.000000 -0.608761 */
