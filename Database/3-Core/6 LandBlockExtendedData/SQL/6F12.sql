DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12006,  1930, 0x6F120035, 149.466, 106.055, 30.4555, 0.9956225, 0, 0, 0.09346566, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x6F120035 [149.466000 106.055000 30.455500] 0.995623 0.000000 0.000000 0.093466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12007,  1154, 0x6F120035, 149.041, 105.075, 30.42558, 0.821706, 0, 0, -0.569911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F120035 [149.041000 105.075000 30.425580] 0.821706 0.000000 0.000000 -0.569911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F12007, 0x76F12008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x76F12007, 0x76F12009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x76F12007, 0x76F1200A, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x76F12007, 0x76F1200B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x76F12007, 0x76F1200C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76F12007, 0x76F1200D, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x76F12007, 0x76F1200E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76F12007, 0x76F1200F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76F12007, 0x76F12010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76F12007, 0x76F12011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76F12007, 0x76F12012, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76F12007, 0x76F12013, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76F12007, 0x76F12014, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76F12007, 0x76F12015, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x76F12007, 0x76F12016, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76F12007, 0x76F12017, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x76F12007, 0x76F12018, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x76F12007, 0x76F12019, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76F12007, 0x76F1201A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76F12007, 0x76F1201B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76F12007, 0x76F1201C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76F12007, 0x76F1201D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76F12007, 0x76F1201E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76F12007, 0x76F1201F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76F12007, 0x76F12020, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76F12007, 0x76F12021, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76F12007, 0x76F12022, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76F12007, 0x76F12023, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76F12007, 0x76F12024, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76F12007, 0x76F12025, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76F12007, 0x76F12026, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12008,   233, 0x6F120035, 149.041, 105.075, 30.42558, 0.821706, 0, 0, -0.569911,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x6F120035 [149.041000 105.075000 30.425580] 0.821706 0.000000 0.000000 -0.569911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12009,   233, 0x6F120035, 147.281, 108.395, 30.27892, 0.964143, 0, 0, 0.265384,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x6F120035 [147.281000 108.395000 30.278920] 0.964143 0.000000 0.000000 0.265384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F1200A,   232, 0x6F120035, 152.143, 107.834, 30.68358, 0.447885, 0, 0, -0.894091,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x6F120035 [152.143000 107.834000 30.683580] 0.447885 0.000000 0.000000 -0.894091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F1200B,   232, 0x6F120035, 149.564, 109.391, 30.46867, -0.633139, 0, 0, -0.774038,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x6F120035 [149.564000 109.391000 30.468670] -0.633139 0.000000 0.000000 -0.774038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F1200C,  7179, 0x6F12001D, 93.00305, 107.5273, 32.08127, -0.1290579, 0, 0, -0.9916371,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6F12001D [93.003050 107.527300 32.081270] -0.129058 0.000000 0.000000 -0.991637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F1200D,  7780, 0x6F12000D, 33.15508, 105.4105, 38.10276, -0.9869999, 0, 0, -0.1607209,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x6F12000D [33.155080 105.410500 38.102760] -0.987000 0.000000 0.000000 -0.160721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F1200E,  7334, 0x6F120005, 11.81096, 115.0422, 47.25429, -0.4608746, 0, 0, -0.8874652,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6F120005 [11.810960 115.042200 47.254290] -0.460875 0.000000 0.000000 -0.887465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F1200F,  7124, 0x6F120015, 68.84941, 107.2089, 34.53374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6F120015 [68.849410 107.208900 34.533740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12010,  7123, 0x6F120015, 71.29446, 105.1133, 35.02854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6F120015 [71.294460 105.113300 35.028540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12011,  7124, 0x6F120015, 71.27742, 110.1875, 33.33855, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6F120015 [71.277420 110.187500 33.338550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12012,  8269, 0x6F120016, 49.34339, 120.0897, 38.57768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6F120016 [49.343390 120.089700 38.577680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12013,  8269, 0x6F12000E, 41.66376, 122.4416, 31.71666, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6F12000E [41.663760 122.441600 31.716660] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12014,  8269, 0x6F12000D, 35.12684, 114.4061, 34.93988, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6F12000D [35.126840 114.406100 34.939880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12015,  7117, 0x6F12000D, 25.18811, 104.3243, 39.13271, -0.4608746, 0, 0, -0.8874652,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x6F12000D [25.188110 104.324300 39.132710] -0.460875 0.000000 0.000000 -0.887465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12016,  7179, 0x6F12001D, 93.16826, 100.6863, 33.22145, -0.1290579, 0, 0, -0.9916371,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6F12001D [93.168260 100.686300 33.221450] -0.129058 0.000000 0.000000 -0.991637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12017,  7089, 0x6F120015, 56.08598, 100.7711, 37.74036, -0.9869999, 0, 0, -0.1607209,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x6F120015 [56.085980 100.771100 37.740360] -0.987000 0.000000 0.000000 -0.160721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12018,  7780, 0x6F120006, 4.96999, 131.7215, 33.26701, -0.4608746, 0, 0, -0.8874652,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x6F120006 [4.969990 131.721500 33.267010] -0.460875 0.000000 0.000000 -0.887465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12019,  8269, 0x6F12001E, 80.67247, 123.5786, 29.40606, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6F12001E [80.672470 123.578600 29.406060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F1201A,  7123, 0x6F120015, 65.04953, 116.983, 31.59237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6F120015 [65.049530 116.983000 31.592370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F1201B,  7123, 0x6F120015, 64.25983, 114.0642, 32.63111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6F120015 [64.259830 114.064200 32.631110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F1201C,   199, 0x6F120004, 6.460135, 80.04831, 59.95274, -0.4608746, 0, 0, -0.8874652,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x6F120004 [6.460135 80.048310 59.952740] -0.460875 0.000000 0.000000 -0.887465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F1201D,  7123, 0x6F120039, 181.6789, 21.83127, 50.45059, 0.7666299, 0, 0, -0.6420892,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6F120039 [181.678900 21.831270 50.450590] 0.766630 0.000000 0.000000 -0.642089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F1201E,  7121, 0x6F120025, 97.49679, 112.764, 31.2085, -0.1290579, 0, 0, -0.9916371,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6F120025 [97.496790 112.764000 31.208500] -0.129058 0.000000 0.000000 -0.991637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F1201F,  7334, 0x6F120016, 48.34029, 142.7148, 24.40254, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6F120016 [48.340290 142.714800 24.402540] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12020,  7121, 0x6F120016, 50.86727, 141.4587, 24.66499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6F120016 [50.867270 141.458700 24.664990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12021,  7334, 0x6F120016, 48.6424, 140.1178, 25.24303, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6F120016 [48.642400 140.117800 25.243030] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12022,  7334, 0x6F12000D, 29.06276, 102.1179, 39.54131, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6F12000D [29.062760 102.117900 39.541310] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12023,  7121, 0x6F120016, 51.47395, 139.8829, 34.84312, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6F120016 [51.473950 139.882900 34.843120] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12024,  8269, 0x6F12001D, 84.73463, 108.4956, 31.9199, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6F12001D [84.734630 108.495600 31.919900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12025,  8269, 0x6F12001D, 93.55579, 110.6805, 31.55574, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6F12001D [93.555790 110.680500 31.555740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12026, 32483, 0x6F12000C, 33.95466, 92.67565, 44.49479, -0.9869999, 0, 0, -0.1607209,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x6F12000C [33.954660 92.675650 44.494790] -0.987000 0.000000 0.000000 -0.160721 */
