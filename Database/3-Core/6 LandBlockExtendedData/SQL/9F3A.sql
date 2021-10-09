DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3A001,  1154, 0x9F3A002E, 139.2192, 136.8334, 65.60571, 0.828838, 0, 0, -0.55949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F3A002E [139.219200 136.833400 65.605710] 0.828838 0.000000 0.000000 -0.559490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F3A001, 0x79F3A002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3A002,  1608, 0x9F3A002E, 139.2192, 136.8334, 65.60571, 0.828838, 0, 0, -0.55949,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9F3A002E [139.219200 136.833400 65.605710] 0.828838 0.000000 0.000000 -0.559490 */
