DELETE FROM `landblock_instance` WHERE `landblock` = 0xA92B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B001,  1154, 0xA92B001F, 93.43642, 148.8672, 157.342, -0.709088, 0, 0, -0.70512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA92B001F [93.436420 148.867200 157.342000] -0.709088 0.000000 0.000000 -0.705120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A92B001, 0x7A92B002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A92B001, 0x7A92B003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A92B001, 0x7A92B004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A92B001, 0x7A92B005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A92B001, 0x7A92B006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A92B001, 0x7A92B007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A92B001, 0x7A92B008, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A92B001, 0x7A92B009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A92B001, 0x7A92B00A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A92B001, 0x7A92B00B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A92B001, 0x7A92B00C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A92B001, 0x7A92B00D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A92B001, 0x7A92B00E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A92B001, 0x7A92B00F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A92B001, 0x7A92B010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A92B001, 0x7A92B011, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7A92B001, 0x7A92B012, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7A92B001, 0x7A92B013, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A92B001, 0x7A92B014, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A92B001, 0x7A92B015, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A92B001, 0x7A92B016, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7A92B001, 0x7A92B017, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B002,  7089, 0xA92B001F, 93.43642, 148.8672, 157.342, -0.709088, 0, 0, -0.70512,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA92B001F [93.436420 148.867200 157.342000] -0.709088 0.000000 0.000000 -0.705120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B003,  7090, 0xA92B0002, 20.15473, 32.20469, 112.0474, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA92B0002 [20.154730 32.204690 112.047400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B004,  7084, 0xA92B001B, 92.22692, 58.15929, 133.6147, 0.977517, 0, 0, -0.210857,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA92B001B [92.226920 58.159290 133.614700] 0.977517 0.000000 0.000000 -0.210857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B005,  7090, 0xA92B0002, 22.63066, 31.82553, 112.4285, 0.928785, 0, 0, -0.370618,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA92B0002 [22.630660 31.825530 112.428500] 0.928785 0.000000 0.000000 -0.370618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B006,  7084, 0xA92B0015, 56.91547, 106.3507, 132.9363, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA92B0015 [56.915470 106.350700 132.936300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B007,  7084, 0xA92B0015, 58.25624, 109.3429, 134.2171, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA92B0015 [58.256240 109.342900 134.217100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B008,  7084, 0xA92B0015, 59.03746, 106.9235, 134.2696, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA92B0015 [59.037460 106.923500 134.269600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B009,  7090, 0xA92B0002, 21.11132, 28.65434, 111.911, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA92B0002 [21.111320 28.654340 111.911000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B00A,  7090, 0xA92B0001, 0.113281, 22.24899, 108.0234, 0.782315, 0, 0, -0.622884,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA92B0001 [0.113281 22.248990 108.023400] 0.782315 0.000000 0.000000 -0.622884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B00B,  7090, 0xA92B0002, 0.111572, 24.83186, 108.0925, 0.794352, 0, 0, -0.607458,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA92B0002 [0.111572 24.831860 108.092500] 0.794352 0.000000 0.000000 -0.607458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B00C,  1609, 0xA92B001D, 77.26809, 108.0021, 143.7609, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA92B001D [77.268090 108.002100 143.760900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B00D,  1610, 0xA92B001D, 81.137, 106.4687, 144.795, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA92B001D [81.137000 106.468700 144.795000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B00E,   201, 0xA92B0018, 63.92775, 190.8872, 155.0439, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA92B0018 [63.927750 190.887200 155.043900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B00F,   201, 0xA92B0018, 58.76041, 188.4792, 155.0439, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA92B0018 [58.760410 188.479200 155.043900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B010,  1610, 0xA92B0027, 102.8083, 160.8904, 160.5468, -0.709088, 0, 0, -0.70512,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA92B0027 [102.808300 160.890400 160.546800] -0.709088 0.000000 0.000000 -0.705120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B011,  2571, 0xA92B0023, 109.9156, 57.45721, 137.5533, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xA92B0023 [109.915600 57.457210 137.553300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B012,  2570, 0xA92B0023, 110.3458, 67.14095, 139.1889, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xA92B0023 [110.345800 67.140950 139.188900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B013,  7107, 0xA92B0032, 155.1082, 41.58945, 129.4837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA92B0032 [155.108200 41.589450 129.483700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B014,  7107, 0xA92B0032, 155.4707, 38.72789, 130.2117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA92B0032 [155.470700 38.727890 130.211700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B015,  7107, 0xA92B0032, 150.8113, 43.72894, 130.3766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA92B0032 [150.811300 43.728940 130.376600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B016,  2569, 0xA92B0023, 100.6316, 66.04831, 137.9241, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xA92B0023 [100.631600 66.048310 137.924100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B017,  2572, 0xA92B0023, 102.4039, 59.63986, 135.4016, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xA92B0023 [102.403900 59.639860 135.401600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B018,  1542, 0xA92B0002, 9.866008, 27.98212, 109.9762, 0.896716, 0, 0, -0.442606, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA92B0002 [9.866008 27.982120 109.976200] 0.896716 0.000000 0.000000 -0.442606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A92B018, 0x7A92B019, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7A92B018, 0x7A92B01A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B019,  8644, 0xA92B0002, 9.866008, 27.98212, 109.9762, 0.896716, 0, 0, -0.442606,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xA92B0002 [9.866008 27.982120 109.976200] 0.896716 0.000000 0.000000 -0.442606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92B01A,  4179, 0xA92B0002, 19.70933, 28.83993, 111.6882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA92B0002 [19.709330 28.839930 111.688200] 1.000000 0.000000 0.000000 0.000000 */
