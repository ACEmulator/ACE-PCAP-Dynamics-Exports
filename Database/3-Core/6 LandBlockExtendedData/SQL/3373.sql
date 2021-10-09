DELETE FROM `landblock_instance` WHERE `landblock` = 0x3373;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73373001,  1154, 0x33730009, 30.08199, 18.19695, 57.59206, 0.824448, 0, 0, -0.565938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33730009 [30.081990 18.196950 57.592060] 0.824448 0.000000 0.000000 -0.565938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73373001, 0x73373002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73373001, 0x73373003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73373001, 0x73373004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73373002, 36833, 0x33730009, 30.08199, 18.19695, 57.59206, 0.824448, 0, 0, -0.565938,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x33730009 [30.081990 18.196950 57.592060] 0.824448 0.000000 0.000000 -0.565938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73373003,  4254, 0x33730018, 49.77969, 186.3228, 93.92587, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x33730018 [49.779690 186.322800 93.925870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73373004,  4254, 0x33730018, 51.37969, 183.9228, 93.36949, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x33730018 [51.379690 183.922800 93.369490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73373005,  1542, 0x33730010, 46.08533, 184.4926, 93.92586, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33730010 [46.085330 184.492600 93.925860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73373005, 0x73373006, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73373006, 22571, 0x33730010, 46.08533, 184.4926, 93.92586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x33730010 [46.085330 184.492600 93.925860] 1.000000 0.000000 0.000000 0.000000 */
