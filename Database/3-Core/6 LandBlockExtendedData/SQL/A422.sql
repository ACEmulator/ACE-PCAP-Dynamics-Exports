DELETE FROM `landblock_instance` WHERE `landblock` = 0xA422;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422001,  1154, 0xA4220013, 58.49232, 50.0559, 266.6853, -0.2643148, 0, 0, -0.9644365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4220013 [58.492320 50.055900 266.685300] -0.264315 0.000000 0.000000 -0.964437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A422001, 0x7A422002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7A422001, 0x7A422003, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7A422001, 0x7A422004, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A422001, 0x7A422005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A422001, 0x7A422006, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A422001, 0x7A422007, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A422001, 0x7A422008, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A422001, 0x7A422009, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A422001, 0x7A42200A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A422001, 0x7A42200B, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7A422001, 0x7A42200C, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7A422001, 0x7A42200D, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7A422001, 0x7A42200E, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7A422001, 0x7A42200F, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7A422001, 0x7A422010, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7A422001, 0x7A422011, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x7A422001, 0x7A422012, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7A422001, 0x7A422013, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7A422001, 0x7A422014, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7A422001, 0x7A422015, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7A422001, 0x7A422016, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7A422001, 0x7A422017, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7A422001, 0x7A422018, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7A422001, 0x7A422019, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7A422001, 0x7A42201A, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7A422001, 0x7A42201B, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A422001, 0x7A42201C, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7A422001, 0x7A42201D, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7A422001, 0x7A42201E, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7A422001, 0x7A42201F, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x7A422001, 0x7A422020, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7A422001, 0x7A422021, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7A422001, 0x7A422022, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7A422001, 0x7A422023, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A422001, 0x7A422024, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7A422001, 0x7A422025, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A422001, 0x7A422026, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7A422001, 0x7A422027, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7A422001, 0x7A422028, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422002,  1989, 0xA4220013, 58.49232, 50.0559, 266.6853, -0.2643148, 0, 0, -0.9644365,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA4220013 [58.492320 50.055900 266.685300] -0.264315 0.000000 0.000000 -0.964437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422003,  8141, 0xA4220029, 135.784, 3.512702, 259.1809, -0.9908643, 0, 0, -0.1348624,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA4220029 [135.784000 3.512702 259.180900] -0.990864 0.000000 0.000000 -0.134862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422004,  1757, 0xA4220032, 151.2665, 43.64729, 270.1319, -0.5206001, 0, 0, -0.8538006,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA4220032 [151.266500 43.647290 270.131900] -0.520600 0.000000 0.000000 -0.853801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422005,   199, 0xA422003C, 175.9348, 75.86308, 263.365, 0.1342874, 0, 0, -0.9909424,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA422003C [175.934800 75.863080 263.365000] 0.134287 0.000000 0.000000 -0.990942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422006, 24494, 0xA4220019, 93.85678, 18.66959, 263.5188, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA4220019 [93.856780 18.669590 263.518800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422007,   199, 0xA422001B, 84.38853, 55.33076, 272.5831, -0.2643148, 0, 0, -0.9644365,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA422001B [84.388530 55.330760 272.583100] -0.264315 0.000000 0.000000 -0.964437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422008, 24494, 0xA4220022, 108.7402, 24.873, 266.301, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA4220022 [108.740200 24.873000 266.301000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422009, 24494, 0xA4220022, 100.0804, 27.65995, 267.23, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA4220022 [100.080400 27.659950 267.230000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42200A, 24494, 0xA422002B, 122.2319, 61.92341, 277.9072, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA422002B [122.231900 61.923410 277.907200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42200B,  8139, 0xA4220032, 149.8482, 27.95125, 265.3777, -0.5206001, 0, 0, -0.8538006,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA4220032 [149.848200 27.951250 265.377700] -0.520600 0.000000 0.000000 -0.853801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42200C,  8141, 0xA4220033, 160.3981, 67.20844, 268.5439, 0.7308357, 0, 0, -0.6825534,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA4220033 [160.398100 67.208440 268.543900] 0.730836 0.000000 0.000000 -0.682553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42200D,  7107, 0xA422002C, 139.5416, 95.6316, 275.4981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA422002C [139.541600 95.631600 275.498100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42200E,  7107, 0xA422002C, 138.1179, 91.10587, 275.9727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA422002C [138.117900 91.105870 275.972700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42200F,  8141, 0xA422003B, 184.0681, 67.1497, 260.6539, 0.1342874, 0, 0, -0.9909424,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA422003B [184.068100 67.149700 260.653900] 0.134287 0.000000 0.000000 -0.990942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422010,  2570, 0xA422001A, 73.96242, 47.57343, 266.53, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xA422001A [73.962420 47.573430 266.530000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422011,  2573, 0xA4220013, 70.80943, 48.91365, 266.3226, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xA4220013 [70.809430 48.913650 266.322600] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422012,   201, 0xA4220021, 115.0474, 14.14605, 262.7253, -0.9775208, 0, 0, -0.2108393,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA4220021 [115.047400 14.146050 262.725300] -0.977521 0.000000 0.000000 -0.210839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422013,  2569, 0xA422001B, 84.34683, 48.20119, 270.2007, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xA422001B [84.346830 48.201190 270.200700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422014,  7100, 0xA422002A, 140.6373, 27.14161, 267.0572, 0.03443069, 0, 0, -0.9994071,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA422002A [140.637300 27.141610 267.057200] 0.034431 0.000000 0.000000 -0.999407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422015,  8139, 0xA4220032, 156.947, 43.21585, 268.0996, -0.5206001, 0, 0, -0.8538006,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA4220032 [156.947000 43.215850 268.099600] -0.520600 0.000000 0.000000 -0.853801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422016,  8139, 0xA422002B, 125.9152, 52.38014, 274.01, 0.7308357, 0, 0, -0.6825534,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA422002B [125.915200 52.380140 274.010000] 0.730836 0.000000 0.000000 -0.682553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422017,  8139, 0xA422003B, 170.0385, 57.31283, 265.3305, 0.1342874, 0, 0, -0.9909424,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA422003B [170.038500 57.312830 265.330500] 0.134287 0.000000 0.000000 -0.990942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422018,  2571, 0xA4220005, 0.06394821, 96.57089, 274.058, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xA4220005 [0.063948 96.570890 274.058000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422019,  2570, 0xA4220005, 6.664821, 103.6694, 274.058, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xA4220005 [6.664821 103.669400 274.058000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42201A,  8139, 0xA422001C, 94.16577, 85.49726, 285.8977, -0.166458, 0, 0, -0.9860485,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA422001C [94.165770 85.497260 285.897700] -0.166458 0.000000 0.000000 -0.986049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42201B, 24494, 0xA422001B, 80.96749, 56.23598, 271.7445, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA422001B [80.967490 56.235980 271.744500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42201C,  7100, 0xA4220017, 53.65927, 165.2995, 305.1098, -0.9996804, 0, 0, -0.02528151,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA4220017 [53.659270 165.299500 305.109800] -0.999680 0.000000 0.000000 -0.025282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42201D,  2570, 0xA422002B, 140.1373, 69.23861, 274.3851, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xA422002B [140.137300 69.238610 274.385100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42201E,  2571, 0xA422002B, 130.9824, 65.45443, 276.1754, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xA422002B [130.982400 65.454430 276.175400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42201F,  2572, 0xA422002C, 130.4364, 73.43578, 278.5392, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xA422002C [130.436400 73.435780 278.539200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422020,  2569, 0xA422002C, 134.1541, 77.69942, 277.3, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xA422002C [134.154100 77.699420 277.300000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422021,  7090, 0xA422002A, 130.7926, 26.02725, 271.7829, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA422002A [130.792600 26.027250 271.782900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422022,  7090, 0xA4220029, 131.8866, 22.89108, 265.6349, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA4220029 [131.886600 22.891080 265.634900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422023,  1758, 0xA4220031, 155.5351, 19.62368, 264.4158, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4220031 [155.535100 19.623680 264.415800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422024,  4253, 0xA4220031, 153.3369, 23.89077, 264.4158, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA4220031 [153.336900 23.890770 264.415800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422025,  4254, 0xA4220031, 149.0698, 21.69261, 264.4158, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA4220031 [149.069800 21.692610 264.415800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422026,  8141, 0xA4220034, 154.4248, 79.31301, 270.535, 0.1342874, 0, 0, -0.9909424,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA4220034 [154.424800 79.313010 270.535000] 0.134287 0.000000 0.000000 -0.990942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422027,  4253, 0xA422002E, 142.6653, 127.6765, 282.4499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA422002E [142.665300 127.676500 282.449900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422028,  4254, 0xA422002E, 140.357, 125.9467, 283.2183, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA422002E [140.357000 125.946700 283.218300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A422029,  1542, 0xA4220029, 142.0804, 18.54636, 271.7829, 0.03443069, 0, 0, -0.9994071, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4220029 [142.080400 18.546360 271.782900] 0.034431 0.000000 0.000000 -0.999407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A422029, 0x7A42202A, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x7A422029, 0x7A42202B, '2019-02-10 00:00:00') /* Bones */
     , (0x7A422029, 0x7A42202C, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42202A,  8648, 0xA4220029, 142.0804, 18.54636, 271.7829, 0.03443069, 0, 0, -0.9994071,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xA4220029 [142.080400 18.546360 271.782900] 0.034431 0.000000 0.000000 -0.999407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42202B,  4380, 0xA422002B, 130.1441, 63.47161, 275.7758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA422002B [130.144100 63.471610 275.775800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42202C,  4180, 0xA422002C, 141.4956, 94.45481, 274.8348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA422002C [141.495600 94.454810 274.834800] 1.000000 0.000000 0.000000 0.000000 */
