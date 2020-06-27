DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CE001,  1154, 0xB8CE000C, 36.65423, 89.20432, 175.8533, 0.8867219, 0, 0, -0.4623032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8CE000C [36.654230 89.204320 175.853300] 0.886722 0.000000 0.000000 -0.462303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8CE001, 0x7B8CE002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CE002, 22010, 0xB8CE000C, 36.65423, 89.20432, 175.8533, 0.8867219, 0, 0, -0.4623032,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB8CE000C [36.654230 89.204320 175.853300] 0.886722 0.000000 0.000000 -0.462303 */
