DELETE FROM `landblock_instance` WHERE `landblock` = 0xB517;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B517001,  1154, 0xB517002C, 120.5955, 73.95943, 94.11867, 0.9979525, 0, 0, -0.06395915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB517002C [120.595500 73.959430 94.118670] 0.997953 0.000000 0.000000 -0.063959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B517001, 0x7B517002, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7B517001, 0x7B517003, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7B517001, 0x7B517004, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x7B517001, 0x7B517005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B517001, 0x7B517006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B517001, 0x7B517007, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B517001, 0x7B517008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B517001, 0x7B517009, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B517001, 0x7B51700A, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7B517001, 0x7B51700B, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B517002, 34296, 0xB517002C, 120.5955, 73.95943, 94.11867, 0.9979525, 0, 0, -0.06395915,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xB517002C [120.595500 73.959430 94.118670] 0.997953 0.000000 0.000000 -0.063959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B517003, 34297, 0xB5170024, 99.00481, 86.98614, 99.50114, 0.9979525, 0, 0, -0.06395915,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xB5170024 [99.004810 86.986140 99.501140] 0.997953 0.000000 0.000000 -0.063959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B517004, 34561, 0xB5170024, 107.2583, 86.40039, 98.39045, 0.9979525, 0, 0, -0.06395915,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xB5170024 [107.258300 86.400390 98.390450] 0.997953 0.000000 0.000000 -0.063959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B517005,  4253, 0xB517000C, 39.16366, 90.0702, 112.4563, -0.3642553, 0, 0, -0.9312991,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB517000C [39.163660 90.070200 112.456300] -0.364255 0.000000 0.000000 -0.931299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B517006,  1989, 0xB517003F, 168.2338, 166.5377, 103.7368, -0.9951618, 0, 0, -0.09825009,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB517003F [168.233800 166.537700 103.736800] -0.995162 0.000000 0.000000 -0.098250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B517007, 38181, 0xB5170025, 114.2977, 111.9149, 100.9317, 0.9979525, 0, 0, -0.06395915,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB5170025 [114.297700 111.914900 100.931700] 0.997953 0.000000 0.000000 -0.063959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B517008,  7089, 0xB517001F, 86.39573, 157.6037, 108.0046, 0.3307086, 0, 0, -0.9437329,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB517001F [86.395730 157.603700 108.004600] 0.330709 0.000000 0.000000 -0.943733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B517009,  2569, 0xB517000C, 27.87161, 81.0461, 113.6343, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB517000C [27.871610 81.046100 113.634300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B51700A,  2570, 0xB5170004, 17.33156, 83.072, 113.6746, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xB5170004 [17.331560 83.072000 113.674600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B51700B,  2571, 0xB5170004, 21.28142, 92.85878, 116.7796, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xB5170004 [21.281420 92.858780 116.779600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B51700C,  1542, 0xB5170037, 165.7139, 161.9032, 104.2839, -0.9951618, 0, 0, -0.09825009, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5170037 [165.713900 161.903200 104.283900] -0.995162 0.000000 0.000000 -0.098250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B51700C, 0x7B51700D, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7B51700C, 0x7B51700E, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7B51700C, 0x7B51700F, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B51700D,  8646, 0xB5170037, 165.7139, 161.9032, 104.2839, -0.9951618, 0, 0, -0.09825009,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB5170037 [165.713900 161.903200 104.283900] -0.995162 0.000000 0.000000 -0.098250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B51700E,  8648, 0xB517001C, 90.34165, 76.80328, 98.14388, 0.9979525, 0, 0, -0.06395915,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xB517001C [90.341650 76.803280 98.143880] 0.997953 0.000000 0.000000 -0.063959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B51700F, 42528, 0xB5170017, 56.14317, 155.4965, 111.7382, 0.3307086, 0, 0, -0.9437329,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB5170017 [56.143170 155.496500 111.738200] 0.330709 0.000000 0.000000 -0.943733 */
