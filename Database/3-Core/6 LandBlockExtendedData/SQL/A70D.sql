DELETE FROM `landblock_instance` WHERE `landblock` = 0xA70D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D001,  1154, 0xA70D0020, 83.87929, 171.9587, 5.992153, -0.047309, 0, 0, -0.99888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA70D0020 [83.879290 171.958700 5.992153] -0.047309 0.000000 0.000000 -0.998880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A70D001, 0x7A70D002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7A70D001, 0x7A70D003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A70D001, 0x7A70D004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7A70D001, 0x7A70D005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7A70D001, 0x7A70D006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7A70D001, 0x7A70D007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7A70D001, 0x7A70D008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A70D001, 0x7A70D009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A70D001, 0x7A70D00A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7A70D001, 0x7A70D00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A70D001, 0x7A70D00C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A70D001, 0x7A70D00D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A70D001, 0x7A70D00E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A70D001, 0x7A70D00F, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A70D001, 0x7A70D010, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A70D001, 0x7A70D011, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A70D001, 0x7A70D012, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A70D001, 0x7A70D013, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A70D001, 0x7A70D014, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A70D001, 0x7A70D015, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A70D001, 0x7A70D016, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A70D001, 0x7A70D017, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A70D001, 0x7A70D018, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A70D001, 0x7A70D019, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A70D001, 0x7A70D01A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A70D001, 0x7A70D01B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A70D001, 0x7A70D01C, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7A70D001, 0x7A70D01D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A70D001, 0x7A70D01E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A70D001, 0x7A70D01F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A70D001, 0x7A70D020, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7A70D001, 0x7A70D021, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7A70D001, 0x7A70D022, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x7A70D001, 0x7A70D023, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D002,  7105, 0xA70D0020, 83.87929, 171.9587, 5.992153, -0.047309, 0, 0, -0.99888,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA70D0020 [83.879290 171.958700 5.992153] -0.047309 0.000000 0.000000 -0.998880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D003, 14800, 0xA70D002F, 125.2674, 161.6251, 20.95469, 0.813173, 0, 0, -0.582022,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA70D002F [125.267400 161.625100 20.954690] 0.813173 0.000000 0.000000 -0.582022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D004,  7183, 0xA70D0015, 52.23682, 110.8715, 0.366069, 0.973988, 0, 0, -0.226601,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xA70D0015 [52.236820 110.871500 0.366069] 0.973988 0.000000 0.000000 -0.226601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D005,  7183, 0xA70D000D, 47.15032, 116.8904, -0.087, 0.973988, 0, 0, -0.226601,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xA70D000D [47.150320 116.890400 -0.087000] 0.973988 0.000000 0.000000 -0.226601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D006,  7183, 0xA70D000D, 36.75449, 98.86201, -0.087, 0.973988, 0, 0, -0.226601,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xA70D000D [36.754490 98.862010 -0.087000] 0.973988 0.000000 0.000000 -0.226601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D007,  7183, 0xA70D000D, 42.56356, 104.701, -0.087, 0.973988, 0, 0, -0.226601,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xA70D000D [42.563560 104.701000 -0.087000] 0.973988 0.000000 0.000000 -0.226601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D008, 24497, 0xA70D003C, 173.9375, 78.49915, 15.11791, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA70D003C [173.937500 78.499150 15.117910] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D009, 24497, 0xA70D003C, 181.5375, 73.49915, 15.11791, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA70D003C [181.537500 73.499150 15.117910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D00A, 22933, 0xA70D0014, 58.64103, 81.95057, 0.01, 0.973988, 0, 0, -0.226601,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA70D0014 [58.641030 81.950570 0.010000] 0.973988 0.000000 0.000000 -0.226601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D00B,  4254, 0xA70D0036, 144.3833, 140.7997, 21.83315, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA70D0036 [144.383300 140.799700 21.833150] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D00C,   199, 0xA70D0027, 118.407, 155.7963, 17.64569, -0.125691, 0, 0, -0.992069,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA70D0027 [118.407000 155.796300 17.645690] -0.125691 0.000000 0.000000 -0.992069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D00D,  7123, 0xA70D0020, 77.81597, 190.7724, 2.594462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA70D0020 [77.815970 190.772400 2.594462] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D00E,  1758, 0xA70D002F, 140.0476, 146.0837, 21.67563, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA70D002F [140.047600 146.083700 21.675630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D00F,  7084, 0xA70D002F, 139.7086, 164.2858, 21.55668, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA70D002F [139.708600 164.285800 21.556680] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D010,  7084, 0xA70D002F, 141.373, 161.261, 21.79159, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA70D002F [141.373000 161.261000 21.791590] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D011,   201, 0xA70D0027, 107.2977, 154.5878, 14.71738, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA70D0027 [107.297700 154.587800 14.717380] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D012,  7987, 0xA70D0020, 74.21283, 173.5849, 3.719491, -0.047309, 0, 0, -0.99888,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA70D0020 [74.212830 173.584900 3.719491] -0.047309 0.000000 0.000000 -0.998880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D013, 24494, 0xA70D0036, 154.9048, 143.8878, 24.72684, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA70D0036 [154.904800 143.887800 24.726840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D014,  4255, 0xA70D000D, 39.38514, 102.2507, -0.12175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA70D000D [39.385140 102.250700 -0.121750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D015,  4255, 0xA70D000D, 35.43121, 105.0873, -0.47175, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA70D000D [35.431210 105.087300 -0.471750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D016,  4255, 0xA70D000D, 39.89457, 106.4579, -0.12175, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA70D000D [39.894570 106.457900 -0.121750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D017,  4255, 0xA70D0020, 72.98263, 183.8111, 2.742541, -0.047309, 0, 0, -0.99888,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA70D0020 [72.982630 183.811100 2.742541] -0.047309 0.000000 0.000000 -0.998880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D018,  1610, 0xA70D0028, 114.3005, 176.7567, 13.12023, -0.125691, 0, 0, -0.992069,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA70D0028 [114.300500 176.756700 13.120230] -0.125691 0.000000 0.000000 -0.992069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D019,   199, 0xA70D0037, 145.252, 152.0326, 22.42732, 0.813173, 0, 0, -0.582022,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA70D0037 [145.252000 152.032600 22.427320] 0.813173 0.000000 0.000000 -0.582022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D01A,  7124, 0xA70D0020, 83.155, 181.2488, 3.833017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA70D0020 [83.155000 181.248800 3.833017] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D01B,  7124, 0xA70D0020, 84.97466, 183.4868, 3.798152, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA70D0020 [84.974660 183.486800 3.798152] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D01C, 11527, 0xA70D000D, 42.35165, 108.0458, -0.095, 0.973988, 0, 0, -0.226601,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xA70D000D [42.351650 108.045800 -0.095000] 0.973988 0.000000 0.000000 -0.226601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D01D,  7179, 0xA70D0020, 93.60828, 174.3353, 7.820746, -0.047309, 0, 0, -0.99888,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA70D0020 [93.608280 174.335300 7.820746] -0.047309 0.000000 0.000000 -0.998880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D01E, 24494, 0xA70D0037, 154.8427, 161.4413, 25.62423, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA70D0037 [154.842700 161.441300 25.624230] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D01F, 24494, 0xA70D0037, 152.5609, 152.6349, 24.86362, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA70D0037 [152.560900 152.634900 24.863620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D020,  7102, 0xA70D0014, 58.37994, 76.97686, 0.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA70D0014 [58.379940 76.976860 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D021,  7102, 0xA70D0014, 62.99888, 75.03899, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA70D0014 [62.998880 75.038990 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D022,  9163, 0xA70D0014, 60.51928, 76.16457, 0.0066, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA70D0014 [60.519280 76.164570 0.006600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D023, 14559, 0xA70D003C, 189.2767, 85.24753, 16.1989, -0.883527, 0, 0, -0.46838,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA70D003C [189.276700 85.247530 16.198900] -0.883527 0.000000 0.000000 -0.468380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D024,  1542, 0xA70D0027, 113.2031, 154.9821, 16.47043, -0.125691, 0, 0, -0.992069, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA70D0027 [113.203100 154.982100 16.470430] -0.125691 0.000000 0.000000 -0.992069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A70D024, 0x7A70D025, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7A70D024, 0x7A70D026, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7A70D024, 0x7A70D027, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A70D024, 0x7A70D028, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A70D024, 0x7A70D029, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7A70D024, 0x7A70D02A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7A70D024, 0x7A70D02B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A70D024, 0x7A70D02C, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7A70D024, 0x7A70D02D, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7A70D024, 0x7A70D02E, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7A70D024, 0x7A70D02F, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D025,  8646, 0xA70D0027, 113.2031, 154.9821, 16.47043, -0.125691, 0, 0, -0.992069,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA70D0027 [113.203100 154.982100 16.470430] -0.125691 0.000000 0.000000 -0.992069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D026, 22567, 0xA70D003B, 171.7583, 70.67153, 9.870367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA70D003B [171.758300 70.671530 9.870367] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D027,  4380, 0xA70D003C, 173.5375, 72.49915, 15.11791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA70D003C [173.537500 72.499150 15.117910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D028,  4380, 0xA70D0036, 158.4314, 136.6377, 24.99432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA70D0036 [158.431400 136.637700 24.994320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D029, 42528, 0xA70D0030, 123.7685, 169.4966, 16.669, -0.125691, 0, 0, -0.992069,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA70D0030 [123.768500 169.496600 16.669000] -0.125691 0.000000 0.000000 -0.992069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D02A,  9024, 0xA70D0028, 104.8828, 174.9295, 14.31517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xA70D0028 [104.882800 174.929500 14.315170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D02B,  4179, 0xA70D0028, 104.8828, 174.9295, 13.31517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA70D0028 [104.882800 174.929500 13.315170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D02C,  9019, 0xA70D0028, 104.6334, 173.9611, 13.31517, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xA70D0028 [104.633400 173.961100 13.315170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D02D,  9025, 0xA70D0028, 105.094, 177.3534, 13.31517, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xA70D0028 [105.094000 177.353400 13.315170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D02E,  9041, 0xA70D0028, 102.9285, 172.9545, 13.31517, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xA70D0028 [102.928500 172.954500 13.315170] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70D02F,  9020, 0xA70D0028, 103.665, 174.2105, 13.31517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xA70D0028 [103.665000 174.210500 13.315170] 1.000000 0.000000 0.000000 0.000000 */
