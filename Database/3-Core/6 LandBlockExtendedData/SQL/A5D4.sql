DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D4001,  1154, 0xA5D40039, 180.4549, 3.062, 391.1411, 0.9996021, 0, 0, -0.0282087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5D40039 [180.454900 3.062000 391.141100] 0.999602 0.000000 0.000000 -0.028209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5D4001, 0x7A5D4002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D4002, 11478, 0xA5D40039, 180.4549, 3.062, 391.1411, 0.9996021, 0, 0, -0.0282087,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xA5D40039 [180.454900 3.062000 391.141100] 0.999602 0.000000 0.000000 -0.028209 */
