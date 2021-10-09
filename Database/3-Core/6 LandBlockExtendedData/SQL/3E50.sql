DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E50001,  1154, 0x3E500037, 151.9218, 167.4917, 39.79897, 0.828969, 0, 0, -0.559295, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E500037 [151.921800 167.491700 39.798970] 0.828969 0.000000 0.000000 -0.559295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E50001, 0x73E50002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73E50001, 0x73E50003, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E50002, 10802, 0x3E500037, 151.9218, 167.4917, 39.79897, 0.828969, 0, 0, -0.559295,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3E500037 [151.921800 167.491700 39.798970] 0.828969 0.000000 0.000000 -0.559295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E50003,  8138, 0x3E50003B, 183.7785, 56.53498, 39.77857, 0.101814, 0, 0, -0.994803,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3E50003B [183.778500 56.534980 39.778570] 0.101814 0.000000 0.000000 -0.994803 */
