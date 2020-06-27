DELETE FROM `landblock_instance` WHERE `landblock` = 0xC755;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C755001,  1154, 0xC7550006, 15.99708, 137.8706, 18.14802, 0.9697953, 0, 0, -0.2439204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7550006 [15.997080 137.870600 18.148020] 0.969795 0.000000 0.000000 -0.243920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C755001, 0x7C755002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C755002,  2575, 0xC7550006, 15.99708, 137.8706, 18.14802, 0.9697953, 0, 0, -0.2439204,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC7550006 [15.997080 137.870600 18.148020] 0.969795 0.000000 0.000000 -0.243920 */
