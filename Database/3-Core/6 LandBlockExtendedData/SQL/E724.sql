DELETE FROM `landblock_instance` WHERE `landblock` = 0xE724;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E724001,  1154, 0xE7240005, 5.632843, 102.9141, 0.001199961, -0.6763294, 0, 0, -0.7365993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7240005 [5.632843 102.914100 0.001200] -0.676329 0.000000 0.000000 -0.736599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E724001, 0x7E724002, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E724001, 0x7E724003, '2019-02-10 00:00:00') /* Water Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E724002,  7108, 0xE7240005, 5.632843, 102.9141, 0.001199961, -0.6763294, 0, 0, -0.7365993,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7240005 [5.632843 102.914100 0.001200] -0.676329 0.000000 0.000000 -0.736599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E724003,  1986, 0xE7240008, 6.321983, 174.4522, -0.09999895, -0.857232, 0, 0, -0.5149303,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE7240008 [6.321983 174.452200 -0.099999] -0.857232 0.000000 0.000000 -0.514930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E724004,  1542, 0xE7240004, 14.9126, 89.3307, 0, 0.6673644, 0, 0, -0.7447314, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE7240004 [14.912600 89.330700 0.000000] 0.667364 0.000000 0.000000 -0.744731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E724004, 0x7E724005, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E724005,  8588, 0xE7240004, 14.9126, 89.3307, 0, 0.6673644, 0, 0, -0.7447314,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE7240004 [14.912600 89.330700 0.000000] 0.667364 0.000000 0.000000 -0.744731 */