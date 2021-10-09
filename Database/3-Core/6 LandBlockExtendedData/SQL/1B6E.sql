DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6E001,  1154, 0x1B6E0035, 145.3765, 113.6505, 59.01205, 0.683542, 0, 0, -0.729911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B6E0035 [145.376500 113.650500 59.012050] 0.683542 0.000000 0.000000 -0.729911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B6E001, 0x71B6E002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71B6E001, 0x71B6E003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71B6E001, 0x71B6E004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B6E001, 0x71B6E005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x71B6E001, 0x71B6E006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71B6E001, 0x71B6E007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6E002, 23616, 0x1B6E0035, 145.3765, 113.6505, 59.01205, 0.683542, 0, 0, -0.729911,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1B6E0035 [145.376500 113.650500 59.012050] 0.683542 0.000000 0.000000 -0.729911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6E003,  4216, 0x1B6E0035, 144.8201, 116.8577, 59.47477, 0.683542, 0, 0, -0.729911,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B6E0035 [144.820100 116.857700 59.474770] 0.683542 0.000000 0.000000 -0.729911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6E004, 23482, 0x1B6E0029, 128.0092, 9.6454, 49.46891, 0.985993, 0, 0, -0.166785,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B6E0029 [128.009200 9.645400 49.468910] 0.985993 0.000000 0.000000 -0.166785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6E005,  1758, 0x1B6E0029, 121.3339, 9.685965, 52.44545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x1B6E0029 [121.333900 9.685965 52.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6E006,  4254, 0x1B6E0029, 123.5232, 16.16105, 52.44545, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B6E0029 [123.523200 16.161050 52.445450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B6E007,  4254, 0x1B6E0029, 120.6523, 16.43989, 51.26527, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B6E0029 [120.652300 16.439890 51.265270] 0.923880 0.000000 0.000000 -0.382684 */
