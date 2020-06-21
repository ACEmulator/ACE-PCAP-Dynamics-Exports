DELETE FROM `landblock_instance` WHERE `landblock` = 0xD937;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D937001,  1154, 0xD9370003, 10.40411, 67.65995, 49.13632, 0.5288653, 0, 0, -0.8487058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9370003 [10.404110 67.659950 49.136320] 0.528865 0.000000 0.000000 -0.848706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D937001, 0x7D937002, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D937002,  1608, 0xD9370003, 10.40411, 67.65995, 49.13632, 0.5288653, 0, 0, -0.8487058,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD9370003 [10.404110 67.659950 49.136320] 0.528865 0.000000 0.000000 -0.848706 */
