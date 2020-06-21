DELETE FROM `landblock_instance` WHERE `landblock` = 0x4922;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922001,  1154, 0x49220005, 17.07095, 117.9431, 41.88363, -0.9966978, 0, 0, -0.08119947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49220005 [17.070950 117.943100 41.883630] -0.996698 0.000000 0.000000 -0.081199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74922001, 0x74922002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74922001, 0x74922003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74922001, 0x74922004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74922001, 0x74922005, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x74922001, 0x74922006, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74922001, 0x74922007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74922001, 0x74922008, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x74922001, 0x74922009, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74922001, 0x7492200A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74922001, 0x7492200B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74922001, 0x7492200C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74922001, 0x7492200D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74922001, 0x7492200E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74922001, 0x7492200F, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x74922001, 0x74922010, '2019-02-10 00:00:00') /* Frost */
     , (0x74922001, 0x74922011, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922002, 24497, 0x49220005, 17.07095, 117.9431, 41.88363, -0.9966978, 0, 0, -0.08119947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x49220005 [17.070950 117.943100 41.883630] -0.996698 0.000000 0.000000 -0.081199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922003, 36832, 0x49220008, 20.57484, 172.3267, 32.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x49220008 [20.574840 172.326700 32.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922004, 36832, 0x49220010, 27.76086, 171.7258, 32.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x49220010 [27.760860 171.725800 32.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922005, 23616, 0x49220037, 160.8715, 167.6906, 32.56826, -0.8378654, 0, 0, -0.5458769,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x49220037 [160.871500 167.690600 32.568260] -0.837865 0.000000 0.000000 -0.545877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922006,  7086, 0x49220025, 119.1236, 96.77377, 63.48276, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x49220025 [119.123600 96.773770 63.482760] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922007,  7086, 0x4922002D, 121.0607, 107.3446, 57.0359, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4922002D [121.060700 107.344600 57.035900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922008,  7346, 0x4922002D, 123.0644, 96.77714, 62.53233, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4922002D [123.064400 96.777140 62.532330] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922009,  7086, 0x4922002D, 125.7576, 104.6135, 57.06339, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4922002D [125.757600 104.613500 57.063390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492200A, 36830, 0x4922000D, 40.99316, 106.4925, 46.25829, -0.9966978, 0, 0, -0.08119947,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4922000D [40.993160 106.492500 46.258290] -0.996698 0.000000 0.000000 -0.081199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492200B, 23482, 0x49220010, 37.0593, 172.2812, 32, 0.944175, 0, 0, -0.3294443,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x49220010 [37.059300 172.281200 32.000000] 0.944175 0.000000 0.000000 -0.329444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492200C, 23482, 0x49220010, 28.70366, 189.7234, 32, -0.9998698, 0, 0, -0.01613729,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x49220010 [28.703660 189.723400 32.000000] -0.999870 0.000000 0.000000 -0.016137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492200D, 36830, 0x49220004, 21.31166, 92.19418, 46.81299, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x49220004 [21.311660 92.194180 46.812990] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492200E, 36830, 0x4922000C, 26.30109, 88.95912, 45.2315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4922000C [26.301090 88.959120 45.231500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492200F, 21550, 0x49220010, 45.23269, 187.5436, 32.0065, 0.944175, 0, 0, -0.3294443,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x49220010 [45.232690 187.543600 32.006500] 0.944175 0.000000 0.000000 -0.329444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922010, 14517, 0x49220020, 86.34202, 184.2117, 38.78767, -0.4296639, 0, 0, -0.9029889,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x49220020 [86.342020 184.211700 38.787670] -0.429664 0.000000 0.000000 -0.902989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922011,  7081, 0x49220010, 38.06636, 181.9173, 32.0105, 0.944175, 0, 0, -0.3294443,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x49220010 [38.066360 181.917300 32.010500] 0.944175 0.000000 0.000000 -0.329444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922012,  1542, 0x49220025, 119.9134, 101.9917, 60.49766, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49220025 [119.913400 101.991700 60.497660] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74922012, 0x74922013, '2019-02-10 00:00:00') /* Bonfire */
     , (0x74922012, 0x74922014, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922013,  4179, 0x49220025, 119.9134, 101.9917, 60.49766, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x49220025 [119.913400 101.991700 60.497660] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74922014,  8646, 0x4922000E, 25.51916, 135.3261, 43.7148, -0.9966978, 0, 0, -0.08119947,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x4922000E [25.519160 135.326100 43.714800] -0.996698 0.000000 0.000000 -0.081199 */
