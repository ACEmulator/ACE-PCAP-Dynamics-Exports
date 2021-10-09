DELETE FROM `landblock_instance` WHERE `landblock` = 0xC14B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B001,  1154, 0xC14B0017, 51.04637, 166.7965, 20.0121, 0.963942, 0, 0, -0.266113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC14B0017 [51.046370 166.796500 20.012100] 0.963942 0.000000 0.000000 -0.266113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C14B001, 0x7C14B002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C14B001, 0x7C14B003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C14B001, 0x7C14B004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C14B001, 0x7C14B005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C14B001, 0x7C14B006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7C14B001, 0x7C14B007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C14B001, 0x7C14B008, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C14B001, 0x7C14B009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C14B001, 0x7C14B00A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C14B001, 0x7C14B00B, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7C14B001, 0x7C14B00C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C14B001, 0x7C14B00D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B002,  1627, 0xC14B0017, 51.04637, 166.7965, 20.0121, 0.963942, 0, 0, -0.266113,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC14B0017 [51.046370 166.796500 20.012100] 0.963942 0.000000 0.000000 -0.266113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B003, 24959, 0xC14B000C, 28.57132, 81.32454, 19.9961, -0.9315, 0, 0, -0.36374,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC14B000C [28.571320 81.324540 19.996100] -0.931500 0.000000 0.000000 -0.363740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B004,     3, 0xC14B000B, 46.54681, 71.27467, 21.93934, -0.9315, 0, 0, -0.36374,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC14B000B [46.546810 71.274670 21.939340] -0.931500 0.000000 0.000000 -0.363740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B005,  1762, 0xC14B002D, 127.766, 97.63398, 27.73017, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC14B002D [127.766000 97.633980 27.730170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B006,  1761, 0xC14B002D, 127.2282, 99.56033, 27.40911, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC14B002D [127.228200 99.560330 27.409110] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B007,     3, 0xC14B000C, 46.74789, 79.68195, 21.2555, -0.9315, 0, 0, -0.36374,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC14B000C [46.747890 79.681950 21.255500] -0.931500 0.000000 0.000000 -0.363740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B008, 22010, 0xC14B0008, 22.24162, 188.2298, 20.14653, 0.963942, 0, 0, -0.266113,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC14B0008 [22.241620 188.229800 20.146530] 0.963942 0.000000 0.000000 -0.266113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B009,  1608, 0xC14B000B, 43.80978, 48.08542, 23.64702, -0.9315, 0, 0, -0.36374,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC14B000B [43.809780 48.085420 23.647020] -0.931500 0.000000 0.000000 -0.363740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B00A,  1762, 0xC14B000C, 32.65237, 93.18122, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC14B000C [32.652370 93.181220 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B00B,   206, 0xC14B002D, 128.2811, 100.8825, 27.19625, 0.796518, 0, 0, -0.604615,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xC14B002D [128.281100 100.882500 27.196250] 0.796518 0.000000 0.000000 -0.604615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B00C,  1760, 0xC14B000C, 30.65237, 95.18122, 20.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC14B000C [30.652370 95.181220 20.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B00D,  1761, 0xC14B000C, 30.65237, 93.18122, 20.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC14B000C [30.652370 93.181220 20.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B00E,  1542, 0xC14B000F, 44.64098, 149.9852, 19.937, 0.980382, 0, 0, -0.197107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC14B000F [44.640980 149.985200 19.937000] 0.980382 0.000000 0.000000 -0.197107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C14B00E, 0x7C14B00F, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C14B00E, 0x7C14B010, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7C14B00E, 0x7C14B011, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7C14B00E, 0x7C14B012, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B00F,  1955, 0xC14B000F, 44.64098, 149.9852, 19.937, 0.980382, 0, 0, -0.197107,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC14B000F [44.640980 149.985200 19.937000] 0.980382 0.000000 0.000000 -0.197107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B010,  8041, 0xC14B0025, 110.3823, 107.7645, 25.23777, 0.796518, 0, 0, -0.604615,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xC14B0025 [110.382300 107.764500 25.237770] 0.796518 0.000000 0.000000 -0.604615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B011, 22570, 0xC14B000C, 28.23934, 93.23896, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC14B000C [28.239340 93.238960 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B012, 31686, 0xC14B000E, 33.2618, 141.7935, 20.011, 0.963942, 0, 0, -0.266113,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC14B000E [33.261800 141.793500 20.011000] 0.963942 0.000000 0.000000 -0.266113 */
