DELETE FROM `landblock_instance` WHERE `landblock` = 0xB327;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327001,  1154, 0xB3270003, 22.04441, 67.44305, 176.0588, -0.3224984, 0, 0, -0.94657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3270003 [22.044410 67.443050 176.058800] -0.322498 0.000000 0.000000 -0.946570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B327001, 0x7B327002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B327001, 0x7B327003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B327001, 0x7B327004, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7B327001, 0x7B327005, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B327001, 0x7B327006, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B327001, 0x7B327007, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7B327001, 0x7B327008, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7B327001, 0x7B327009, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7B327001, 0x7B32700A, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7B327001, 0x7B32700B, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B327001, 0x7B32700C, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B327001, 0x7B32700D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B327001, 0x7B32700E, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7B327001, 0x7B32700F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B327001, 0x7B327010, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B327001, 0x7B327011, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327002,  4253, 0xB3270003, 22.04441, 67.44305, 176.0588, -0.3224984, 0, 0, -0.94657,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB3270003 [22.044410 67.443050 176.058800] -0.322498 0.000000 0.000000 -0.946570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327003,   199, 0xB3270009, 29.39441, 18.79714, 186.7137, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB3270009 [29.394410 18.797140 186.713700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327004,  8139, 0xB327000C, 26.45859, 79.65974, 176.2149, -0.7537428, 0, 0, -0.6571695,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xB327000C [26.458590 79.659740 176.214900] -0.753743 0.000000 0.000000 -0.657170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327005,  7107, 0xB327000D, 30.82567, 102.4188, 175.4771, -0.5431523, 0, 0, -0.8396342,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB327000D [30.825670 102.418800 175.477100] -0.543152 0.000000 0.000000 -0.839634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327006,  7107, 0xB327003C, 176.2457, 85.78156, 201.07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB327003C [176.245700 85.781560 201.070000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327007,  7333, 0xB3270017, 50.84199, 158.388, 170.6011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB3270017 [50.841990 158.388000 170.601100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327008,  7088, 0xB3270017, 52.04199, 159.588, 170.6011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB3270017 [52.041990 159.588000 170.601100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327009, 14559, 0xB3270005, 4.062424, 98.89057, 175.7691, -0.7537428, 0, 0, -0.6571695,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB3270005 [4.062424 98.890570 175.769100] -0.753743 0.000000 0.000000 -0.657170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32700A,  8141, 0xB327000D, 26.62708, 107.5114, 175.0507, -0.5431523, 0, 0, -0.8396342,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB327000D [26.627080 107.511400 175.050700] -0.543152 0.000000 0.000000 -0.839634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32700B,  7107, 0xB327000C, 32.32014, 89.93364, 176.5175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB327000C [32.320140 89.933640 176.517500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32700C,  7107, 0xB327000C, 32.51824, 92.81127, 176.2777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB327000C [32.518240 92.811270 176.277700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32700D,  1758, 0xB327000E, 40.45207, 135.9872, 171.9695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB327000E [40.452070 135.987200 171.969500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32700E,  1757, 0xB327000E, 44.02739, 139.1899, 171.1377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB327000E [44.027390 139.189900 171.137700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32700F,  4254, 0xB327000E, 46.50995, 132.8215, 171.9913, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB327000E [46.509950 132.821500 171.991300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327010,  1610, 0xB3270021, 118.4821, 21.80117, 181.9478, 0.4123892, 0, 0, -0.9110078,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB3270021 [118.482100 21.801170 181.947800] 0.412389 0.000000 0.000000 -0.911008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327011,  7089, 0xB3270034, 164.374, 95.91569, 172.6089, 0.4963581, 0, 0, -0.8681179,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB3270034 [164.374000 95.915690 172.608900] 0.496358 0.000000 0.000000 -0.868118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327012,  1542, 0xB327002A, 125.4816, 31.89481, 181.0274, 0.4123892, 0, 0, -0.9110078, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB327002A [125.481600 31.894810 181.027400] 0.412389 0.000000 0.000000 -0.911008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B327012, 0x7B327013, '2019-02-10 00:00:00') /* Rock */
     , (0x7B327012, 0x7B327014, '2019-02-10 00:00:00') /* Bones */
     , (0x7B327012, 0x7B327015, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7B327012, 0x7B327016, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B327012, 0x7B327017, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7B327012, 0x7B327018, '2019-02-10 00:00:00') /* Zairente's Frying Pan */
     , (0x7B327012, 0x7B327019, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7B327012, 0x7B32701A, '2019-02-10 00:00:00') /* Zairente's Cooking Pot */
     , (0x7B327012, 0x7B32701B, '2019-02-10 00:00:00') /* Zairente Ra-Yao */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327013, 42528, 0xB327002A, 125.4816, 31.89481, 181.0274, 0.4123892, 0, 0, -0.9110078,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB327002A [125.481600 31.894810 181.027400] 0.412389 0.000000 0.000000 -0.911008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327014,  4379, 0xB327003C, 173.6712, 90.08179, 201.07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB327003C [173.671200 90.081790 201.070000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327015, 22567, 0xB3270017, 48.71963, 158.8418, 168.7632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB3270017 [48.719630 158.841800 168.763200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327016,  4179, 0xB327000A, 47.86813, 29.05656, 181.1572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB327000A [47.868130 29.056560 181.157200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327017,  9019, 0xB327000A, 47.44595, 29.83506, 180.8931, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xB327000A [47.445950 29.835060 180.893100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327018,  9041, 0xB327000A, 47.50123, 31.81419, 180.7451, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xB327000A [47.501230 31.814190 180.745100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B327019,  9024, 0xB327000A, 47.94807, 28.89573, 181.244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xB327000A [47.948070 28.895730 181.244000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32701A,  9025, 0xB3270012, 49.87962, 27.44239, 181.5829, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xB3270012 [49.879620 27.442390 181.582900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32701B,  9020, 0xB3270012, 48.04079, 30.2023, 180.9747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xB3270012 [48.040790 30.202300 180.974700] 1.000000 0.000000 0.000000 0.000000 */
