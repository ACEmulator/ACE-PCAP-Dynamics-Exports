DELETE FROM `landblock_instance` WHERE `landblock` = 0xA352;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A352001,  1154, 0xA3520004, 21.15266, 85.13027, 58.86191, 0.981094, 0, 0, -0.19353, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3520004 [21.152660 85.130270 58.861910] 0.981094 0.000000 0.000000 -0.193530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A352001, 0x7A352002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A352002,  1615, 0xA3520004, 21.15266, 85.13027, 58.86191, 0.981094, 0, 0, -0.19353,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA3520004 [21.152660 85.130270 58.861910] 0.981094 0.000000 0.000000 -0.193530 */
