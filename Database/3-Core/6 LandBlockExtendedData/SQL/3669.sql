DELETE FROM `landblock_instance` WHERE `landblock` = 0x3669;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669001,  1154, 0x36690029, 125.9914, 13.94503, 107.5081, 0.794486, 0, 0, -0.607283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36690029 [125.991400 13.945030 107.508100] 0.794486 0.000000 0.000000 -0.607283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73669001, 0x73669002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73669001, 0x73669003, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73669001, 0x73669004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73669001, 0x73669005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73669001, 0x73669006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73669001, 0x73669007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73669001, 0x73669008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73669001, 0x73669009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73669001, 0x7366900A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73669001, 0x7366900B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73669001, 0x7366900C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73669001, 0x7366900D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73669001, 0x7366900E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73669001, 0x7366900F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73669001, 0x73669010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73669001, 0x73669011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73669001, 0x73669012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73669001, 0x73669013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73669001, 0x73669014, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73669001, 0x73669015, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73669001, 0x73669016, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73669001, 0x73669017, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73669001, 0x73669018, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73669001, 0x73669019, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73669001, 0x7366901A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73669001, 0x7366901B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73669001, 0x7366901C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73669001, 0x7366901D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73669001, 0x7366901E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73669001, 0x7366901F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73669001, 0x73669020, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73669001, 0x73669021, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73669001, 0x73669022, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73669001, 0x73669023, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73669001, 0x73669024, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73669001, 0x73669025, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669002, 24281, 0x36690029, 125.9914, 13.94503, 107.5081, 0.794486, 0, 0, -0.607283,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36690029 [125.991400 13.945030 107.508100] 0.794486 0.000000 0.000000 -0.607283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669003, 14875, 0x36690002, 16.7856, 41.08323, 94.11901, 0.999996, 0, 0, -0.002717,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x36690002 [16.785600 41.083230 94.119010] 0.999996 0.000000 0.000000 -0.002717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669004,  7086, 0x3669002A, 130.9085, 47.2948, 109.2139, 0.794486, 0, 0, -0.607283,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3669002A [130.908500 47.294800 109.213900] 0.794486 0.000000 0.000000 -0.607283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669005,  1757, 0x3669001C, 73.56176, 76.8243, 110.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3669001C [73.561760 76.824300 110.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669006,  1758, 0x3669001C, 74.13744, 81.58966, 110.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3669001C [74.137440 81.589660 110.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669007,  4254, 0x3669001C, 74.60927, 83.18932, 110.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3669001C [74.609270 83.189320 110.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669008,  4254, 0x36690014, 67.49579, 79.97455, 110.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x36690014 [67.495790 79.974550 110.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669009,  7982, 0x36690016, 67.1605, 120.077, 109.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x36690016 [67.160500 120.077000 109.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366900A, 24134, 0x36690007, 18.2064, 147.3616, 97.58831, -0.326005, 0, 0, -0.945368,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x36690007 [18.206400 147.361600 97.588310] -0.326005 0.000000 0.000000 -0.945368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366900B,  4253, 0x36690014, 69.37208, 82.16534, 110.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x36690014 [69.372080 82.165340 110.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366900C,  4254, 0x36690014, 68.7964, 77.39998, 110.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x36690014 [68.796400 77.399980 110.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366900D,  1758, 0x36690014, 68.19972, 80.95377, 110.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x36690014 [68.199720 80.953770 110.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366900E, 36832, 0x3669000F, 30.86707, 153.948, 102.8713, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3669000F [30.867070 153.948000 102.871300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366900F, 36832, 0x3669000F, 28.40001, 158.5819, 101.8433, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3669000F [28.400010 158.581900 101.843300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669010, 36832, 0x3669000F, 25.80533, 156.0784, 100.7622, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3669000F [25.805330 156.078400 100.762200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669011,  7982, 0x36690016, 68.09198, 125.4045, 109.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x36690016 [68.091980 125.404500 109.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669012,  4254, 0x3669001C, 75.00661, 80.33237, 110.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3669001C [75.006610 80.332370 110.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669013,  7982, 0x3669001E, 75.58254, 127.9299, 108.5052, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3669001E [75.582540 127.929900 108.505200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669014,  7086, 0x3669002A, 120.1564, 39.28312, 110.0071, 0.794486, 0, 0, -0.607283,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3669002A [120.156400 39.283120 110.007100] 0.794486 0.000000 0.000000 -0.607283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669015, 36832, 0x3669001C, 91.1385, 88.91997, 110.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3669001C [91.138500 88.919970 110.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669016, 36832, 0x3669001C, 88.03306, 87.08797, 110.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3669001C [88.033060 87.087970 110.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669017, 24277, 0x36690014, 62.34818, 84.61134, 110.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x36690014 [62.348180 84.611340 110.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669018, 24275, 0x36690014, 62.29621, 79.17836, 110.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x36690014 [62.296210 79.178360 110.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669019, 24958, 0x36690015, 61.05385, 116.0908, 109.9948, 0.205969, 0, 0, -0.978558,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x36690015 [61.053850 116.090800 109.994800] 0.205969 0.000000 0.000000 -0.978558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366901A, 24958, 0x36690016, 69.3074, 139.9751, 109.9948, 0.205969, 0, 0, -0.978558,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x36690016 [69.307400 139.975100 109.994800] 0.205969 0.000000 0.000000 -0.978558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366901B, 24958, 0x36690016, 70.74596, 133.1265, 109.9948, 0.205969, 0, 0, -0.978558,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x36690016 [70.745960 133.126500 109.994800] 0.205969 0.000000 0.000000 -0.978558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366901C,  7081, 0x3669000E, 27.21092, 140.0134, 101.3484, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3669000E [27.210920 140.013400 101.348400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366901D,  7982, 0x36690038, 156.7783, 186.6797, 64.67362, -0.03323, 0, 0, -0.999448,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x36690038 [156.778300 186.679700 64.673620] -0.033230 0.000000 0.000000 -0.999448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366901E, 24279, 0x36690003, 11.53999, 66.20479, 97.4604, 0.999996, 0, 0, -0.002717,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x36690003 [11.539990 66.204790 97.460400] 0.999996 0.000000 0.000000 -0.002717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366901F, 36832, 0x36690015, 67.14475, 104.424, 110.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x36690015 [67.144750 104.424000 110.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669020, 23616, 0x36690007, 19.39862, 158.5459, 98.08276, -0.326005, 0, 0, -0.945368,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36690007 [19.398620 158.545900 98.082760] -0.326005 0.000000 0.000000 -0.945368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669021, 24275, 0x36690007, 11.77643, 155.2142, 94.914, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x36690007 [11.776430 155.214200 94.914000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669022, 24275, 0x36690007, 21.62039, 157.8251, 99.01565, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x36690007 [21.620390 157.825100 99.015650] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669023, 24277, 0x36690007, 14.56823, 160.6178, 101.2169, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x36690007 [14.568230 160.617800 101.216900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669024, 24275, 0x36690007, 15.4295, 156.1302, 101.2169, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x36690007 [15.429500 156.130200 101.216900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669025, 23482, 0x36690022, 105.3963, 26.47267, 110, 0.794486, 0, 0, -0.607283,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x36690022 [105.396300 26.472670 110.000000] 0.794486 0.000000 0.000000 -0.607283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669026,  1542, 0x36690002, 18.03208, 39.43602, 98.73496, 0.999996, 0, 0, -0.002717, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36690002 [18.032080 39.436020 98.734960] 0.999996 0.000000 0.000000 -0.002717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73669026, 0x73669027, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x73669026, 0x73669028, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73669026, 0x73669029, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669027,  8644, 0x36690002, 18.03208, 39.43602, 98.73496, 0.999996, 0, 0, -0.002717,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x36690002 [18.032080 39.436020 98.734960] 0.999996 0.000000 0.000000 -0.002717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669028,  4179, 0x36690014, 65.71297, 80.78014, 110, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x36690014 [65.712970 80.780140 110.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73669029,  4380, 0x36690007, 17.75873, 156.9516, 101.2169, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x36690007 [17.758730 156.951600 101.216900] 0.000000 0.000000 0.000000 -1.000000 */
