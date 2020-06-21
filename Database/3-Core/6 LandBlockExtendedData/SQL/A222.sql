DELETE FROM `landblock_instance` WHERE `landblock` = 0xA222;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A222001,  1154, 0xA222000F, 34.0689, 160.3034, 284.0603, 0.06390394, 0, 0, -0.997956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA222000F [34.068900 160.303400 284.060300] 0.063904 0.000000 0.000000 -0.997956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A222001, 0x7A222002, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A222002,  7107, 0xA222000F, 34.0689, 160.3034, 284.0603, 0.06390394, 0, 0, -0.997956,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA222000F [34.068900 160.303400 284.060300] 0.063904 0.000000 0.000000 -0.997956 */
