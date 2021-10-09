DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E37001,  1154, 0x0E370039, 183.2917, 4.147298, -0.9021, -0.987937, 0, 0, -0.154855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E370039 [183.291700 4.147298 -0.902100] -0.987937 0.000000 0.000000 -0.154855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E37001, 0x70E37002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E37002,  7982, 0x0E370039, 183.2917, 4.147298, -0.9021, -0.987937, 0, 0, -0.154855,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0E370039 [183.291700 4.147298 -0.902100] -0.987937 0.000000 0.000000 -0.154855 */
