DELETE FROM `landblock_instance` WHERE `landblock` = 0xADD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD1001,  1154, 0xADD10004, 3.593658, 93.75098, 40.0075, 0.997013, 0, 0, -0.077233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADD10004 [3.593658 93.750980 40.007500] 0.997013 0.000000 0.000000 -0.077233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADD1001, 0x7ADD1002, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADD1002,  7123, 0xADD10004, 3.593658, 93.75098, 40.0075, 0.997013, 0, 0, -0.077233,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xADD10004 [3.593658 93.750980 40.007500] 0.997013 0.000000 0.000000 -0.077233 */
