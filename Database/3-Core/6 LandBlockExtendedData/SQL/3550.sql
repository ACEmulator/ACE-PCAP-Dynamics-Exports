DELETE FROM `landblock_instance` WHERE `landblock` = 0x3550;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550001,  1154, 0x35500100, 133.024, 59.1581, 206.005, 0.885304, 0, 0, -0.465013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35500100 [133.024000 59.158100 206.005000] 0.885304 0.000000 0.000000 -0.465013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73550001, 0x73550002, '2019-02-10 00:00:00') /* Alatar Locke (20203) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550002, 20203, 0x35500100, 133.024, 59.1581, 206.005, 0.885304, 0, 0, -0.465013,  True, '2019-02-10 00:00:00'); /* Alatar Locke */
/* @teleloc 0x35500100 [133.024000 59.158100 206.005000] 0.885304 0.000000 0.000000 -0.465013 */
