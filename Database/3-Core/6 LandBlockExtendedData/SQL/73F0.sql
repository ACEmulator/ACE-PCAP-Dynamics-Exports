DELETE FROM `landblock_instance` WHERE `landblock` = 0x73F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F0001,  1154, 0x73F00007, 23.39438, 157.8258, 37.66442, -0.5876912, 0, 0, -0.8090852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73F00007 [23.394380 157.825800 37.664420] -0.587691 0.000000 0.000000 -0.809085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773F0001, 0x773F0002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F0002, 23616, 0x73F00007, 23.39438, 157.8258, 37.66442, -0.5876912, 0, 0, -0.8090852,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x73F00007 [23.394380 157.825800 37.664420] -0.587691 0.000000 0.000000 -0.809085 */
