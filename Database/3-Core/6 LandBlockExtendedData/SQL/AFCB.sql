DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCB001,  1154, 0xAFCB003F, 173.1448, 147.1487, 149.9431, 0.4065874, 0, 0, -0.9136119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFCB003F [173.144800 147.148700 149.943100] 0.406587 0.000000 0.000000 -0.913612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFCB001, 0x7AFCB002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCB002, 22010, 0xAFCB003F, 173.1448, 147.1487, 149.9431, 0.4065874, 0, 0, -0.9136119,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAFCB003F [173.144800 147.148700 149.943100] 0.406587 0.000000 0.000000 -0.913612 */
