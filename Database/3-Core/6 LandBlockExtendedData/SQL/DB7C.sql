DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7C001,  1154, 0xDB7C001A, 74.31065, 24.57042, 12.24659, -0.719381, 0, 0, -0.6946157, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB7C001A [74.310650 24.570420 12.246590] -0.719381 0.000000 0.000000 -0.694616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB7C001, 0x7DB7C002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7DB7C001, 0x7DB7C003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7C002,   230, 0xDB7C001A, 74.31065, 24.57042, 12.24659, -0.719381, 0, 0, -0.6946157,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDB7C001A [74.310650 24.570420 12.246590] -0.719381 0.000000 0.000000 -0.694616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7C003, 24494, 0xDB7C003E, 180.9442, 136.7052, 14.6179, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xDB7C003E [180.944200 136.705200 14.617900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7C004,  1542, 0xDB7C003E, 190.2999, 138.1076, 14.49103, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB7C003E [190.299900 138.107600 14.491030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB7C004, 0x7DB7C005, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7C005, 22571, 0xDB7C003E, 190.2999, 138.1076, 14.49103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDB7C003E [190.299900 138.107600 14.491030] 1.000000 0.000000 0.000000 0.000000 */
