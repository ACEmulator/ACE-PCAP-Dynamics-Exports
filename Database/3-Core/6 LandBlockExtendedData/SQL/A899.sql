DELETE FROM `landblock_instance` WHERE `landblock` = 0xA899;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A899001,  1154, 0xA899001A, 91.161, 25.62527, 51.07988, -0.4075587, 0, 0, -0.913179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA899001A [91.161000 25.625270 51.079880] -0.407559 0.000000 0.000000 -0.913179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A899001, 0x7A899002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A899002,  8270, 0xA899001A, 91.161, 25.62527, 51.07988, -0.4075587, 0, 0, -0.913179,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA899001A [91.161000 25.625270 51.079880] -0.407559 0.000000 0.000000 -0.913179 */
