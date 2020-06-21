DELETE FROM `landblock_instance` WHERE `landblock` = 0x255F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255F001,  1154, 0x255F003C, 168.9391, 86.52503, 120.006, 0.272489, 0, 0, -0.9621589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x255F003C [168.939100 86.525030 120.006000] 0.272489 0.000000 0.000000 -0.962159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7255F001, 0x7255F002, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255F002,   228, 0x255F003C, 168.9391, 86.52503, 120.006, 0.272489, 0, 0, -0.9621589,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x255F003C [168.939100 86.525030 120.006000] 0.272489 0.000000 0.000000 -0.962159 */
