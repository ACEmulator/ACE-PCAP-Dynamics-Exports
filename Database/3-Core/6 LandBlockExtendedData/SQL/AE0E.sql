DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E001,  1154, 0xAE0E0002, 19.26064, 30.87136, 13.55346, -0.813326, 0, 0, -0.581809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE0E0002 [19.260640 30.871360 13.553460] -0.813326 0.000000 0.000000 -0.581809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE0E001, 0x7AE0E002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AE0E001, 0x7AE0E003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7AE0E001, 0x7AE0E004, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7AE0E001, 0x7AE0E005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AE0E001, 0x7AE0E006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AE0E001, 0x7AE0E007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AE0E001, 0x7AE0E008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AE0E001, 0x7AE0E009, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7AE0E001, 0x7AE0E00A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7AE0E001, 0x7AE0E00B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7AE0E001, 0x7AE0E00C, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7AE0E001, 0x7AE0E00D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7AE0E001, 0x7AE0E00E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AE0E001, 0x7AE0E00F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7AE0E001, 0x7AE0E010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AE0E001, 0x7AE0E011, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AE0E001, 0x7AE0E012, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AE0E001, 0x7AE0E013, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AE0E001, 0x7AE0E014, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AE0E001, 0x7AE0E015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AE0E001, 0x7AE0E016, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7AE0E001, 0x7AE0E017, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AE0E001, 0x7AE0E018, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AE0E001, 0x7AE0E019, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7AE0E001, 0x7AE0E01A, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E002,  1757, 0xAE0E0002, 19.26064, 30.87136, 13.55346, -0.813326, 0, 0, -0.581809,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAE0E0002 [19.260640 30.871360 13.553460] -0.813326 0.000000 0.000000 -0.581809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E003,  7107, 0xAE0E001F, 91.55463, 145.1781, 52.012, -0.569969, 0, 0, -0.821666,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAE0E001F [91.554630 145.178100 52.012000] -0.569969 0.000000 0.000000 -0.821666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E004, 32483, 0xAE0E000A, 33.50316, 27.01618, 10.26214, -0.813326, 0, 0, -0.581809,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xAE0E000A [33.503160 27.016180 10.262140] -0.813326 0.000000 0.000000 -0.581809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E005,  1610, 0xAE0E0003, 9.233882, 56.76531, 28.42625, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAE0E0003 [9.233882 56.765310 28.426250] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E006,  1610, 0xAE0E0003, 8.373094, 59.89843, 30.8351, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAE0E0003 [8.373094 59.898430 30.835100] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E007,  1610, 0xAE0E0003, 8.849026, 63.08602, 35.22524, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAE0E0003 [8.849026 63.086020 35.225240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E008,  1757, 0xAE0E0002, 15.24441, 40.53867, 20.92293, -0.60968, 0, 0, -0.792648,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAE0E0002 [15.244410 40.538670 20.922930] -0.609680 0.000000 0.000000 -0.792648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E009,  7107, 0xAE0E0002, 11.07728, 31.13548, 14.4405, -0.813326, 0, 0, -0.581809,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAE0E0002 [11.077280 31.135480 14.440500] -0.813326 0.000000 0.000000 -0.581809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E00A,  7105, 0xAE0E003B, 187.8319, 69.11716, 4.813789, 0.996094, 0, 0, -0.0883,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xAE0E003B [187.831900 69.117160 4.813789] 0.996094 0.000000 0.000000 -0.088300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E00B,  7105, 0xAE0E003C, 189.5251, 73.96242, 4.794254, 0.996094, 0, 0, -0.0883,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xAE0E003C [189.525100 73.962420 4.794254] 0.996094 0.000000 0.000000 -0.088300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E00C, 38181, 0xAE0E001F, 94.66446, 156.0294, 52.0026, -0.327573, 0, 0, -0.944826,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAE0E001F [94.664460 156.029400 52.002600] -0.327573 0.000000 0.000000 -0.944826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E00D,  7089, 0xAE0E0017, 68.0032, 154.4032, 56.00135, -0.569969, 0, 0, -0.821666,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAE0E0017 [68.003200 154.403200 56.001350] -0.569969 0.000000 0.000000 -0.821666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E00E,  1610, 0xAE0E000A, 28.04696, 35.13028, 16.35226, -0.813326, 0, 0, -0.581809,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAE0E000A [28.046960 35.130280 16.352260] -0.813326 0.000000 0.000000 -0.581809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E00F,  7335, 0xAE0E0003, 13.81905, 68.75242, 36.11411, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAE0E0003 [13.819050 68.752420 36.114110] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E010,  1610, 0xAE0E001E, 87.881, 126.5684, 52.00455, -0.569969, 0, 0, -0.821666,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAE0E001E [87.881000 126.568400 52.004550] -0.569969 0.000000 0.000000 -0.821666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E011,   201, 0xAE0E001E, 87.44476, 136.7986, 52.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAE0E001E [87.444760 136.798600 52.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E012,   201, 0xAE0E001E, 90.05053, 132.835, 52.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAE0E001E [90.050530 132.835000 52.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E013, 14559, 0xAE0E000B, 36.96447, 49.70479, 26.72033, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAE0E000B [36.964470 49.704790 26.720330] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E014, 14559, 0xAE0E000A, 29.18946, 41.41066, 21.068, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAE0E000A [29.189460 41.410660 21.068000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E015,  4254, 0xAE0E000A, 30.87259, 25.54557, 9.16318, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAE0E000A [30.872590 25.545570 9.163180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E016,  4253, 0xAE0E0009, 32.62716, 22.53992, 7.761652, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAE0E0009 [32.627160 22.539920 7.761652] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E017,  4254, 0xAE0E000A, 28.08443, 28.4935, 19.26998, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAE0E000A [28.084430 28.493500 19.269980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E018,  4254, 0xAE0E0001, 22.19503, 13.71944, 14.13255, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAE0E0001 [22.195030 13.719440 14.132550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E019,  4253, 0xAE0E0009, 26.73775, 12.16905, 14.13255, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAE0E0009 [26.737750 12.169050 14.132550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E01A,  1758, 0xAE0E0009, 25.18737, 7.626332, 14.13255, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE0E0009 [25.187370 7.626332 14.132550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E01B,  1542, 0xAE0E0003, 16.1387, 69.36821, 35.99148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE0E0003 [16.138700 69.368210 35.991480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE0E01B, 0x7AE0E01C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0E01C,  4179, 0xAE0E0003, 16.1387, 69.36821, 35.99148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAE0E0003 [16.138700 69.368210 35.991480] 1.000000 0.000000 0.000000 0.000000 */
