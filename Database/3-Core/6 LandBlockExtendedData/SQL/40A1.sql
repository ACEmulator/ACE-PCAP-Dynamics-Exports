DELETE FROM `landblock_instance` WHERE `landblock` = 0x40A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740A1001,  1154, 0x40A10007, 12.02617, 161.2755, 45.1224, -0.323391, 0, 0, -0.946265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40A10007 [12.026170 161.275500 45.122400] -0.323391 0.000000 0.000000 -0.946265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740A1001, 0x740A1002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740A1002,   227, 0x40A10007, 12.02617, 161.2755, 45.1224, -0.323391, 0, 0, -0.946265,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x40A10007 [12.026170 161.275500 45.122400] -0.323391 0.000000 0.000000 -0.946265 */
