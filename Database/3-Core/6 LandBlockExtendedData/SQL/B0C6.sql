DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6001,  1154, 0xB0C6000C, 32.67606, 90.04666, 130.2919, -0.860446, 0, 0, -0.509541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0C6000C [32.676060 90.046660 130.291900] -0.860446 0.000000 0.000000 -0.509541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0C6001, 0x7B0C6002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B0C6001, 0x7B0C6003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B0C6001, 0x7B0C6004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B0C6001, 0x7B0C6005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B0C6001, 0x7B0C6006, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B0C6001, 0x7B0C6007, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B0C6001, 0x7B0C6008, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B0C6001, 0x7B0C6009, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7B0C6001, 0x7B0C600A, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7B0C6001, 0x7B0C600B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B0C6001, 0x7B0C600C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B0C6001, 0x7B0C600D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B0C6001, 0x7B0C600E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B0C6001, 0x7B0C600F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B0C6001, 0x7B0C6010, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B0C6001, 0x7B0C6011, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B0C6001, 0x7B0C6012, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7B0C6001, 0x7B0C6013, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7B0C6001, 0x7B0C6014, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B0C6001, 0x7B0C6015, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B0C6001, 0x7B0C6016, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B0C6001, 0x7B0C6017, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B0C6001, 0x7B0C6018, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B0C6001, 0x7B0C6019, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B0C6001, 0x7B0C601A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B0C6001, 0x7B0C601B, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7B0C6001, 0x7B0C601C, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B0C6001, 0x7B0C601D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B0C6001, 0x7B0C601E, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6002,   937, 0xB0C6000C, 32.67606, 90.04666, 130.2919, -0.860446, 0, 0, -0.509541,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB0C6000C [32.676060 90.046660 130.291900] -0.860446 0.000000 0.000000 -0.509541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6003,  9400, 0xB0C60019, 86.54273, 6.8585, 130.9257, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB0C60019 [86.542730 6.858500 130.925700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6004,  2582, 0xB0C60019, 91.97475, 11.6012, 129.7975, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB0C60019 [91.974750 11.601200 129.797500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6005,  1608, 0xB0C60015, 64.44305, 96.8297, 126.0309, -0.860446, 0, 0, -0.509541,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB0C60015 [64.443050 96.829700 126.030900] -0.860446 0.000000 0.000000 -0.509541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6006,  2582, 0xB0C6001C, 78.19463, 87.37428, 122.765, 0.409294, 0, 0, -0.912403,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB0C6001C [78.194630 87.374280 122.765000] 0.409294 0.000000 0.000000 -0.912403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6007,  9401, 0xB0C60005, 20.14402, 104.7879, 133.4647, -0.860446, 0, 0, -0.509541,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB0C60005 [20.144020 104.787900 133.464700] -0.860446 0.000000 0.000000 -0.509541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6008,  2569, 0xB0C6001C, 93.40166, 73.53522, 121.4332, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB0C6001C [93.401660 73.535220 121.433200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6009,  2572, 0xB0C6001C, 87.7543, 73.20752, 121.4332, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB0C6001C [87.754300 73.207520 121.433200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C600A,  1536, 0xB0C6001B, 84.2561, 60.2552, 120.9967, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xB0C6001B [84.256100 60.255200 120.996700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C600B,     3, 0xB0C6001C, 82.00371, 87.14262, 122.4282, 0.409294, 0, 0, -0.912403,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB0C6001C [82.003710 87.142620 122.428200] 0.409294 0.000000 0.000000 -0.912403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C600C,   194, 0xB0C60021, 105.3968, 7.141665, 131.6295, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB0C60021 [105.396800 7.141665 131.629500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C600D,   194, 0xB0C60019, 95.35994, 9.865923, 130.668, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB0C60019 [95.359940 9.865923 130.668000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C600E,   195, 0xB0C6000D, 24.25166, 102.3854, 133.0543, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB0C6000D [24.251660 102.385400 133.054300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C600F,   195, 0xB0C60005, 23.62861, 109.5696, 134.2726, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB0C60005 [23.628610 109.569600 134.272600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6010,  1608, 0xB0C60013, 68.00459, 66.75266, 123.1065, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB0C60013 [68.004590 66.752660 123.106500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6011,  2582, 0xB0C6000D, 31.68864, 109.7819, 133.6563, -0.860446, 0, 0, -0.509541,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB0C6000D [31.688640 109.781900 133.656300] -0.860446 0.000000 0.000000 -0.509541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6012,  6645, 0xB0C60022, 102.9414, 25.98587, 126.092, -0.132133, 0, 0, -0.991232,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB0C60022 [102.941400 25.985870 126.092000] -0.132133 0.000000 0.000000 -0.991232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6013,  9253, 0xB0C6000D, 37.19878, 106.5797, 132.6544, -0.860446, 0, 0, -0.509541,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB0C6000D [37.198780 106.579700 132.654400] -0.860446 0.000000 0.000000 -0.509541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6014,  2582, 0xB0C60013, 60.84267, 58.32922, 124.9298, 0.409294, 0, 0, -0.912403,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB0C60013 [60.842670 58.329220 124.929800] 0.409294 0.000000 0.000000 -0.912403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6015,   195, 0xB0C60021, 108.7219, 11.9828, 130.0755, -0.132133, 0, 0, -0.991232,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB0C60021 [108.721900 11.982800 130.075500] -0.132133 0.000000 0.000000 -0.991232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6016,   937, 0xB0C6001A, 86.73922, 28.04026, 126.1055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB0C6001A [86.739220 28.040260 126.105500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6017,     6, 0xB0C6001A, 82.446, 24.43912, 127.0635, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0C6001A [82.446000 24.439120 127.063500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6018,   937, 0xB0C60019, 83.40419, 22.62477, 127.286, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB0C60019 [83.404190 22.624770 127.286000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C6019,  9251, 0xB0C6001C, 78.38397, 74.47818, 121.6655, 0.409294, 0, 0, -0.912403,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB0C6001C [78.383970 74.478180 121.665500] 0.409294 0.000000 0.000000 -0.912403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C601A,  8014, 0xB0C6000E, 25.85539, 122.4951, 136.2995, -0.860446, 0, 0, -0.509541,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB0C6000E [25.855390 122.495100 136.299500] -0.860446 0.000000 0.000000 -0.509541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C601B,   213, 0xB0C60014, 65.82754, 76.00123, 123.6956, 0.409294, 0, 0, -0.912403,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB0C60014 [65.827540 76.001230 123.695600] 0.409294 0.000000 0.000000 -0.912403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C601C,  2582, 0xB0C60022, 101.0001, 27.88299, 125.4459, -0.132133, 0, 0, -0.991232,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB0C60022 [101.000100 27.882990 125.445900] -0.132133 0.000000 0.000000 -0.991232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C601D,  2576, 0xB0C6000D, 44.41129, 118.3309, 136.2236, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB0C6000D [44.411290 118.330900 136.223600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C601E,  2576, 0xB0C60039, 173.2941, 0.683567, 134.2628, -0.698924, 0, 0, -0.715196,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB0C60039 [173.294100 0.683567 134.262800] -0.698924 0.000000 0.000000 -0.715196 */
