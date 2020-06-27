DELETE FROM `landblock_instance` WHERE `landblock` = 0xC041;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C041001,  1154, 0xC0410005, 2.400137, 105.5374, 92.55252, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0410005 [2.400137 105.537400 92.552520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C041001, 0x7C041002, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C041002,  7993, 0xC0410005, 2.400137, 105.5374, 92.55252, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xC0410005 [2.400137 105.537400 92.552520] 0.819152 0.000000 0.000000 -0.573577 */
