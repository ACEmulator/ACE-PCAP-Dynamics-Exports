DELETE FROM `landblock_instance` WHERE `landblock` = 0x7617;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77617001,  1154, 0x76170034, 165.015, 84.12616, 5.486257, -0.9638866, 0, 0, -0.2663131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76170034 [165.015000 84.126160 5.486257] -0.963887 0.000000 0.000000 -0.266313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77617001, 0x77617002, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77617002,  4255, 0x76170034, 165.015, 84.12616, 5.486257, -0.9638866, 0, 0, -0.2663131,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x76170034 [165.015000 84.126160 5.486257] -0.963887 0.000000 0.000000 -0.266313 */
