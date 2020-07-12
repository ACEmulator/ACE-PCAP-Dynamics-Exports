DELETE FROM `landblock_instance` WHERE `landblock` = 0x7814;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814000, 35318, 0x7814000F, 44, 148, 5.603666, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Tanada House of Water */
/* @teleloc 0x7814000F [44.000000 148.000000 5.603666] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814001,  1154, 0x78140025, 98.95853, 104.2654, 29.51682, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78140025 [98.958530 104.265400 29.516820] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77814001, 0x77814002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77814001, 0x77814003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77814001, 0x77814004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77814001, 0x77814005, '2019-02-10 00:00:00') /* Acolyte of Decay (35315) */
     , (0x77814001, 0x77814006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77814001, 0x77814007, '2019-02-10 00:00:00') /* Acolyte of Decay (35315) */
     , (0x77814001, 0x77814008, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77814001, 0x77814009, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x77814001, 0x7781400A, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x77814001, 0x7781400B, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x77814001, 0x7781400C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77814001, 0x7781400D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77814001, 0x7781400E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77814001, 0x7781400F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77814001, 0x77814010, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77814001, 0x77814011, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x77814001, 0x77814012, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x77814001, 0x77814013, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x77814001, 0x77814014, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x77814001, 0x77814015, '2019-02-10 00:00:00') /* Banished Tumerok (30885) */
     , (0x77814001, 0x77814016, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77814001, 0x77814017, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77814001, 0x77814018, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77814001, 0x77814019, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77814001, 0x7781401A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77814001, 0x7781401B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77814001, 0x7781401C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77814001, 0x7781401D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77814001, 0x7781401E, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x77814001, 0x7781401F, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x77814001, 0x77814020, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x77814001, 0x77814021, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77814001, 0x77814022, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814002,  7334, 0x78140025, 98.95853, 104.2654, 29.51682, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x78140025 [98.958530 104.265400 29.516820] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814003,  7334, 0x78140025, 96.77701, 105.5848, 29.51682, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x78140025 [96.777010 105.584800 29.516820] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814004,  7123, 0x7814001F, 95.19035, 154.7687, 16.83898, 0.2719535, 0, 0, -0.9623104,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7814001F [95.190350 154.768700 16.838980] 0.271954 0.000000 0.000000 -0.962310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814005, 35315, 0x78140017, 53.3949, 154.041, 6.454575, 0.8338317, 0, 0, -0.5520188,  True, '2019-02-10 00:00:00'); /* Acolyte of Decay */
