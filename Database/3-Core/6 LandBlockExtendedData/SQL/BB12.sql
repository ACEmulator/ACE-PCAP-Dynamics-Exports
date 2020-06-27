DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12001,  1154, 0xBB120029, 140.3326, 0.2912199, -0.09000003, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB120029 [140.332600 0.291220 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB12001, 0x7BB12002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BB12001, 0x7BB12003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7BB12001, 0x7BB12004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB12001, 0x7BB12005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BB12001, 0x7BB12006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB12001, 0x7BB12007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB12001, 0x7BB12008, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7BB12001, 0x7BB12009, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7BB12001, 0x7BB1200A, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7BB12001, 0x7BB1200B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BB12001, 0x7BB1200C, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7BB12001, 0x7BB1200D, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7BB12001, 0x7BB1200E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BB12001, 0x7BB1200F, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BB12001, 0x7BB12010, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7BB12001, 0x7BB12011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BB12001, 0x7BB12012, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BB12001, 0x7BB12013, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12002,   201, 0xBB120029, 140.3326, 0.2912199, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBB120029 [140.332600 0.291220 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12003,  1989, 0xBB120035, 150.0309, 114.1565, -0.09999899, 0.9996808, 0, 0, -0.02526568,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBB120035 [150.030900 114.156500 -0.099999] 0.999681 0.000000 0.000000 -0.025266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12004,  1610, 0xBB12003E, 181.0157, 129.8277, -0.44545, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB12003E [181.015700 129.827700 -0.445450] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12005,  1609, 0xBB12003E, 179.4321, 130.7134, -0.09545002, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBB12003E [179.432100 130.713400 -0.095450] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12006,  1610, 0xBB12003E, 181.0356, 131.8937, -0.4454501, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB12003E [181.035600 131.893700 -0.445450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12007,  1610, 0xBB12001F, 81.90196, 161.6978, 142.0045, 0.06323843, 0, 0, -0.9979985,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB12001F [81.901960 161.697800 142.004500] 0.063238 0.000000 0.000000 -0.997999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12008,  2569, 0xBB120025, 110.319, 103.7996, 7.817584, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xBB120025 [110.319000 103.799600 7.817584] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12009,  2573, 0xBB120035, 159.1712, 109.1134, -0.08200002, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xBB120035 [159.171200 109.113400 -0.082000] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1200A,  2570, 0xBB120035, 145.8777, 112.0258, -0.08200002, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBB120035 [145.877700 112.025800 -0.082000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1200B,  4253, 0xBB12003F, 191.9907, 164.3825, 0.01584136, 0.9790272, 0, 0, -0.2037295,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBB12003F [191.990700 164.382500 0.015841] 0.979027 0.000000 0.000000 -0.203730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1200C, 32483, 0xBB120020, 73.45807, 174.5982, 142, 0.06323843, 0, 0, -0.9979985,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xBB120020 [73.458070 174.598200 142.000000] 0.063238 0.000000 0.000000 -0.997999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1200D,  2571, 0xBB120026, 115.2274, 127.4457, 70.33521, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBB120026 [115.227400 127.445700 70.335210] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1200E,   201, 0xBB120040, 168.154, 191.684, 51.64906, 0.9790272, 0, 0, -0.2037295,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBB120040 [168.154000 191.684000 51.649060] 0.979027 0.000000 0.000000 -0.203730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1200F, 38181, 0xBB120027, 105.572, 149.5851, 110.8952, 0.9996808, 0, 0, -0.02526568,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBB120027 [105.572000 149.585100 110.895200] 0.999681 0.000000 0.000000 -0.025266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12010,  8141, 0xBB120027, 112.2222, 159.5721, 95.44113, 0.9996808, 0, 0, -0.02526568,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBB120027 [112.222200 159.572100 95.441130] 0.999681 0.000000 0.000000 -0.025266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12011,  7089, 0xBB12001F, 84.58679, 161.2691, 142.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB12001F [84.586790 161.269100 142.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12012,  7335, 0xBB12001F, 82.20599, 160.9661, 142.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB12001F [82.205990 160.966100 142.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12013,  7089, 0xBB12001F, 81.03727, 162.2287, 142.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB12001F [81.037270 162.228700 142.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12014,  1542, 0xBB120030, 143.7477, 173.3981, 55.13482, 0.9790272, 0, 0, -0.2037295, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB120030 [143.747700 173.398100 55.134820] 0.979027 0.000000 0.000000 -0.203730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB12014, 0x7BB12015, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7BB12014, 0x7BB12016, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7BB12014, 0x7BB12017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BB12014, 0x7BB12018, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7BB12014, 0x7BB12019, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7BB12014, 0x7BB1201A, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7BB12014, 0x7BB1201B, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x7BB12014, 0x7BB1201C, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12015, 42528, 0xBB120030, 143.7477, 173.3981, 55.13482, 0.9790272, 0, 0, -0.2037295,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBB120030 [143.747700 173.398100 55.134820] 0.979027 0.000000 0.000000 -0.203730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12016,  9024, 0xBB120021, 105.2653, 9.679483, -0.3899686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xBB120021 [105.265300 9.679483 -0.389969] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12017,  4179, 0xBB120021, 105.2653, 9.679483, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBB120021 [105.265300 9.679483 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12018,  9025, 0xBB120021, 107.6849, 9.935555, -0.45, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xBB120021 [107.684900 9.935555 -0.450000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB12019,  9019, 0xBB120021, 104.2671, 9.739157, -0.587375, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xBB120021 [104.267100 9.739157 -0.587375] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1201A,  9041, 0xBB120021, 102.9531, 11.2202, -0.4023009, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xBB120021 [102.953100 11.220200 -0.402301] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1201B,  9020, 0xBB120021, 104.3268, 10.73738, -0.4449999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xBB120021 [104.326800 10.737380 -0.445000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1201C, 42528, 0xBB12003E, 189.792, 121.8109, -0.4737, 0.9790272, 0, 0, -0.2037295,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBB12003E [189.792000 121.810900 -0.473700] 0.979027 0.000000 0.000000 -0.203730 */
