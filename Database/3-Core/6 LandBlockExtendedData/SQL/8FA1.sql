DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FA1001,  1542, 0x8FA1003E, 185.8038, 128.4122, 9.494655, 0.6017986, 0, 0, -0.7986479, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FA1003E [185.803800 128.412200 9.494655] 0.601799 0.000000 0.000000 -0.798648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FA1001, 0x78FA1002, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FA1002, 31686, 0x8FA1003E, 185.8038, 128.4122, 9.494655, 0.6017986, 0, 0, -0.7986479,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x8FA1003E [185.803800 128.412200 9.494655] 0.601799 0.000000 0.000000 -0.798648 */
