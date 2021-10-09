DELETE FROM `landblock_instance` WHERE `landblock` = 0x77EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EE001,  1154, 0x77EE0015, 68.49657, 109.4043, 103.7152, 0.731542, 0, 0, -0.681796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77EE0015 [68.496570 109.404300 103.715200] 0.731542 0.000000 0.000000 -0.681796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777EE001, 0x777EE002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x777EE001, 0x777EE003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EE002, 32483, 0x77EE0015, 68.49657, 109.4043, 103.7152, 0.731542, 0, 0, -0.681796,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x77EE0015 [68.496570 109.404300 103.715200] 0.731542 0.000000 0.000000 -0.681796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EE003,  7081, 0x77EE001E, 87.23825, 126.6316, 121.7268, 0.850301, 0, 0, -0.526297,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x77EE001E [87.238250 126.631600 121.726800] 0.850301 0.000000 0.000000 -0.526297 */
