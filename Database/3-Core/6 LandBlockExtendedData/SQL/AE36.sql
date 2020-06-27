DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE36001,  1154, 0xAE36003C, 185.6766, 85.81689, 48.62446, -0.9831784, 0, 0, -0.1826477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE36003C [185.676600 85.816890 48.624460] -0.983178 0.000000 0.000000 -0.182648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE36001, 0x7AE36002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE36002, 22010, 0xAE36003C, 185.6766, 85.81689, 48.62446, -0.9831784, 0, 0, -0.1826477,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAE36003C [185.676600 85.816890 48.624460] -0.983178 0.000000 0.000000 -0.182648 */
