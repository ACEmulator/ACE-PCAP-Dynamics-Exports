DELETE FROM `landblock_instance` WHERE `landblock` = 0x83D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D5001,  1154, 0x83D50032, 144.4266, 33.79757, 215.996, 0.1506527, 0, 0, -0.9885867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83D50032 [144.426600 33.797570 215.996000] 0.150653 0.000000 0.000000 -0.988587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783D5001, 0x783D5002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D5002, 23616, 0x83D50032, 144.4266, 33.79757, 215.996, 0.1506527, 0, 0, -0.9885867,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x83D50032 [144.426600 33.797570 215.996000] 0.150653 0.000000 0.000000 -0.988587 */
