DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F70001,  1154, 0x1F700018, 55.1052, 175.1268, 162.9605, 0.280719, 0, 0, -0.95979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F700018 [55.105200 175.126800 162.960500] 0.280719 0.000000 0.000000 -0.959790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F70001, 0x71F70002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71F70001, 0x71F70003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F70002, 23616, 0x1F700018, 55.1052, 175.1268, 162.9605, 0.280719, 0, 0, -0.95979,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1F700018 [55.105200 175.126800 162.960500] 0.280719 0.000000 0.000000 -0.959790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F70003, 24283, 0x1F700037, 148.0249, 160.8788, 149.6569, 0.691501, 0, 0, -0.722376,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1F700037 [148.024900 160.878800 149.656900] 0.691501 0.000000 0.000000 -0.722376 */
