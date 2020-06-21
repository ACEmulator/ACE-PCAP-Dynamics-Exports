DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EDF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDF001,  1154, 0x5EDF0021, 113.2455, 9.845274, 74.15536, 0.993938, 0, 0, -0.1099421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EDF0021 [113.245500 9.845274 74.155360] 0.993938 0.000000 0.000000 -0.109942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EDF001, 0x75EDF002, '2019-02-10 00:00:00') /* Crystal Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EDF002, 23616, 0x5EDF0021, 113.2455, 9.845274, 74.15536, 0.993938, 0, 0, -0.1099421,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x5EDF0021 [113.245500 9.845274 74.155360] 0.993938 0.000000 0.000000 -0.109942 */
