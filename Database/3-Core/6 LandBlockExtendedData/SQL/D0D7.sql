DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7001,  1154, 0xD0D7002B, 133.2718, 70.27012, 2.131357, -0.073293, 0, 0, -0.997311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0D7002B [133.271800 70.270120 2.131357] -0.073293 0.000000 0.000000 -0.997311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0D7001, 0x7D0D7002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7D0D7001, 0x7D0D7003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7D0D7001, 0x7D0D7004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7D0D7001, 0x7D0D7005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7D0D7001, 0x7D0D7006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7D0D7001, 0x7D0D7007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7D0D7001, 0x7D0D7008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7D0D7001, 0x7D0D7009, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7D0D7001, 0x7D0D700A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D0D7001, 0x7D0D700B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D0D7001, 0x7D0D700C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D0D7001, 0x7D0D700D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D0D7001, 0x7D0D700E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0D7001, 0x7D0D700F, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D0D7001, 0x7D0D7010, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D0D7001, 0x7D0D7011, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D0D7001, 0x7D0D7012, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D0D7001, 0x7D0D7013, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D0D7001, 0x7D0D7014, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7D0D7001, 0x7D0D7015, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D0D7001, 0x7D0D7016, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D0D7001, 0x7D0D7017, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D0D7001, 0x7D0D7018, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D0D7001, 0x7D0D7019, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D0D7001, 0x7D0D701A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D0D7001, 0x7D0D701B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D0D7001, 0x7D0D701C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7D0D7001, 0x7D0D701D, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D0D7001, 0x7D0D701E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D0D7001, 0x7D0D701F, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D0D7001, 0x7D0D7020, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7002, 35733, 0xD0D7002B, 133.2718, 70.27012, 2.131357, -0.073293, 0, 0, -0.997311,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD0D7002B [133.271800 70.270120 2.131357] -0.073293 0.000000 0.000000 -0.997311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7003, 11481, 0xD0D7002A, 136.1741, 44.1305, 4.322458, -0.853728, 0, 0, -0.520719,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD0D7002A [136.174100 44.130500 4.322458] -0.853728 0.000000 0.000000 -0.520719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7004,  7346, 0xD0D70029, 131.5605, 3.20418, 8.00715, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD0D70029 [131.560500 3.204180 8.007150] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7005,  7086, 0xD0D70029, 127.6197, 3.21524, 8.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD0D70029 [127.619700 3.215240 8.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7006,  7086, 0xD0D70029, 133.4103, 9.517507, 8.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD0D70029 [133.410300 9.517507 8.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7007,  1610, 0xD0D70012, 67.06848, 34.44622, 4.00455, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD0D70012 [67.068480 34.446220 4.004550] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7008,  1609, 0xD0D70012, 69.46848, 31.04622, 4.00455, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD0D70012 [69.468480 31.046220 4.004550] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7009, 11481, 0xD0D70006, 16.80876, 135.9667, 0.59927, 0.486827, 0, 0, -0.873499,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD0D70006 [16.808760 135.966700 0.599270] 0.486827 0.000000 0.000000 -0.873499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D700A,   214, 0xD0D7002C, 133.9326, 78.27201, 1.477332, -0.073293, 0, 0, -0.997311,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD0D7002C [133.932600 78.272010 1.477332] -0.073293 0.000000 0.000000 -0.997311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D700B,   214, 0xD0D7002D, 122.0265, 117.753, 1.07401, -0.073293, 0, 0, -0.997311,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD0D7002D [122.026500 117.753000 1.074010] -0.073293 0.000000 0.000000 -0.997311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D700C,     3, 0xD0D70033, 145.8095, 52.55784, 4.887693, -0.853728, 0, 0, -0.520719,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD0D70033 [145.809500 52.557840 4.887693] -0.853728 0.000000 0.000000 -0.520719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D700D, 24959, 0xD0D70032, 163.0827, 36.21231, 3.960716, -0.853728, 0, 0, -0.520719,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD0D70032 [163.082700 36.212310 3.960716] -0.853728 0.000000 0.000000 -0.520719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D700E, 24958, 0xD0D7000E, 32.91284, 140.4287, -0.005199, 0.486827, 0, 0, -0.873499,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0D7000E [32.912840 140.428700 -0.005199] 0.486827 0.000000 0.000000 -0.873499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D700F,  7987, 0xD0D7002C, 138.2919, 92.41193, 0.299506, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD0D7002C [138.291900 92.411930 0.299506] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7010,  7987, 0xD0D7002C, 134.9138, 92.81006, 0.266329, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD0D7002C [134.913800 92.810060 0.266329] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7011,  7987, 0xD0D7002C, 129.0514, 94.18183, 0.152014, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD0D7002C [129.051400 94.181830 0.152014] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7012,     3, 0xD0D7002A, 138.2944, 36.00084, 4.99993, -0.853728, 0, 0, -0.520719,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD0D7002A [138.294400 36.000840 4.999930] -0.853728 0.000000 0.000000 -0.520719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7013,   213, 0xD0D70022, 119.6971, 30.5609, 6.906518, -0.853728, 0, 0, -0.520719,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD0D70022 [119.697100 30.560900 6.906518] -0.853728 0.000000 0.000000 -0.520719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7014, 11481, 0xD0D7001A, 79.82637, 40.10813, 4, 0.833189, 0, 0, -0.552988,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD0D7001A [79.826370 40.108130 4.000000] 0.833189 0.000000 0.000000 -0.552988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7015,   201, 0xD0D70033, 150.6397, 64.42212, 2.088181, -0.853728, 0, 0, -0.520719,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD0D70033 [150.639700 64.422120 2.088181] -0.853728 0.000000 0.000000 -0.520719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7016,     3, 0xD0D70034, 158.593, 75.92522, 0.783914, -0.073293, 0, 0, -0.997311,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD0D70034 [158.593000 75.925220 0.783914] -0.073293 0.000000 0.000000 -0.997311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7017, 24959, 0xD0D70034, 151.9233, 82.09337, 1.154987, -0.073293, 0, 0, -0.997311,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD0D70034 [151.923300 82.093370 1.154987] -0.073293 0.000000 0.000000 -0.997311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7018,   213, 0xD0D70033, 144.7932, 66.35156, 2.4046, -0.853728, 0, 0, -0.520719,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD0D70033 [144.793200 66.351560 2.404600] -0.853728 0.000000 0.000000 -0.520719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7019, 24959, 0xD0D7002B, 142.0619, 54.87211, 3.423425, -0.853728, 0, 0, -0.520719,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD0D7002B [142.061900 54.872110 3.423425] -0.853728 0.000000 0.000000 -0.520719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D701A,     3, 0xD0D7002A, 125.6818, 38.0278, 5.188551, -0.853728, 0, 0, -0.520719,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD0D7002A [125.681800 38.027800 5.188551] -0.853728 0.000000 0.000000 -0.520719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D701B,   214, 0xD0D7002A, 127.4338, 33.07236, 5.868452, -0.890481, 0, 0, -0.45502,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD0D7002A [127.433800 33.072360 5.868452] -0.890481 0.000000 0.000000 -0.455020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D701C, 35734, 0xD0D70024, 101.4804, 87.22099, 1.45927, -0.073293, 0, 0, -0.997311,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD0D70024 [101.480400 87.220990 1.459270] -0.073293 0.000000 0.000000 -0.997311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D701D, 24960, 0xD0D70016, 52.07646, 123.5711, -0.004549, 0.486827, 0, 0, -0.873499,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD0D70016 [52.076460 123.571100 -0.004549] 0.486827 0.000000 0.000000 -0.873499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D701E,     3, 0xD0D70013, 64.29653, 51.41344, 4.641955, 0.833189, 0, 0, -0.552988,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD0D70013 [64.296530 51.413440 4.641955] 0.833189 0.000000 0.000000 -0.552988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D701F, 24960, 0xD0D70007, 10.76834, 151.6727, -0.004549, 0.486827, 0, 0, -0.873499,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD0D70007 [10.768340 151.672700 -0.004549] 0.486827 0.000000 0.000000 -0.873499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7020, 11478, 0xD0D7002B, 128.7878, 57.88422, 3.158715, -0.853728, 0, 0, -0.520719,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0D7002B [128.787800 57.884220 3.158715] -0.853728 0.000000 0.000000 -0.520719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7021,  1542, 0xD0D70012, 69.00156, 33.35612, 4, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD0D70012 [69.001560 33.356120 4.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0D7021, 0x7D0D7022, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D7022, 22576, 0xD0D70012, 69.00156, 33.35612, 4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD0D70012 [69.001560 33.356120 4.000000] 1.000000 0.000000 0.000000 0.000000 */
