DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8000,   509, 0x5AD8000F, 43.9724, 165.216, 80.33563, 0.509075, 0, 0, 0.8607221, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x5AD8000F [43.972400 165.216000 80.335630] 0.509075 0.000000 0.000000 0.860722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8001, 32078, 0x5AD80101, 64.959, 183.144, 82, 0.9537169, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Field Supplies */
/* @teleloc 0x5AD80101 [64.959000 183.144000 82.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8002,  1154, 0x5AD80101, 62.3547, 183.134, 82.005, 0.311627, 0, 0, 0.950205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AD80101 [62.354700 183.134000 82.005000] 0.311627 0.000000 0.000000 0.950205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AD8002, 0x75AD8003, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x75AD8002, 0x75AD8004, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x75AD8002, 0x75AD8005, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x75AD8002, 0x75AD8006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75AD8002, 0x75AD8007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x75AD8002, 0x75AD8008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x75AD8002, 0x75AD8009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x75AD8002, 0x75AD800A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x75AD8002, 0x75AD800B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x75AD8002, 0x75AD800C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x75AD8002, 0x75AD800D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75AD8002, 0x75AD800E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75AD8002, 0x75AD800F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x75AD8002, 0x75AD8010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75AD8002, 0x75AD8011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75AD8002, 0x75AD8012, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75AD8002, 0x75AD8013, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x75AD8002, 0x75AD8014, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x75AD8002, 0x75AD8015, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x75AD8002, 0x75AD8016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75AD8002, 0x75AD8017, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8003, 29300, 0x5AD80101, 62.3547, 183.134, 82.005, 0.311627, 0, 0, 0.950205,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x5AD80101 [62.354700 183.134000 82.005000] 0.311627 0.000000 0.000000 0.950205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8004, 29300, 0x5AD80017, 68.061, 150.143, 80.005, 0.686422, 0, 0, 0.727203,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x5AD80017 [68.061000 150.143000 80.005000] 0.686422 0.000000 0.000000 0.727203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8005, 28653, 0x5AD80020, 83.1885, 181.469, 80.00679, -0.274887, 0, 0, -0.961477,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x5AD80020 [83.188500 181.469000 80.006790] -0.274887 0.000000 0.000000 -0.961477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8006,  7081, 0x5AD8000C, 34.50615, 89.84812, 99.66443, 0.9069883, 0, 0, -0.421156,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5AD8000C [34.506150 89.848120 99.664430] 0.906988 0.000000 0.000000 -0.421156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8007, 24275, 0x5AD8002C, 142.9718, 76.33892, 151.5599, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x5AD8002C [142.971800 76.338920 151.559900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8008, 24277, 0x5AD8002B, 143.6659, 67.34351, 152.3673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x5AD8002B [143.665900 67.343510 152.367300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8009, 24277, 0x5AD80034, 147.407, 72.62733, 152.2388, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x5AD80034 [147.407000 72.627330 152.238800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD800A, 24277, 0x5AD80034, 148.9079, 88.35703, 151.0531, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x5AD80034 [148.907900 88.357030 151.053100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD800B, 24275, 0x5AD80034, 156.6647, 84.51601, 152.1179, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x5AD80034 [156.664700 84.516010 152.117900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD800C, 24277, 0x5AD80033, 144.0878, 68.57981, 152.2922, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x5AD80033 [144.087800 68.579810 152.292200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD800D, 24497, 0x5AD8003B, 191.4162, 53.25148, 156.399, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5AD8003B [191.416200 53.251480 156.399000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD800E, 23482, 0x5AD8003D, 188.6779, 118.413, 159.0372, 0.9584029, 0, 0, -0.2854187,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5AD8003D [188.677900 118.413000 159.037200] 0.958403 0.000000 0.000000 -0.285419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD800F, 24275, 0x5AD80034, 151.314, 78.74339, 152.0547, -0.9269752, 0, 0, -0.3751226,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x5AD80034 [151.314000 78.743390 152.054700] -0.926975 0.000000 0.000000 -0.375123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8010,  4254, 0x5AD8002D, 132.4396, 99.01006, 147.8264, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5AD8002D [132.439600 99.010060 147.826400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8011,  4254, 0x5AD8002D, 130.8062, 101.4267, 147.3528, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5AD8002D [130.806200 101.426700 147.352800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8012,  4253, 0x5AD8002D, 130.8315, 96.6141, 147.7591, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5AD8002D [130.831500 96.614100 147.759100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8013,  1757, 0x5AD8002D, 125.8759, 101.4919, 146.5267, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x5AD8002D [125.875900 101.491900 146.526700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8014, 36833, 0x5AD8000B, 43.1026, 48.84562, 153.32, 0.9069883, 0, 0, -0.421156,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x5AD8000B [43.102600 48.845620 153.320000] 0.906988 0.000000 0.000000 -0.421156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8015, 36840, 0x5AD80013, 51.47866, 51.94511, 152.6785, 0.9069883, 0, 0, -0.421156,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x5AD80013 [51.478660 51.945110 152.678500] 0.906988 0.000000 0.000000 -0.421156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8016, 36830, 0x5AD8002C, 130.8761, 84.28188, 149.7757, 0.7878501, 0, 0, -0.615867,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5AD8002C [130.876100 84.281880 149.775700] 0.787850 0.000000 0.000000 -0.615867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8017,  7346, 0x5AD80033, 154.223, 71.85039, 152.8591, -0.9269752, 0, 0, -0.3751226,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x5AD80033 [154.223000 71.850390 152.859100] -0.926975 0.000000 0.000000 -0.375123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8018,  1542, 0x5AD80034, 153.4419, 87.11487, 152.4355, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5AD80034 [153.441900 87.114870 152.435500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AD8018, 0x75AD8019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x75AD8018, 0x75AD801A, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x75AD8018, 0x75AD801B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD8019,  4380, 0x5AD80034, 153.4419, 87.11487, 152.4355, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5AD80034 [153.441900 87.114870 152.435500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD801A, 22566, 0x5AD8002D, 129.1391, 100.2366, 147.1702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5AD8002D [129.139100 100.236600 147.170200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD801B, 42528, 0x5AD8003C, 170.8107, 77.14468, 154.4447, 0.9584029, 0, 0, -0.2854187,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x5AD8003C [170.810700 77.144680 154.444700] 0.958403 0.000000 0.000000 -0.285419 */
