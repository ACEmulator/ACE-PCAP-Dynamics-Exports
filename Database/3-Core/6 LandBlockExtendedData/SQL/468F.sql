DELETE FROM `landblock_instance` WHERE `landblock` = 0x468F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7468F001,  1154, 0x468F0003, 7.631392, 65.73692, 30.435, -0.071455, 0, 0, -0.997444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x468F0003 [7.631392 65.736920 30.435000] -0.071455 0.000000 0.000000 -0.997444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7468F001, 0x7468F002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7468F002,  6041, 0x468F0003, 7.631392, 65.73692, 30.435, -0.071455, 0, 0, -0.997444,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x468F0003 [7.631392 65.736920 30.435000] -0.071455 0.000000 0.000000 -0.997444 */
