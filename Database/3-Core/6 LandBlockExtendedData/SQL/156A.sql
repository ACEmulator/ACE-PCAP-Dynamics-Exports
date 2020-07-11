DELETE FROM `landblock_instance` WHERE `landblock` = 0x156A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156A001,  1154, 0x156A0038, 148.5979, 175.4217, 77.71104, -0.5665033, 0, 0, -0.8240594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x156A0038 [148.597900 175.421700 77.711040] -0.566503 0.000000 0.000000 -0.824059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7156A001, 0x7156A002, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156A002,  8138, 0x156A0038, 148.5979, 175.4217, 77.71104, -0.5665033, 0, 0, -0.8240594,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x156A0038 [148.597900 175.421700 77.711040] -0.566503 0.000000 0.000000 -0.824059 */