/* @teleloc 0x78140017 [53.394900 154.041000 6.454575] 0.833832 0.000000 0.000000 -0.552019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814006,  7121, 0x78140025, 96.39809, 103.0636, 29.51682, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x78140025 [96.398090 103.063600 29.516820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814007, 35315, 0x7814000F, 45.4027, 154.202, 5.788558, 0.661759, 0, 0, -0.749717,  True, '2019-02-10 00:00:00'); /* Acolyte of Decay */
/* @teleloc 0x7814000F [45.402700 154.202000 5.788558] 0.661759 0.000000 0.000000 -0.749717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814008,  8968, 0x7814000D, 29.51544, 110.6686, 8.476977, -0.5900478, 0, 0, -0.8073683,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x7814000D [29.515440 110.668600 8.476977] -0.590048 0.000000 0.000000 -0.807368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814009, 37100, 0x78140005, 1.333346, 100.9496, 7.703644, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x78140005 [1.333346 100.949600 7.703644] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781400A, 37100, 0x78140005, 1.542969, 98.12897, 7.956166, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x78140005 [1.542969 98.128970 7.956166] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781400B, 37101, 0x78140005, 1.053257, 99.31708, 7.816348, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x78140005 [1.053257 99.317080 7.816348] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781400C,  7124, 0x7814002D, 122.1596, 98.07189, 37.33878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7814002D [122.159600 98.071890 37.338780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781400D,  7123, 0x7814002C, 123.3648, 86.68571, 45.89941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7814002C [123.364800 86.685710 45.899410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781400E,  7107, 0x7814001F, 90.04282, 144.586, 16.83898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7814001F [90.042820 144.586000 16.838980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781400F,  4255, 0x7814000D, 39.31495, 104.2296, 11.15914, -0.5900478, 0, 0, -0.8073683,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7814000D [39.314950 104.229600 11.159140] -0.590048 0.000000 0.000000 -0.807368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814010,   619, 0x78140005, 13.73443, 118.7006, 8.918949, -0.348161, 0, 0, -0.9374347,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x78140005 [13.734430 118.700600 8.918949] -0.348161 0.000000 0.000000 -0.937435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814011, 37100, 0x7814002F, 130.1345, 149.9481, 15.85818, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x7814002F [130.134500 149.948100 15.858180] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814012, 37100, 0x7814002F, 132.8855, 149.2908, 16.19699, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x7814002F [132.885500 149.290800 16.196990] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814013, 37101, 0x7814002F, 131.51, 149.6195, 16.02759, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x7814002F [131.510000 149.619500 16.027590] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814014,  6382, 0x78140028, 118.4047, 188.0369, 13.5393, -0.152903, 0, 0, -0.9882412,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x78140028 [118.404700 188.036900 13.539300] -0.152903 0.000000 0.000000 -0.988241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814015, 30885, 0x7814001D, 89.09642, 101.8947, 24.67387, 0.5745983, 0, 0, -0.8184355,  True, '2019-02-10 00:00:00'); /* Banished Tumerok */
/* @teleloc 0x7814001D [89.096420 101.894700 24.673870] 0.574598 0.000000 0.000000 -0.818436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814016,  7121, 0x7814000C, 38.49823, 83.16945, 14.83469, -0.5900478, 0, 0, -0.8073683,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7814000C [38.498230 83.169450 14.834690] -0.590048 0.000000 0.000000 -0.807368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814017,  1758, 0x7814001E, 94.2049, 122.5283, 28.27483, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7814001E [94.204900 122.528300 28.274830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814018,  4254, 0x7814001D, 94.28829, 115.6936, 28.27483, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7814001D [94.288290 115.693600 28.274830] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814019,  4254, 0x78140025, 97.08907, 116.3832, 28.27483, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x78140025 [97.089070 116.383200 28.274830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781401A,  7123, 0x7814002E, 120.7077, 137.5412, 18.33735, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7814002E [120.707700 137.541200 18.337350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781401B,  7123, 0x7814002E, 120.6006, 134.6588, 19.27138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7814002E [120.600600 134.658800 19.271380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781401C,  7179, 0x78140015, 48.20811, 104.0179, 12.70088, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x78140015 [48.208110 104.017900 12.700880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781401D,  7179, 0x7814000D, 46.97251, 106.2479, 12.12326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7814000D [46.972510 106.247900 12.123260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781401E,  6380, 0x7814000D, 25.01903, 113.617, 7.240165, -0.5900478, 0, 0, -0.8073683,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x7814000D [25.019030 113.617000 7.240165] -0.590048 0.000000 0.000000 -0.807368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781401F,  6382, 0x7814000D, 37.95943, 100.8737, 11.51679, -0.5900478, 0, 0, -0.8073683,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x7814000D [37.959430 100.873700 11.516790] -0.590048 0.000000 0.000000 -0.807368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814020, 28551, 0x7814001E, 90.9882, 142.8254, 11.97389, 0.2719535, 0, 0, -0.9623104,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x7814001E [90.988200 142.825400 11.973890] 0.271954 0.000000 0.000000 -0.962310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814021,  7123, 0x78140025, 115.2488, 110.9663, 27.69343, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x78140025 [115.248800 110.966300 27.693430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814022,  7123, 0x78140025, 111.6747, 112.257, 28.27483, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x78140025 [111.674700 112.257000 28.274830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814023,  1542, 0x78140026, 110.6326, 131.779, 18.51242, 0.2719535, 0, 0, -0.9623104, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78140026 [110.632600 131.779000 18.512420] 0.271954 0.000000 0.000000 -0.962310 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77814023, 0x77814024, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x77814023, 0x77814025, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x77814023, 0x77814026, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x77814023, 0x77814027, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x77814023, 0x77814028, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x77814023, 0x77814029, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814024,  8037, 0x78140026, 110.6326, 131.779, 18.51242, 0.2719535, 0, 0, -0.9623104,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x78140026 [110.632600 131.779000 18.512420] 0.271954 0.000000 0.000000 -0.962310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814025,  8041, 0x78140016, 48.9141, 120.3648, 10.09155, -0.5900478, 0, 0, -0.8073683,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x78140016 [48.914100 120.364800 10.091550] -0.590048 0.000000 0.000000 -0.807368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814026,  4180, 0x7814002E, 122.3047, 135.7056, 19.34098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x7814002E [122.304700 135.705600 19.340980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814027,  8041, 0x78140024, 97.48119, 92.86845, 32.16883, 0.5745983, 0, 0, -0.8184355,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x78140024 [97.481190 92.868450 32.168830] 0.574598 0.000000 0.000000 -0.818436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814028,  8037, 0x78140018, 67.96614, 188.3618, 13.42358, -0.7331262, 0, 0, -0.6800926,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x78140018 [67.966140 188.361800 13.423580] -0.733126 0.000000 0.000000 -0.680093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77814029,  4180, 0x78140025, 114.0679, 111.818, 28.27483, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x78140025 [114.067900 111.818000 28.274830] 0.923880 0.000000 0.000000 -0.382684 */
