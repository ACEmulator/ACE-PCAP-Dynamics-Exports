DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6F001,  1154, 0xCB6F0010, 27.87856, 180.2672, 62.0025, -0.5317138, 0, 0, -0.8469241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB6F0010 [27.878560 180.267200 62.002500] -0.531714 0.000000 0.000000 -0.846924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB6F001, 0x7CB6F002, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7CB6F001, 0x7CB6F003, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6F002, 22208, 0xCB6F0010, 27.87856, 180.2672, 62.0025, -0.5317138, 0, 0, -0.8469241,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCB6F0010 [27.878560 180.267200 62.002500] -0.531714 0.000000 0.000000 -0.846924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6F003,  1626, 0xCB6F000D, 31.41729, 114.2584, 60.012, 0.7763202, 0, 0, -0.6303387,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xCB6F000D [31.417290 114.258400 60.012000] 0.776320 0.000000 0.000000 -0.630339 */
