DELETE FROM `landblock_instance` WHERE `landblock` = 0xD62E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D62E001,  1154, 0xD62E0008, 7.264567, 191.1611, 206.8741, -0.264876, 0, 0, -0.964283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD62E0008 [7.264567 191.161100 206.874100] -0.264876 0.000000 0.000000 -0.964283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D62E001, 0x7D62E002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D62E002, 11533, 0xD62E0008, 7.264567, 191.1611, 206.8741, -0.264876, 0, 0, -0.964283,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD62E0008 [7.264567 191.161100 206.874100] -0.264876 0.000000 0.000000 -0.964283 */
