DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA82001,  1154, 0xBA82003C, 183.3325, 89.80568, 32.0035, 0.9976683, 0, 0, -0.06824914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA82003C [183.332500 89.805680 32.003500] 0.997668 0.000000 0.000000 -0.068249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA82001, 0x7BA82002, '2019-02-10 00:00:00') /* Drudge Robber */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA82002,  1464, 0xBA82003C, 183.3325, 89.80568, 32.0035, 0.9976683, 0, 0, -0.06824914,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBA82003C [183.332500 89.805680 32.003500] 0.997668 0.000000 0.000000 -0.068249 */
