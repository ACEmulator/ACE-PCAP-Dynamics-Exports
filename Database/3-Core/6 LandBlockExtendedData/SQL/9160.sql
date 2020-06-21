DELETE FROM `landblock_instance` WHERE `landblock` = 0x9160;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79160001,  1154, 0x9160000C, 27.94957, 75.80267, 17.03959, 0.2325933, 0, 0, -0.9725741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9160000C [27.949570 75.802670 17.039590] 0.232593 0.000000 0.000000 -0.972574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79160001, 0x79160002, '2019-02-10 00:00:00') /* Old Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79160002,  4266, 0x9160000C, 27.94957, 75.80267, 17.03959, 0.2325933, 0, 0, -0.9725741,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x9160000C [27.949570 75.802670 17.039590] 0.232593 0.000000 0.000000 -0.972574 */
