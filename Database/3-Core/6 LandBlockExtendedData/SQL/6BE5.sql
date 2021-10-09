DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE5001,  1154, 0x6BE50010, 29.63323, 178.3625, 159.334, -0.877839, 0, 0, -0.478955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BE50010 [29.633230 178.362500 159.334000] -0.877839 0.000000 0.000000 -0.478955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BE5001, 0x76BE5002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE5002, 23616, 0x6BE50010, 29.63323, 178.3625, 159.334, -0.877839, 0, 0, -0.478955,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x6BE50010 [29.633230 178.362500 159.334000] -0.877839 0.000000 0.000000 -0.478955 */
