DELETE FROM `landblock_instance` WHERE `landblock` = 0xE33D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D001,   509, 0xE33D002D, 122.843, 108.621, 131.7631, 0.629569, 0, 0, 0.776944, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xE33D002D [122.843000 108.621000 131.763100] 0.629569 0.000000 0.000000 0.776944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D002,  1154, 0xE33D002D, 124.8017, 114.199, 131.5999, 0.285487, 0, 0, -0.958383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE33D002D [124.801700 114.199000 131.599900] 0.285487 0.000000 0.000000 -0.958383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E33D002, 0x7E33D003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E33D002, 0x7E33D004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E33D002, 0x7E33D005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E33D002, 0x7E33D006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E33D002, 0x7E33D007, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7E33D002, 0x7E33D008, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7E33D002, 0x7E33D009, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7E33D002, 0x7E33D00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E33D002, 0x7E33D00B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E33D002, 0x7E33D00C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E33D002, 0x7E33D00D, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7E33D002, 0x7E33D00E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7E33D002, 0x7E33D00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E33D002, 0x7E33D010, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E33D002, 0x7E33D011, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E33D002, 0x7E33D012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E33D002, 0x7E33D013, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E33D002, 0x7E33D014, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7E33D002, 0x7E33D015, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E33D002, 0x7E33D016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D003,  2567, 0xE33D002D, 124.8017, 114.199, 131.5999, 0.285487, 0, 0, -0.958383,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33D002D [124.801700 114.199000 131.599900] 0.285487 0.000000 0.000000 -0.958383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D004,  2567, 0xE33D002D, 128.9401, 106.3834, 131.255, 0.285487, 0, 0, -0.958383,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33D002D [128.940100 106.383400 131.255000] 0.285487 0.000000 0.000000 -0.958383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D005,  2567, 0xE33D0036, 161.8176, 120.0425, 130.0106, 0.285487, 0, 0, -0.958383,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33D0036 [161.817600 120.042500 130.010600] 0.285487 0.000000 0.000000 -0.958383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D006, 24937, 0xE33D002E, 129.5047, 134.8067, 134.9794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33D002E [129.504700 134.806700 134.979400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D007,   939, 0xE33D000C, 37.21244, 78.2728, 116.2446, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xE33D000C [37.212440 78.272800 116.244600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D008,   939, 0xE33D000B, 38.31787, 71.61806, 113.1048, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xE33D000B [38.317870 71.618060 113.104800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D009,   939, 0xE33D000B, 35.91083, 69.84162, 112.4601, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xE33D000B [35.910830 69.841620 112.460100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D00A, 24937, 0xE33D002E, 128.3262, 138.0473, 136.4034, 0.285487, 0, 0, -0.958383,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33D002E [128.326200 138.047300 136.403400] 0.285487 0.000000 0.000000 -0.958383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D00B,  4110, 0xE33D001D, 74.07202, 100.0883, 124.5518, 0.745342, 0, 0, -0.666682,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE33D001D [74.072020 100.088300 124.551800] 0.745342 0.000000 0.000000 -0.666682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D00C,  2567, 0xE33D0035, 144.4581, 118.2811, 129.6466, 0.285487, 0, 0, -0.958383,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33D0035 [144.458100 118.281100 129.646600] 0.285487 0.000000 0.000000 -0.958383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D00D,   939, 0xE33D000C, 45.98186, 72.22607, 113.952, 0.745342, 0, 0, -0.666682,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xE33D000C [45.981860 72.226070 113.952000] 0.745342 0.000000 0.000000 -0.666682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D00E, 24959, 0xE33D0008, 2.663086, 182.6759, 148.3308, -0.453785, 0, 0, -0.891111,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xE33D0008 [2.663086 182.675900 148.330800] -0.453785 0.000000 0.000000 -0.891111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D00F, 24937, 0xE33D0036, 151.6946, 122.6541, 130.6555, 0.285487, 0, 0, -0.958383,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE33D0036 [151.694600 122.654100 130.655500] 0.285487 0.000000 0.000000 -0.958383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D010,   942, 0xE33D000C, 47.3044, 73.8867, 114.7961, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE33D000C [47.304400 73.886700 114.796100] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D011,   942, 0xE33D000B, 47.90417, 68.52012, 115.7925, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE33D000B [47.904170 68.520120 115.792500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D012,  2567, 0xE33D0035, 153.0838, 117.5554, 130.5137, 0.285487, 0, 0, -0.958383,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33D0035 [153.083800 117.555400 130.513700] 0.285487 0.000000 0.000000 -0.958383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D013,  1612, 0xE33D0014, 50.77663, 80.36167, 120.9228, 0.745342, 0, 0, -0.666682,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE33D0014 [50.776630 80.361670 120.922800] 0.745342 0.000000 0.000000 -0.666682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D014,   940, 0xE33D0013, 54.15528, 53.15954, 115.7925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE33D0013 [54.155280 53.159540 115.792500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D015,     7, 0xE33D0013, 51.75528, 48.75954, 115.7925, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE33D0013 [51.755280 48.759540 115.792500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D016,  2567, 0xE33D002D, 123.5969, 102.0872, 131.7003, 0.285487, 0, 0, -0.958383,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE33D002D [123.596900 102.087200 131.700300] 0.285487 0.000000 0.000000 -0.958383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D017,  1542, 0xE33D000C, 43.70877, 95.01646, 123.5902, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE33D000C [43.708770 95.016460 123.590200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E33D017, 0x7E33D018, '2019-02-10 00:00:00') /* Snowman (9009) */
     , (0x7E33D017, 0x7E33D019, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D018,  9009, 0xE33D000C, 43.70877, 95.01646, 123.5902, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE33D000C [43.708770 95.016460 123.590200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33D019, 22568, 0xE33D0013, 52.24898, 50.69729, 109.0284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE33D0013 [52.248980 50.697290 109.028400] 1.000000 0.000000 0.000000 0.000000 */
