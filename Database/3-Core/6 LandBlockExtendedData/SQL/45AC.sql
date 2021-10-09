DELETE FROM `landblock_instance` WHERE `landblock` = 0x45AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745AC001,  1154, 0x45AC002F, 139.6209, 150.8861, 238.2843, 0.605388, 0, 0, -0.795931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45AC002F [139.620900 150.886100 238.284300] 0.605388 0.000000 0.000000 -0.795931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745AC001, 0x745AC002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745AC002,   214, 0x45AC002F, 139.6209, 150.8861, 238.2843, 0.605388, 0, 0, -0.795931,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x45AC002F [139.620900 150.886100 238.284300] 0.605388 0.000000 0.000000 -0.795931 */
