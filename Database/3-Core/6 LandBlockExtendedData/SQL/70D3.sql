DELETE FROM `landblock_instance` WHERE `landblock` = 0x70D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770D3001,  1154, 0x70D30036, 162.8893, 126.6499, 294.2467, 0.6113127, 0, 0, -0.7913891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70D30036 [162.889300 126.649900 294.246700] 0.611313 0.000000 0.000000 -0.791389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770D3001, 0x770D3002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770D3002,  7346, 0x70D30036, 162.8893, 126.6499, 294.2467, 0.6113127, 0, 0, -0.7913891,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x70D30036 [162.889300 126.649900 294.246700] 0.611313 0.000000 0.000000 -0.791389 */
