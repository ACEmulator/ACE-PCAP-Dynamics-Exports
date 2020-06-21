DELETE FROM `landblock_instance` WHERE `landblock` = 0x90A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A8001,  1154, 0x90A8001F, 94.43092, 146.6077, 43.9985, 0.4275452, 0, 0, -0.903994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90A8001F [94.430920 146.607700 43.998500] 0.427545 0.000000 0.000000 -0.903994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790A8001, 0x790A8002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x790A8001, 0x790A8003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x790A8001, 0x790A8004, '2019-02-10 00:00:00') /* Shadow */
     , (0x790A8001, 0x790A8005, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A8002,  7979, 0x90A8001F, 94.43092, 146.6077, 43.9985, 0.4275452, 0, 0, -0.903994,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x90A8001F [94.430920 146.607700 43.998500] 0.427545 0.000000 0.000000 -0.903994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A8003,  1608, 0x90A80026, 113.2694, 122.4829, 38.62406, 0.4275452, 0, 0, -0.903994,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x90A80026 [113.269400 122.482900 38.624060] 0.427545 0.000000 0.000000 -0.903994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A8004,  1758, 0x90A80025, 104.9797, 118.7464, 40.26884, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x90A80025 [104.979700 118.746400 40.268840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A8005,  1758, 0x90A80025, 108.6901, 115.7012, 40.26884, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x90A80025 [108.690100 115.701200 40.268840] 0.923880 0.000000 0.000000 -0.382684 */
