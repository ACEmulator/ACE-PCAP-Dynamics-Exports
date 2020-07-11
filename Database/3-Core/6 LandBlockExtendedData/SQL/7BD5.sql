DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD5001,  1154, 0x7BD5001B, 82.53397, 71.21325, 246.3621, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BD5001B [82.533970 71.213250 246.362100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BD5001, 0x77BD5002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77BD5001, 0x77BD5003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD5002,  7090, 0x7BD5001B, 82.53397, 71.21325, 246.3621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BD5001B [82.533970 71.213250 246.362100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD5003, 23616, 0x7BD5001B, 86.33275, 61.22387, 243.4264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7BD5001B [86.332750 61.223870 243.426400] 1.000000 0.000000 0.000000 0.000000 */
