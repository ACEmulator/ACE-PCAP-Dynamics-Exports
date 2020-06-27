DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1C7001,  1154, 0xA1C70031, 151.0501, 13.12207, 75.24049, 0.6985043, 0, 0, -0.7156059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1C70031 [151.050100 13.122070 75.240490] 0.698504 0.000000 0.000000 -0.715606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1C7001, 0x7A1C7002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1C7002,  7128, 0xA1C70031, 151.0501, 13.12207, 75.24049, 0.6985043, 0, 0, -0.7156059,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA1C70031 [151.050100 13.122070 75.240490] 0.698504 0.000000 0.000000 -0.715606 */
