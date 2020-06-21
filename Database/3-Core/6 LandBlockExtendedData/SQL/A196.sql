DELETE FROM `landblock_instance` WHERE `landblock` = 0xA196;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A196001,  1154, 0xA1960027, 114.9033, 158.6916, 34, -0.9860108, 0, 0, -0.1666813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1960027 [114.903300 158.691600 34.000000] -0.986011 0.000000 0.000000 -0.166681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A196001, 0x7A196002, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A196002,  1989, 0xA1960027, 114.9033, 158.6916, 34, -0.9860108, 0, 0, -0.1666813,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA1960027 [114.903300 158.691600 34.000000] -0.986011 0.000000 0.000000 -0.166681 */
