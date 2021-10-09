DELETE FROM `landblock_instance` WHERE `landblock` = 0x71B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B1001,  1154, 0x71B10003, 0.762481, 51.88762, 97.81026, 0.99633, 0, 0, -0.085599, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71B10003 [0.762481 51.887620 97.810260] 0.996330 0.000000 0.000000 -0.085599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771B1001, 0x771B1002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771B1002,  7085, 0x71B10003, 0.762481, 51.88762, 97.81026, 0.99633, 0, 0, -0.085599,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x71B10003 [0.762481 51.887620 97.810260] 0.996330 0.000000 0.000000 -0.085599 */
