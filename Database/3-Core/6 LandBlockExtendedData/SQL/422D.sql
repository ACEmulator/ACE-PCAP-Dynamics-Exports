DELETE FROM `landblock_instance` WHERE `landblock` = 0x422D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422D001,  1154, 0x422D002C, 141.2378, 78.59229, 3.685825, -0.7258043, 0, 0, -0.6879013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x422D002C [141.237800 78.592290 3.685825] -0.725804 0.000000 0.000000 -0.687901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7422D001, 0x7422D002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422D002, 23564, 0x422D002C, 141.2378, 78.59229, 3.685825, -0.7258043, 0, 0, -0.6879013,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x422D002C [141.237800 78.592290 3.685825] -0.725804 0.000000 0.000000 -0.687901 */
