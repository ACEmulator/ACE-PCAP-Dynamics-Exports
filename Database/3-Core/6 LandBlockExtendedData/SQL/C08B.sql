DELETE FROM `landblock_instance` WHERE `landblock` = 0xC08B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08B001,  1154, 0xC08B003A, 176.0708, 33.99107, 28.005, -0.3800086, 0, 0, -0.924983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC08B003A [176.070800 33.991070 28.005000] -0.380009 0.000000 0.000000 -0.924983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C08B001, 0x7C08B002, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08B002,   232, 0xC08B003A, 176.0708, 33.99107, 28.005, -0.3800086, 0, 0, -0.924983,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC08B003A [176.070800 33.991070 28.005000] -0.380009 0.000000 0.000000 -0.924983 */
