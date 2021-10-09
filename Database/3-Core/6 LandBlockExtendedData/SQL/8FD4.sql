DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD4001,  1154, 0x8FD40003, 4.731781, 50.54367, 484.7986, -0.265334, 0, 0, -0.964156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FD40003 [4.731781 50.543670 484.798600] -0.265334 0.000000 0.000000 -0.964156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD4001, 0x78FD4002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78FD4001, 0x78FD4003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78FD4001, 0x78FD4004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78FD4001, 0x78FD4005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78FD4001, 0x78FD4006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD4002, 14800, 0x8FD40003, 4.731781, 50.54367, 484.7986, -0.265334, 0, 0, -0.964156,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8FD40003 [4.731781 50.543670 484.798600] -0.265334 0.000000 0.000000 -0.964156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD4003,   201, 0x8FD40004, 0.4673, 72.31831, 484.0879, -0.265334, 0, 0, -0.964156,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8FD40004 [0.467300 72.318310 484.087900] -0.265334 0.000000 0.000000 -0.964156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD4004,   201, 0x8FD40003, 2.973554, 67.99818, 484.5056, -0.265334, 0, 0, -0.964156,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8FD40003 [2.973554 67.998180 484.505600] -0.265334 0.000000 0.000000 -0.964156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD4005,  1628, 0x8FD40001, 4.688857, 0.001772, 449.6698, 0.049405, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8FD40001 [4.688857 0.001772 449.669800] 0.049405 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD4006, 22520, 0x8FD40001, 7.894121, 0.010237, 448.0816, 0.049405, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FD40001 [7.894121 0.010237 448.081600] 0.049405 0.000000 0.000000 -0.998779 */
