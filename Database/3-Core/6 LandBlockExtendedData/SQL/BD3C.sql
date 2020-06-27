DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3C001,  1154, 0xBD3C000F, 31.28379, 151.1094, 139.2913, -0.09336662, 0, 0, -0.9956318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD3C000F [31.283790 151.109400 139.291300] -0.093367 0.000000 0.000000 -0.995632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD3C001, 0x7BD3C002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BD3C001, 0x7BD3C003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3C002,     3, 0xBD3C000F, 31.28379, 151.1094, 139.2913, -0.09336662, 0, 0, -0.9956318,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBD3C000F [31.283790 151.109400 139.291300] -0.093367 0.000000 0.000000 -0.995632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3C003,     3, 0xBD3C0016, 67.78457, 127.5401, 121.7972, -0.622403, 0, 0, -0.782697,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBD3C0016 [67.784570 127.540100 121.797200] -0.622403 0.000000 0.000000 -0.782697 */
