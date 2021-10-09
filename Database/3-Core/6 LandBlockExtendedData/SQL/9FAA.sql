DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAA001,  1154, 0x9FAA003A, 172.4693, 25.81607, 71.78222, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FAA003A [172.469300 25.816070 71.782220] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FAA001, 0x79FAA002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FAA001, 0x79FAA003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79FAA001, 0x79FAA004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79FAA001, 0x79FAA005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FAA001, 0x79FAA006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAA002,  1608, 0x9FAA003A, 172.4693, 25.81607, 71.78222, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FAA003A [172.469300 25.816070 71.782220] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAA003,  1609, 0x9FAA003A, 172.8693, 24.41607, 71.63345, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FAA003A [172.869300 24.416070 71.633450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAA004,  1609, 0x9FAA003A, 173.4693, 27.81607, 71.86678, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FAA003A [173.469300 27.816070 71.866780] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAA005,  2576, 0x9FAA0015, 55.18874, 105.4623, 82.6049, 0.302274, 0, 0, -0.953221,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FAA0015 [55.188740 105.462300 82.604900] 0.302274 0.000000 0.000000 -0.953221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAA006,   235, 0x9FAA0001, 15.21423, 14.47554, 85.21839, 0.999486, 0, 0, -0.032054,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9FAA0001 [15.214230 14.475540 85.218390] 0.999486 0.000000 0.000000 -0.032054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAA007,  1542, 0x9FAA003A, 170.0919, 26.49572, 72.03365, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FAA003A [170.091900 26.495720 72.033650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FAA007, 0x79FAA008, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x79FAA007, 0x79FAA009, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAA008, 22570, 0x9FAA003A, 170.0919, 26.49572, 72.03365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9FAA003A [170.091900 26.495720 72.033650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAA009, 31686, 0x9FAA0009, 29.59457, 3.932974, 83.87254, -0.385348, 0, 0, -0.922771,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9FAA0009 [29.594570 3.932974 83.872540] -0.385348 0.000000 0.000000 -0.922771 */
