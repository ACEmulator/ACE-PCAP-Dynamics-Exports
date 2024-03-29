DELETE FROM `landblock_instance` WHERE `landblock` = 0x943E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943E001,  1154, 0x943E0031, 157.6148, 22.57952, 90.87093, -0.864932, 0, 0, -0.50189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x943E0031 [157.614800 22.579520 90.870930] -0.864932 0.000000 0.000000 -0.501890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7943E001, 0x7943E002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7943E002,   229, 0x943E0031, 157.6148, 22.57952, 90.87093, -0.864932, 0, 0, -0.50189,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x943E0031 [157.614800 22.579520 90.870930] -0.864932 0.000000 0.000000 -0.501890 */
