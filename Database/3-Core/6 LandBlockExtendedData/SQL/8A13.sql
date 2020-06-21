DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A13001,  1154, 0x8A13001F, 83.30704, 147.0623, 347.5807, -0.004004869, 0, 0, -0.999992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A13001F [83.307040 147.062300 347.580700] -0.004005 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A13001, 0x78A13002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x78A13001, 0x78A13003, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x78A13001, 0x78A13004, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A13002,  4254, 0x8A13001F, 83.30704, 147.0623, 347.5807, -0.004004869, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x8A13001F [83.307040 147.062300 347.580700] -0.004005 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A13003, 26469, 0x8A13001F, 91.60105, 150.4357, 336.3885, -0.004004869, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x8A13001F [91.601050 150.435700 336.388500] -0.004005 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A13004,   201, 0x8A13001E, 95.28453, 138.0553, 341.7531, -0.004004869, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8A13001E [95.284530 138.055300 341.753100] -0.004005 0.000000 0.000000 -0.999992 */
