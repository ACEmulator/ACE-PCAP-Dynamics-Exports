DELETE FROM `landblock_instance` WHERE `landblock` = 0x4314;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74314001,  1154, 0x43140023, 119.8931, 62.76365, 68, -0.9914613, 0, 0, -0.1304013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43140023 [119.893100 62.763650 68.000000] -0.991461 0.000000 0.000000 -0.130401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74314001, 0x74314002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x74314001, 0x74314003, '2019-02-10 00:00:00') /* Merciless Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74314002, 23616, 0x43140023, 119.8931, 62.76365, 68, -0.9914613, 0, 0, -0.1304013,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x43140023 [119.893100 62.763650 68.000000] -0.991461 0.000000 0.000000 -0.130401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74314003, 36843, 0x43140026, 117.5003, 125.4958, 67.994, 0.8500334, 0, 0, -0.5267287,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x43140026 [117.500300 125.495800 67.994000] 0.850033 0.000000 0.000000 -0.526729 */
