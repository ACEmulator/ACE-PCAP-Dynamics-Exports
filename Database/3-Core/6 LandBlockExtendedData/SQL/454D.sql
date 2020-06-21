DELETE FROM `landblock_instance` WHERE `landblock` = 0x454D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454D001,  1154, 0x454D0008, 10.66488, 170.0426, 4.548314, 0.7950836, 0, 0, -0.6064999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x454D0008 [10.664880 170.042600 4.548314] 0.795084 0.000000 0.000000 -0.606500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7454D001, 0x7454D002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7454D001, 0x7454D003, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7454D001, 0x7454D004, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454D002, 23616, 0x454D0008, 10.66488, 170.0426, 4.548314, 0.7950836, 0, 0, -0.6064999,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x454D0008 [10.664880 170.042600 4.548314] 0.795084 0.000000 0.000000 -0.606500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454D003, 21551, 0x454D0021, 106.0705, 20.592, 1.7225, 0.2494724, 0, 0, -0.9683819,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x454D0021 [106.070500 20.592000 1.722500] 0.249472 0.000000 0.000000 -0.968382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454D004, 36828, 0x454D000C, 39.43935, 83.81129, 14.20363, -0.9242917, 0, 0, -0.3816868,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x454D000C [39.439350 83.811290 14.203630] -0.924292 0.000000 0.000000 -0.381687 */
