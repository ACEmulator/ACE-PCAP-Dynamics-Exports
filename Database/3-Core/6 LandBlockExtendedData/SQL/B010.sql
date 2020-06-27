DELETE FROM `landblock_instance` WHERE `landblock` = 0xB010;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010001,  1154, 0xB0100023, 103.051, 60.98355, 4.247246, -0.05821063, 0, 0, -0.9983043, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0100023 [103.051000 60.983550 4.247246] -0.058211 0.000000 0.000000 -0.998304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B010001, 0x7B010002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B010001, 0x7B010003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B010001, 0x7B010004, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B010001, 0x7B010005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B010001, 0x7B010006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B010001, 0x7B010007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B010001, 0x7B010008, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7B010001, 0x7B010009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B010001, 0x7B01000A, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7B010001, 0x7B01000B, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7B010001, 0x7B01000C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B010001, 0x7B01000D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B010001, 0x7B01000E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B010001, 0x7B01000F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B010001, 0x7B010010, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B010001, 0x7B010011, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B010001, 0x7B010012, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7B010001, 0x7B010013, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B010001, 0x7B010014, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B010001, 0x7B010015, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7B010001, 0x7B010016, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B010001, 0x7B010017, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B010001, 0x7B010018, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B010001, 0x7B010019, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B010001, 0x7B01001A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B010001, 0x7B01001B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B010001, 0x7B01001C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B010001, 0x7B01001D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B010001, 0x7B01001E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B010001, 0x7B01001F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B010001, 0x7B010020, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B010001, 0x7B010021, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B010001, 0x7B010022, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7B010001, 0x7B010023, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B010001, 0x7B010024, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B010001, 0x7B010025, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B010001, 0x7B010026, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B010001, 0x7B010027, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7B010001, 0x7B010028, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B010001, 0x7B010029, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B010001, 0x7B01002A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B010001, 0x7B01002B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B010001, 0x7B01002C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B010001, 0x7B01002D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B010001, 0x7B01002E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B010001, 0x7B01002F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B010001, 0x7B010030, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7B010001, 0x7B010031, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7B010001, 0x7B010032, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x7B010001, 0x7B010033, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B010001, 0x7B010034, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B010001, 0x7B010035, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B010001, 0x7B010036, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B010001, 0x7B010037, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B010001, 0x7B010038, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B010001, 0x7B010039, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B010001, 0x7B01003A, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B010001, 0x7B01003B, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010002, 14800, 0xB0100023, 103.051, 60.98355, 4.247246, -0.05821063, 0, 0, -0.9983043,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB0100023 [103.051000 60.983550 4.247246] -0.058211 0.000000 0.000000 -0.998304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010003,  1610, 0xB010001B, 74.91182, 54.90765, 9.852232, -0.9038202, 0, 0, -0.4279124,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB010001B [74.911820 54.907650 9.852232] -0.903820 0.000000 0.000000 -0.427912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010004,  8141, 0xB010003D, 181.072, 106.5392, 1.76654, -0.3674445, 0, 0, -0.9300454,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB010003D [181.072000 106.539200 1.766540] -0.367445 0.000000 0.000000 -0.930045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010005,   201, 0xB0100024, 110.5248, 83.66344, 2.743508, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB0100024 [110.524800 83.663440 2.743508] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010006,   201, 0xB0100024, 102.1083, 89.2726, 4.482937, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB0100024 [102.108300 89.272600 4.482937] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010007,  1757, 0xB010001B, 81.74341, 55.81154, 8.381099, -0.05821063, 0, 0, -0.9983043,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB010001B [81.743410 55.811540 8.381099] -0.058211 0.000000 0.000000 -0.998304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010008,  5890, 0xB0100013, 69.07247, 65.64187, 12.93392, -0.9038202, 0, 0, -0.4279124,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xB0100013 [69.072470 65.641870 12.933920] -0.903820 0.000000 0.000000 -0.427912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010009,  4253, 0xB010001B, 81.04831, 59.12767, 8.670228, -0.05821063, 0, 0, -0.9983043,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB010001B [81.048310 59.127670 8.670228] -0.058211 0.000000 0.000000 -0.998304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01000A,  7100, 0xB0100023, 119.2457, 54.75803, 0.1985664, -0.3088017, 0, 0, -0.9511265,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xB0100023 [119.245700 54.758030 0.198566] -0.308802 0.000000 0.000000 -0.951127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01000B, 27565, 0xB0100023, 103.0411, 68.00834, 4.257231, -0.9038202, 0, 0, -0.4279124,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB0100023 [103.041100 68.008340 4.257231] -0.903820 0.000000 0.000000 -0.427912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01000C, 14512, 0xB0100023, 105.3534, 62.85552, 3.668648, -0.9038202, 0, 0, -0.4279124,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB0100023 [105.353400 62.855520 3.668648] -0.903820 0.000000 0.000000 -0.427912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01000D, 14512, 0xB0100023, 99.29576, 62.57789, 5.18306, -0.9038202, 0, 0, -0.4279124,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB0100023 [99.295760 62.577890 5.183060] -0.903820 0.000000 0.000000 -0.427912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01000E, 14512, 0xB0100023, 116.3575, 63.26465, 3.220858, -0.9038202, 0, 0, -0.4279124,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB0100023 [116.357500 63.264650 3.220858] -0.903820 0.000000 0.000000 -0.427912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01000F, 14512, 0xB0100023, 118.9387, 66.82426, 2.726898, -0.9038202, 0, 0, -0.4279124,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB0100023 [118.938700 66.824260 2.726898] -0.903820 0.000000 0.000000 -0.427912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010010, 14512, 0xB0100023, 107.0828, 70.04412, 3.236294, -0.9038202, 0, 0, -0.4279124,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB0100023 [107.082800 70.044120 3.236294] -0.903820 0.000000 0.000000 -0.427912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010011, 14512, 0xB0100024, 101.4718, 80.09777, 4.639053, -0.9038202, 0, 0, -0.4279124,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB0100024 [101.471800 80.097770 4.639053] -0.903820 0.000000 0.000000 -0.427912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010012, 12000, 0xB010001E, 85.70982, 128.1699, 9.253368, -0.1993748, 0, 0, -0.9799233,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xB010001E [85.709820 128.169900 9.253368] -0.199375 0.000000 0.000000 -0.979923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010013,  9400, 0xB010001E, 92.5462, 122.9338, 7.107928, -0.1993748, 0, 0, -0.9799233,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB010001E [92.546200 122.933800 7.107928] -0.199375 0.000000 0.000000 -0.979923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010014,  9400, 0xB010001E, 86.0505, 120.3852, 8.519478, -0.1993748, 0, 0, -0.9799233,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB010001E [86.050500 120.385200 8.519478] -0.199375 0.000000 0.000000 -0.979923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010015,  7100, 0xB010003C, 186.4285, 91.11028, -0.09, -0.3674445, 0, 0, -0.9300454,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xB010003C [186.428500 91.110280 -0.090000] -0.367445 0.000000 0.000000 -0.930045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010016,  8141, 0xB010003D, 185.9911, 111.8709, 1.833318, -0.3674445, 0, 0, -0.9300454,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB010003D [185.991100 111.870900 1.833318] -0.367445 0.000000 0.000000 -0.930045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010017,  7107, 0xB0100023, 119.2918, 52.19853, 0.1890441, -0.3088017, 0, 0, -0.9511265,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB0100023 [119.291800 52.198530 0.189044] -0.308802 0.000000 0.000000 -0.951127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010018, 14559, 0xB010001E, 85.03002, 136.7393, 10.14744, -0.1993748, 0, 0, -0.9799233,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB010001E [85.030020 136.739300 10.147440] -0.199375 0.000000 0.000000 -0.979923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010019,  7089, 0xB010001C, 90.59621, 86.05943, 10.28624, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB010001C [90.596210 86.059430 10.286240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01001A,  1610, 0xB010001B, 72.85642, 54.93741, 10.36856, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB010001B [72.856420 54.937410 10.368560] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01001B,   201, 0xB0100023, 106.9571, 66.86243, 3.270714, -0.3088017, 0, 0, -0.9511265,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB0100023 [106.957100 66.862430 3.270714] -0.308802 0.000000 0.000000 -0.951127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01001C,   199, 0xB010001B, 74.25375, 55.71468, 10.08945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB010001B [74.253750 55.714680 10.089450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01001D,   199, 0xB010001B, 73.23252, 61.25503, 10.80645, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB010001B [73.232520 61.255030 10.806450] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01001E,   199, 0xB0100013, 70.95011, 60.36075, 11.56501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB0100013 [70.950110 60.360750 11.565010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01001F,   199, 0xB0100013, 68.47815, 66.02234, 13.27279, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB0100013 [68.478150 66.022340 13.272790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010020,   199, 0xB0100013, 68.37106, 54.84636, 12.395, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB0100013 [68.371060 54.846360 12.395000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010021,   199, 0xB0100013, 62.05391, 62.74679, 16.21194, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB0100013 [62.053910 62.746790 16.211940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010022, 14517, 0xB010003E, 173.6229, 120.6898, 3.710877, -0.3674445, 0, 0, -0.9300454,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB010003E [173.622900 120.689800 3.710877] -0.367445 0.000000 0.000000 -0.930045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010023,  7107, 0xB010001F, 87.52282, 160.2711, 14.19908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB010001F [87.522820 160.271100 14.199080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010024, 38181, 0xB0100023, 97.19673, 49.97589, 5.703417, -0.3088017, 0, 0, -0.9511265,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB0100023 [97.196730 49.975890 5.703417] -0.308802 0.000000 0.000000 -0.951127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010025,  7107, 0xB010001F, 92.24117, 158.0956, 12.47561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB010001F [92.241170 158.095600 12.475610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010026,  7107, 0xB010001F, 89.39839, 164.6895, 14.83478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB010001F [89.398390 164.689500 14.834780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010027,  5890, 0xB010001B, 86.01961, 53.33646, 7.663399, -0.9038202, 0, 0, -0.4279124,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xB010001B [86.019610 53.336460 7.663399] -0.903820 0.000000 0.000000 -0.427912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010028,  1758, 0xB010001A, 87.21258, 45.89594, 7.469571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB010001A [87.212580 45.895940 7.469571] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010029,  4253, 0xB010001A, 81.96702, 46.45382, 8.34383, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB010001A [81.967020 46.453820 8.343830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01002A,  4254, 0xB010001A, 81.40914, 41.68634, 8.43581, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB010001A [81.409140 41.686340 8.435810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01002B,  1757, 0xB010001A, 86.55913, 41.12847, 7.57848, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB010001A [86.559130 41.128470 7.578480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01002C,  4254, 0xB010001A, 80.09892, 44.25604, 8.65418, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB010001A [80.098920 44.256040 8.654180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01002D,  4254, 0xB010003E, 190.2167, 131.0638, 4.145185, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB010003E [190.216700 131.063800 4.145185] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01002E,  4254, 0xB010003E, 189.7442, 128.2183, 3.749672, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB010003E [189.744200 128.218300 3.749672] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01002F,  4253, 0xB0100024, 107.0515, 92.50539, 4.50161, -0.3088017, 0, 0, -0.9511265,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB0100024 [107.051500 92.505390 4.501610] -0.308802 0.000000 0.000000 -0.951127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010030, 34297, 0xB0100027, 102.2654, 164.9181, 13.23451, -0.1993748, 0, 0, -0.9799233,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xB0100027 [102.265400 164.918100 13.234510] -0.199375 0.000000 0.000000 -0.979923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010031, 34296, 0xB0100027, 96.77798, 154.0497, 12.05574, -0.1993748, 0, 0, -0.9799233,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xB0100027 [96.777980 154.049700 12.055740] -0.199375 0.000000 0.000000 -0.979923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010032, 34561, 0xB0100027, 113.0574, 154.9222, 10.73556, -0.1993748, 0, 0, -0.9799233,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xB0100027 [113.057400 154.922200 10.735560] -0.199375 0.000000 0.000000 -0.979923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010033,  7089, 0xB010001B, 72.28914, 53.88012, 10.42227, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB010001B [72.289140 53.880120 10.422270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010034,  7335, 0xB010001B, 73.11964, 52.37339, 10.08909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB010001B [73.119640 52.373390 10.089090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010035,  4253, 0xB010001A, 77.93784, 43.26861, 9.01536, -0.9038202, 0, 0, -0.4279124,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB010001A [77.937840 43.268610 9.015360] -0.903820 0.000000 0.000000 -0.427912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010036,  7107, 0xB0100022, 103.0324, 42.34107, 4.253907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB0100022 [103.032400 42.341070 4.253907] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010037,  7107, 0xB0100022, 99.14781, 45.16068, 5.225047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB0100022 [99.147810 45.160680 5.225047] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010038,  7107, 0xB010001B, 78.55901, 70.75845, 10.26878, -0.05821063, 0, 0, -0.9983043,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB010001B [78.559010 70.758450 10.268780] -0.058211 0.000000 0.000000 -0.998304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B010039,   199, 0xB0100012, 61.10922, 44.20185, 14.82236, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB0100012 [61.109220 44.201850 14.822360] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01003A, 14800, 0xB010003D, 176.9323, 113.2423, 2.702505, -0.3674445, 0, 0, -0.9300454,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB010003D [176.932300 113.242300 2.702505] -0.367445 0.000000 0.000000 -0.930045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01003B,  5890, 0xB010001E, 76.82634, 140.754, 12.52292, -0.1993748, 0, 0, -0.9799233,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xB010001E [76.826340 140.754000 12.522920] -0.199375 0.000000 0.000000 -0.979923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01003C,  1542, 0xB010002A, 124.0138, 46.85518, 1.201227, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB010002A [124.013800 46.855180 1.201227] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B01003C, 0x7B01003D, '2019-02-10 00:00:00') /* North Direlands Valley Junction (8387) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01003D,  8387, 0xB010002A, 124.0138, 46.85518, 1.201227, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* North Direlands Valley Junction */
/* @teleloc 0xB010002A [124.013800 46.855180 1.201227] 0.953717 0.000000 0.000000 -0.300706 */
