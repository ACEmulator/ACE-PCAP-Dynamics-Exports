DELETE FROM `landblock_instance` WHERE `landblock` = 0x90E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E4001,  1154, 0x90E40025, 103.5367, 98.54853, 64.33535, -0.72098, 0, 0, -0.692956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90E40025 [103.536700 98.548530 64.335350] -0.720980 0.000000 0.000000 -0.692956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790E4001, 0x790E4002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x790E4001, 0x790E4003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x790E4001, 0x790E4004, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x790E4001, 0x790E4005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x790E4001, 0x790E4006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x790E4001, 0x790E4007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x790E4001, 0x790E4008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E4002,  7088, 0x90E40025, 103.5367, 98.54853, 64.33535, -0.72098, 0, 0, -0.692956,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x90E40025 [103.536700 98.548530 64.335350] -0.720980 0.000000 0.000000 -0.692956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E4003, 24494, 0x90E40036, 162.7826, 127.5926, 58.145, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x90E40036 [162.782600 127.592600 58.145000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E4004, 26468, 0x90E40037, 160.5497, 144.5355, 60.72012, 0.506569, 0, 0, -0.862199,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x90E40037 [160.549700 144.535500 60.720120] 0.506569 0.000000 0.000000 -0.862199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E4005, 38177, 0x90E4003F, 178.1581, 166.4803, 62.91021, 0.560038, 0, 0, -0.828467,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x90E4003F [178.158100 166.480300 62.910210] 0.560038 0.000000 0.000000 -0.828467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E4006,  1629, 0x90E40029, 120.6732, 19.70878, 55.8988, 0.907736, 0, 0, -0.419542,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x90E40029 [120.673200 19.708780 55.898800] 0.907736 0.000000 0.000000 -0.419542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E4007, 24494, 0x90E40036, 146.7826, 125.0926, 60.2025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x90E40036 [146.782600 125.092600 60.202500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E4008, 24494, 0x90E40036, 155.1826, 132.0926, 60.08583, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x90E40036 [155.182600 132.092600 60.085830] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E4009,  1542, 0x90E40036, 155.7574, 124.7174, 58.82667, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90E40036 [155.757400 124.717400 58.826670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790E4009, 0x790E400A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x790E4009, 0x790E400B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E400A, 22567, 0x90E40036, 155.7574, 124.7174, 58.82667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x90E40036 [155.757400 124.717400 58.826670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E400B,  4380, 0x90E40036, 154.7826, 126.0926, 60.00556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x90E40036 [154.782600 126.092600 60.005560] 1.000000 0.000000 0.000000 0.000000 */
