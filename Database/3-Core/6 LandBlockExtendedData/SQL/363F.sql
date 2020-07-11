DELETE FROM `landblock_instance` WHERE `landblock` = 0x363F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363F001,  1154, 0x363F0040, 168.6884, 191.4516, 6.183758, -0.9436016, 0, 0, -0.3310831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x363F0040 [168.688400 191.451600 6.183758] -0.943602 0.000000 0.000000 -0.331083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7363F001, 0x7363F002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363F002, 23616, 0x363F0040, 168.6884, 191.4516, 6.183758, -0.9436016, 0, 0, -0.3310831,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x363F0040 [168.688400 191.451600 6.183758] -0.943602 0.000000 0.000000 -0.331083 */
