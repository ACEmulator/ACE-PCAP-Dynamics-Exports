DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7F001,  1154, 0x1F7F0006, 11.9092, 140.918, 304.9622, 0.5176635, 0, 0, -0.8555843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F7F0006 [11.909200 140.918000 304.962200] 0.517664 0.000000 0.000000 -0.855584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F7F001, 0x71F7F002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7F002, 23616, 0x1F7F0006, 11.9092, 140.918, 304.9622, 0.5176635, 0, 0, -0.8555843,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1F7F0006 [11.909200 140.918000 304.962200] 0.517664 0.000000 0.000000 -0.855584 */
