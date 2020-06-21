DELETE FROM `landblock_instance` WHERE `landblock` = 0x1272;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71272001,  1154, 0x1272002D, 143.3306, 102.654, 79.66528, -0.527914, 0, 0, -0.8492979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1272002D [143.330600 102.654000 79.665280] -0.527914 0.000000 0.000000 -0.849298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71272001, 0x71272002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x71272001, 0x71272003, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x71272001, 0x71272004, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71272002, 23616, 0x1272002D, 143.3306, 102.654, 79.66528, -0.527914, 0, 0, -0.8492979,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1272002D [143.330600 102.654000 79.665280] -0.527914 0.000000 0.000000 -0.849298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71272003, 24283, 0x12720010, 32.14622, 183.0028, 75.50595, 0.9929568, 0, 0, -0.1184767,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x12720010 [32.146220 183.002800 75.505950] 0.992957 0.000000 0.000000 -0.118477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71272004, 11540, 0x12720039, 174.0658, 23.28406, 79.65523, -0.5737011, 0, 0, -0.8190647,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x12720039 [174.065800 23.284060 79.655230] -0.573701 0.000000 0.000000 -0.819065 */
