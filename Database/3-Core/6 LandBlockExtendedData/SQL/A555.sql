DELETE FROM `landblock_instance` WHERE `landblock` = 0xA555;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A555001,  1154, 0xA5550006, 12.29089, 128.3104, 61.81328, -0.377479, 0, 0, -0.926018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5550006 [12.290890 128.310400 61.813280] -0.377479 0.000000 0.000000 -0.926018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A555001, 0x7A555002, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A555002,   237, 0xA5550006, 12.29089, 128.3104, 61.81328, -0.377479, 0, 0, -0.926018,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA5550006 [12.290890 128.310400 61.813280] -0.377479 0.000000 0.000000 -0.926018 */
