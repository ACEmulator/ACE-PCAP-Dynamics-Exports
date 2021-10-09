DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD60001,  1154, 0xCD600038, 162.8825, 172.7361, 5.582046, -0.618152, 0, 0, -0.786058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD600038 [162.882500 172.736100 5.582046] -0.618152 0.000000 0.000000 -0.786058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD60001, 0x7CD60002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD60002, 26018, 0xCD600038, 162.8825, 172.7361, 5.582046, -0.618152, 0, 0, -0.786058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCD600038 [162.882500 172.736100 5.582046] -0.618152 0.000000 0.000000 -0.786058 */
