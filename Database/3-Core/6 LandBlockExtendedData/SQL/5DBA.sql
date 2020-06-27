DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBA001,  1154, 0x5DBA0030, 123.945, 189.5029, 0.006500006, 0.99701, 0, 0, -0.07727253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DBA0030 [123.945000 189.502900 0.006500] 0.997010 0.000000 0.000000 -0.077273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DBA001, 0x75DBA002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBA002, 10807, 0x5DBA0030, 123.945, 189.5029, 0.006500006, 0.99701, 0, 0, -0.07727253,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5DBA0030 [123.945000 189.502900 0.006500] 0.997010 0.000000 0.000000 -0.077273 */
