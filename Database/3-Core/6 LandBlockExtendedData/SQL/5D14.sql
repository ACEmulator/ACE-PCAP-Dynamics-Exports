DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14001,  1154, 0x5D140028, 109.3937, 185.9299, 70.00388, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D140028 [109.393700 185.929900 70.003880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D14001, 0x75D14002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75D14001, 0x75D14003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D14001, 0x75D14004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75D14001, 0x75D14005, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75D14001, 0x75D14006, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75D14001, 0x75D14007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75D14001, 0x75D14008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75D14001, 0x75D14009, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75D14001, 0x75D1400A, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75D14001, 0x75D1400B, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75D14001, 0x75D1400C, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75D14001, 0x75D1400D, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75D14001, 0x75D1400E, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75D14001, 0x75D1400F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75D14001, 0x75D14010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75D14001, 0x75D14011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x75D14001, 0x75D14012, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75D14001, 0x75D14013, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x75D14001, 0x75D14014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75D14001, 0x75D14015, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75D14001, 0x75D14016, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75D14001, 0x75D14017, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75D14001, 0x75D14018, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75D14001, 0x75D14019, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75D14001, 0x75D1401A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75D14001, 0x75D1401B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14002,  7334, 0x5D140028, 109.3937, 185.9299, 70.00388, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5D140028 [109.393700 185.929900 70.003880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14003,  7121, 0x5D140028, 106.5736, 186.1467, 70.00388, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D140028 [106.573600 186.146700 70.003880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14004,  7334, 0x5D140028, 114.2268, 184.5741, 48.25675, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5D140028 [114.226800 184.574100 48.256750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14005, 12134, 0x5D14000E, 27.52376, 122.2631, 120.005, 0.347786, 0, 0, -0.937574,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D14000E [27.523760 122.263100 120.005000] 0.347786 0.000000 0.000000 -0.937574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14006, 12134, 0x5D140011, 66.48811, 12.55196, 69.84229, -0.079583, 0, 0, -0.996828,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D140011 [66.488110 12.551960 69.842290] -0.079583 0.000000 0.000000 -0.996828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14007,  7089, 0x5D140039, 191.7158, 22.66643, -0.44545, -0.897494, 0, 0, -0.441026,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5D140039 [191.715800 22.666430 -0.445450] -0.897494 0.000000 0.000000 -0.441026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14008, 24494, 0x5D140019, 73.3143, 8.955681, 70.30265, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x5D140019 [73.314300 8.955681 70.302650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14009,  8269, 0x5D140036, 154.9964, 138.6352, 10.83886, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5D140036 [154.996400 138.635200 10.838860] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1400A,  8269, 0x5D140037, 153.0087, 146.5604, 12.49528, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5D140037 [153.008700 146.560400 12.495280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1400B, 12135, 0x5D140020, 78.46166, 176.6575, 73.85111, -0.417836, 0, 0, -0.908523,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D140020 [78.461660 176.657500 73.851110] -0.417836 0.000000 0.000000 -0.908523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1400C,  8269, 0x5D14000D, 25.38158, 117.6778, 120.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5D14000D [25.381580 117.677800 120.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1400D,  8269, 0x5D140005, 23.31997, 108.4093, 120.6825, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5D140005 [23.319970 108.409300 120.682500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1400E,  8269, 0x5D140005, 13.6759, 112.8844, 130.3266, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5D140005 [13.675900 112.884400 130.326600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1400F,  7090, 0x5D140019, 79.16467, 10.19533, 60.24283, -0.079583, 0, 0, -0.996828,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5D140019 [79.164670 10.195330 60.242830] -0.079583 0.000000 0.000000 -0.996828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14010,  1610, 0x5D14001F, 73.75284, 161.148, 75.42027, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5D14001F [73.752840 161.148000 75.420270] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14011,  1609, 0x5D14001F, 72.89498, 163.5542, 75.70622, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x5D14001F [72.894980 163.554200 75.706220] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14012, 12134, 0x5D14000E, 45.91551, 142.7024, 120.005, 0.347786, 0, 0, -0.937574,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D14000E [45.915510 142.702400 120.005000] 0.347786 0.000000 0.000000 -0.937574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14013,  1757, 0x5D140035, 161.004, 119.6714, 5.835015, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x5D140035 [161.004000 119.671400 5.835015] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14014,  4254, 0x5D140035, 167.6576, 119.6714, 0.289339, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5D140035 [167.657600 119.671400 0.289339] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14015,  4253, 0x5D140035, 167.6576, 114.8714, 0.290339, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5D140035 [167.657600 114.871400 0.290339] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14016, 12134, 0x5D140021, 100.6878, 1.674566, 37.70789, -0.079583, 0, 0, -0.996828,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D140021 [100.687800 1.674566 37.707890] -0.079583 0.000000 0.000000 -0.996828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14017, 12134, 0x5D140019, 74.19067, 20.22514, 70.46882, -0.079583, 0, 0, -0.996828,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D140019 [74.190670 20.225140 70.468820] -0.079583 0.000000 0.000000 -0.996828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14018, 12134, 0x5D140015, 70.68903, 110.5378, 120, 0.347786, 0, 0, -0.937574,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D140015 [70.689030 110.537800 120.000000] 0.347786 0.000000 0.000000 -0.937574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D14019,  8269, 0x5D140020, 94.32384, 187.1057, 70.00388, -0.417836, 0, 0, -0.908523,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5D140020 [94.323840 187.105700 70.003880] -0.417836 0.000000 0.000000 -0.908523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1401A,  1610, 0x5D14003A, 188.6389, 45.1816, -0.44545, 0.967373, 0, 0, -0.253356,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5D14003A [188.638900 45.181600 -0.445450] 0.967373 0.000000 0.000000 -0.253356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1401B,  7121, 0x5D14003E, 185.7792, 134.4799, 0.0025, -0.456937, 0, 0, -0.889499,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D14003E [185.779200 134.479900 0.002500] -0.456937 0.000000 0.000000 -0.889499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1401C,  1542, 0x5D140019, 86.73558, 8.809687, 52.03645, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5D140019 [86.735580 8.809687 52.036450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D1401C, 0x75D1401D, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x75D1401C, 0x75D1401E, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1401D, 22567, 0x5D140019, 86.73558, 8.809687, 52.03645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5D140019 [86.735580 8.809687 52.036450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1401E, 22567, 0x5D140035, 163.1735, 115.876, 4.022077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5D140035 [163.173500 115.876000 4.022077] 1.000000 0.000000 0.000000 0.000000 */
