DELETE FROM `landblock_instance` WHERE `landblock` = 0x287C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C001,  1154, 0x287C0018, 68.39233, 189.41, 240.2692, -0.2157208, 0, 0, -0.9764551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x287C0018 [68.392330 189.410000 240.269200] -0.215721 0.000000 0.000000 -0.976455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7287C001, 0x7287C002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7287C001, 0x7287C003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7287C001, 0x7287C004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7287C001, 0x7287C005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7287C001, 0x7287C006, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7287C001, 0x7287C007, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7287C001, 0x7287C008, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7287C001, 0x7287C009, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7287C001, 0x7287C00A, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7287C001, 0x7287C00B, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7287C001, 0x7287C00C, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7287C001, 0x7287C00D, '2019-02-10 00:00:00') /* Hyem */
     , (0x7287C001, 0x7287C00E, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7287C001, 0x7287C00F, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7287C001, 0x7287C010, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7287C001, 0x7287C011, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x7287C001, 0x7287C012, '2019-02-10 00:00:00') /* Gelid */
     , (0x7287C001, 0x7287C013, '2019-02-10 00:00:00') /* Frost */
     , (0x7287C001, 0x7287C014, '2019-02-10 00:00:00') /* Frost */
     , (0x7287C001, 0x7287C015, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7287C001, 0x7287C016, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7287C001, 0x7287C017, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7287C001, 0x7287C018, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7287C001, 0x7287C019, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7287C001, 0x7287C01A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7287C001, 0x7287C01B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7287C001, 0x7287C01C, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7287C001, 0x7287C01D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7287C001, 0x7287C01E, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7287C001, 0x7287C01F, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C002,  7086, 0x287C0018, 68.39233, 189.41, 240.2692, -0.2157208, 0, 0, -0.9764551,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x287C0018 [68.392330 189.410000 240.269200] -0.215721 0.000000 0.000000 -0.976455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C003, 24497, 0x287C0004, 2.018455, 81.67616, 266.8193, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287C0004 [2.018455 81.676160 266.819300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C004, 24497, 0x287C0004, 18.55478, 74.26909, 276.7957, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287C0004 [18.554780 74.269090 276.795700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C005, 24497, 0x287C0004, 14.26511, 82.29148, 271.6657, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287C0004 [14.265110 82.291480 271.665700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C006, 23616, 0x287C0013, 54.09772, 68.34155, 281.5244, -0.6238185, 0, 0, -0.7815692,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x287C0013 [54.097720 68.341550 281.524400] -0.623819 0.000000 0.000000 -0.781569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C007, 24277, 0x287C0019, 81.1566, 17.54403, 302.6971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x287C0019 [81.156600 17.544030 302.697100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C008, 24277, 0x287C0019, 77.19938, 11.96654, 305.0211, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x287C0019 [77.199380 11.966540 305.021100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C009, 24277, 0x287C0019, 81.1918, 14.33108, 304.0359, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x287C0019 [81.191800 14.331080 304.035900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C00A, 24275, 0x287C0019, 81.2867, 9.564539, 306.0219, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x287C0019 [81.286700 9.564539 306.021900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C00B, 24275, 0x287C0019, 84.33349, 15.37729, 308.0211, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x287C0019 [84.333490 15.377290 308.021100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C00C, 24275, 0x287C0019, 81.14599, 6.915029, 307.1259, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x287C0019 [81.145990 6.915029 307.125900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C00D, 14875, 0x287C0018, 60.78872, 184.761, 240.5515, -0.2157208, 0, 0, -0.9764551,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x287C0018 [60.788720 184.761000 240.551500] -0.215721 0.000000 0.000000 -0.976455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C00E,  7346, 0x287C0005, 9.616629, 100.8231, 262.0044, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x287C0005 [9.616629 100.823100 262.004400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C00F,  7346, 0x287C0005, 16.5388, 104.345, 263.4212, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x287C0005 [16.538800 104.345000 263.421200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C010,  7086, 0x287C0005, 18.16618, 104.8263, 263.8988, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x287C0005 [18.166180 104.826300 263.898800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C011, 36844, 0x287C0012, 57.20774, 42.9929, 292.0793, -0.6238185, 0, 0, -0.7815692,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x287C0012 [57.207740 42.992900 292.079300] -0.623819 0.000000 0.000000 -0.781569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C012, 20190, 0x287C001A, 75.80939, 39.97425, 293.3516, 0.3440191, 0, 0, -0.9389626,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x287C001A [75.809390 39.974250 293.351600] 0.344019 0.000000 0.000000 -0.938963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C013, 14517, 0x287C001A, 82.08501, 34.07637, 295.8085, 0.3440191, 0, 0, -0.9389626,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x287C001A [82.085010 34.076370 295.808500] 0.344019 0.000000 0.000000 -0.938963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C014, 14517, 0x287C0019, 81.66681, 22.59975, 300.5904, 0.3440191, 0, 0, -0.9389626,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x287C0019 [81.666810 22.599750 300.590400] 0.344019 0.000000 0.000000 -0.938963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C015, 23482, 0x287C0040, 180.83, 183.9392, 249.7409, -0.2822441, 0, 0, -0.9593426,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x287C0040 [180.830000 183.939200 249.740900] -0.282244 0.000000 0.000000 -0.959343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C016, 24497, 0x287C003F, 171.4195, 165.2404, 252.5846, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287C003F [171.419500 165.240400 252.584600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C017,  7982, 0x287C0038, 145.0181, 173.8548, 249.51, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287C0038 [145.018100 173.854800 249.510000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C018, 24497, 0x287C0038, 164.1053, 170.6499, 249.7892, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287C0038 [164.105300 170.649900 249.789200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C019,  7982, 0x287C0038, 148.1008, 168.934, 249.92, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287C0038 [148.100800 168.934000 249.920000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C01A,  7982, 0x287C0037, 153.4191, 167.4911, 250.2099, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287C0037 [153.419100 167.491100 250.209900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C01B, 24497, 0x287C0037, 155.3339, 164.1214, 251.6261, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x287C0037 [155.333900 164.121400 251.626100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C01C, 36833, 0x287C003C, 173.1627, 87.55644, 285.6793, -0.9689291, 0, 0, -0.2473387,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x287C003C [173.162700 87.556440 285.679300] -0.968929 0.000000 0.000000 -0.247339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C01D, 23482, 0x287C001A, 95.47993, 28.23005, 298.2375, 0.3440191, 0, 0, -0.9389626,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x287C001A [95.479930 28.230050 298.237500] 0.344019 0.000000 0.000000 -0.938963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C01E, 24494, 0x287C000B, 28.94471, 48.13137, 289.9552, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x287C000B [28.944710 48.131370 289.955200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C01F, 24494, 0x287C000B, 44.94471, 51.47929, 288.5603, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x287C000B [44.944710 51.479290 288.560300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C020,  1542, 0x287C0004, 11.04839, 77.21086, 272.4323, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x287C0004 [11.048390 77.210860 272.432300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7287C020, 0x7287C021, '2019-02-10 00:00:00') /* Bones */
     , (0x7287C020, 0x7287C022, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7287C020, 0x7287C023, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C021,  4380, 0x287C0004, 11.04839, 77.21086, 272.4323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x287C0004 [11.048390 77.210860 272.432300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C022,  4179, 0x287C0005, 14.39955, 104.5972, 262.4177, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x287C0005 [14.399550 104.597200 262.417700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287C023, 22571, 0x287C000B, 36.1913, 48.92632, 289.614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x287C000B [36.191300 48.926320 289.614000] 1.000000 0.000000 0.000000 0.000000 */
