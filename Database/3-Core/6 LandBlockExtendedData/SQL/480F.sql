DELETE FROM `landblock_instance` WHERE `landblock` = 0x480F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7480F001,  1154, 0x480F0025, 119.5983, 110.0506, 68.006, 0.902755, 0, 0, -0.430154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x480F0025 [119.598300 110.050600 68.006000] 0.902755 0.000000 0.000000 -0.430154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7480F001, 0x7480F002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7480F001, 0x7480F003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7480F001, 0x7480F004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7480F001, 0x7480F005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7480F002,   228, 0x480F0025, 119.5983, 110.0506, 68.006, 0.902755, 0, 0, -0.430154,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x480F0025 [119.598300 110.050600 68.006000] 0.902755 0.000000 0.000000 -0.430154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7480F003, 23616, 0x480F002D, 122.2828, 108.2667, 68, 0.902755, 0, 0, -0.430154,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x480F002D [122.282800 108.266700 68.000000] 0.902755 0.000000 0.000000 -0.430154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7480F004, 36856, 0x480F0035, 145.9955, 116.1601, 68.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x480F0035 [145.995500 116.160100 68.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7480F005, 36856, 0x480F002D, 143.2093, 113.7753, 68.0025, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x480F002D [143.209300 113.775300 68.002500] 0.398749 0.000000 0.000000 -0.917060 */
