DELETE FROM `landblock_instance` WHERE `landblock` = 0xE832;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832001,  1154, 0xE8320016, 69.64832, 138.3361, -0.4454, -0.633364, 0, 0, -0.7738541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8320016 [69.648320 138.336100 -0.445400] -0.633364 0.000000 0.000000 -0.773854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E832001, 0x7E832002, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7E832001, 0x7E832003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7E832001, 0x7E832004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7E832001, 0x7E832005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7E832001, 0x7E832006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7E832001, 0x7E832007, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7E832001, 0x7E832008, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E832001, 0x7E832009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7E832001, 0x7E83200A, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7E832001, 0x7E83200B, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7E832001, 0x7E83200C, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7E832001, 0x7E83200D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7E832001, 0x7E83200E, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7E832001, 0x7E83200F, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7E832001, 0x7E832010, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7E832001, 0x7E832011, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7E832001, 0x7E832012, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7E832001, 0x7E832013, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7E832001, 0x7E832014, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7E832001, 0x7E832015, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7E832001, 0x7E832016, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7E832001, 0x7E832017, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E832001, 0x7E832018, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E832001, 0x7E832019, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7E832001, 0x7E83201A, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7E832001, 0x7E83201B, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7E832001, 0x7E83201C, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7E832001, 0x7E83201D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7E832001, 0x7E83201E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7E832001, 0x7E83201F, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7E832001, 0x7E832020, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7E832001, 0x7E832021, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7E832001, 0x7E832022, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7E832001, 0x7E832023, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7E832001, 0x7E832024, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7E832001, 0x7E832025, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7E832001, 0x7E832026, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7E832001, 0x7E832027, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7E832001, 0x7E832028, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7E832001, 0x7E832029, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7E832001, 0x7E83202A, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7E832001, 0x7E83202B, '2019-02-10 00:00:00') /* Lord of Decay */
     , (0x7E832001, 0x7E83202C, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7E832001, 0x7E83202D, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7E832001, 0x7E83202E, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7E832001, 0x7E83202F, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7E832001, 0x7E832030, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7E832001, 0x7E832031, '2019-02-10 00:00:00') /* Sand Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832002,  4246, 0xE8320016, 69.64832, 138.3361, -0.4454, -0.633364, 0, 0, -0.7738541,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE8320016 [69.648320 138.336100 -0.445400] -0.633364 0.000000 0.000000 -0.773854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832003,   231, 0xE8320024, 111.7867, 75.05471, 7.443054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xE8320024 [111.786700 75.054710 7.443054] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832004,  4104, 0xE8320024, 111.0668, 77.28256, 6.892264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE8320024 [111.066800 77.282560 6.892264] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832005,  4104, 0xE8320024, 112.9567, 75.22878, 7.707038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE8320024 [112.956700 75.228780 7.707038] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832006,   226, 0xE8320024, 111.2275, 73.80476, 7.512082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE8320024 [111.227500 73.804760 7.512082] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832007,  8429, 0xE8320024, 97.53551, 80.17371, 7.097338, 0.9631745, 0, 0, -0.268877,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE8320024 [97.535510 80.173710 7.097338] 0.963175 0.000000 0.000000 -0.268877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832008,  7108, 0xE8320016, 65.32058, 138.8454, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE8320016 [65.320580 138.845400 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832009,   217, 0xE832001E, 84.96035, 122.9295, -0.08699995, -0.633364, 0, 0, -0.7738541,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE832001E [84.960350 122.929500 -0.087000] -0.633364 0.000000 0.000000 -0.773854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83200A, 28552, 0xE832001D, 83.07928, 96.1638, -0.01500005, 0.9631745, 0, 0, -0.268877,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE832001D [83.079280 96.163800 -0.015000] 0.963175 0.000000 0.000000 -0.268877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83200B,     3, 0xE8320021, 115.3907, 2.075502, 64.17691, 0.2415381, 0, 0, -0.9703913,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE8320021 [115.390700 2.075502 64.176910] 0.241538 0.000000 0.000000 -0.970391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83200C, 27254, 0xE8320035, 166.9761, 108.0937, 2.926871, -0.888392, 0, 0, -0.4590858,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xE8320035 [166.976100 108.093700 2.926871] -0.888392 0.000000 0.000000 -0.459086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83200D,   194, 0xE832003D, 178.4071, 114.7482, 2.447653, -0.888392, 0, 0, -0.4590858,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE832003D [178.407100 114.748200 2.447653] -0.888392 0.000000 0.000000 -0.459086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83200E,  2564, 0xE832001E, 76.35407, 121.9363, -0.08949995, -0.633364, 0, 0, -0.7738541,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE832001E [76.354070 121.936300 -0.089500] -0.633364 0.000000 0.000000 -0.773854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83200F,  1762, 0xE8320024, 110.3967, 72.57506, 7.505843, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE8320024 [110.396700 72.575060 7.505843] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832010,  1760, 0xE8320023, 107.65, 71.90014, 6.964936, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE8320023 [107.650000 71.900140 6.964936] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832011,  1760, 0xE8320024, 109.7218, 75.32178, 6.879325, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE8320024 [109.721800 75.321780 6.879325] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832012,  1762, 0xE8320023, 112.0791, 71.96254, 8.041001, 0.2378828, 0, 0, -0.9712939,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE8320023 [112.079100 71.962540 8.041001] 0.237883 0.000000 0.000000 -0.971294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832013,  1760, 0xE832003C, 177.0049, 92.07769, 5.636798, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE832003C [177.004900 92.077690 5.636798] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832014,  1761, 0xE832003C, 178.0433, 94.40617, 4.666596, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE832003C [178.043300 94.406170 4.666596] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832015,  1759, 0xE832003C, 175.2549, 93.93174, 4.864277, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xE832003C [175.254900 93.931740 4.864277] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832016,   217, 0xE832003C, 183.1158, 94.07543, 4.814905, -0.888392, 0, 0, -0.4590858,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE832003C [183.115800 94.075430 4.814905] -0.888392 0.000000 0.000000 -0.459086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832017,  7108, 0xE832001C, 81.93333, 84.06676, 1.990073, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE832001C [81.933330 84.066760 1.990073] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832018,  7108, 0xE832001C, 93.00658, 78.30462, 2.950431, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE832001C [93.006580 78.304620 2.950431] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832019,  2564, 0xE8320016, 66.49887, 120.772, -0.08949995, -0.633364, 0, 0, -0.7738541,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE8320016 [66.498870 120.772000 -0.089500] -0.633364 0.000000 0.000000 -0.773854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83201A,  2565, 0xE832001E, 80.74179, 129.5068, -0.08949995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE832001E [80.741790 129.506800 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83201B,  1760, 0xE832001C, 95.93346, 78.91879, 4.792854, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE832001C [95.933460 78.918790 4.792854] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83201C,  1762, 0xE8320024, 98.01313, 75.7891, 3.874265, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE8320024 [98.013130 75.789100 3.874265] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83201D,   217, 0xE832003E, 176.336, 136.9995, 0.5963778, -0.888392, 0, 0, -0.4590858,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE832003E [176.336000 136.999500 0.596378] -0.888392 0.000000 0.000000 -0.459086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83201E,   217, 0xE832003E, 171.036, 137.254, 0.5751643, -0.888392, 0, 0, -0.4590858,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE832003E [171.036000 137.254000 0.575164] -0.888392 0.000000 0.000000 -0.459086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83201F, 11531, 0xE832003D, 189.1499, 98.23856, 3.823452, -0.888392, 0, 0, -0.4590858,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE832003D [189.149900 98.238560 3.823452] -0.888392 0.000000 0.000000 -0.459086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832020,  2564, 0xE8320026, 98.34561, 123.7409, -0.08949995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE8320026 [98.345610 123.740900 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832021,  8428, 0xE832001C, 95.86224, 73.56192, 3.746281, 0.9631745, 0, 0, -0.268877,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE832001C [95.862240 73.561920 3.746281] 0.963175 0.000000 0.000000 -0.268877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832022,  2564, 0xE832001E, 95.97404, 122.8545, -0.08949995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE832001E [95.974040 122.854500 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832023,  8428, 0xE8320015, 63.01477, 109.4443, 0.006600022, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE8320015 [63.014770 109.444300 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832024,  8427, 0xE8320015, 65.67548, 113.4493, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE8320015 [65.675480 113.449300 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832025,  8428, 0xE8320015, 63.71496, 113.0539, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE8320015 [63.714960 113.053900 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832026,  8427, 0xE8320015, 62.14983, 110.698, 0.006600022, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE8320015 [62.149830 110.698000 0.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832027, 11531, 0xE832001C, 94.99569, 75.82707, 3.372155, 0.9631745, 0, 0, -0.268877,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE832001C [94.995690 75.827070 3.372155] 0.963175 0.000000 0.000000 -0.268877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832028,  1760, 0xE832001E, 88.70819, 133.3538, -0.4475, -0.633364, 0, 0, -0.7738541,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE832001E [88.708190 133.353800 -0.447500] -0.633364 0.000000 0.000000 -0.773854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832029,  1760, 0xE832001E, 95.43243, 133.8241, -0.4475, -0.633364, 0, 0, -0.7738541,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE832001E [95.432430 133.824100 -0.447500] -0.633364 0.000000 0.000000 -0.773854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83202A, 11531, 0xE8320024, 98.30934, 81.65034, 2.978946, 0.9631745, 0, 0, -0.268877,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE8320024 [98.309340 81.650340 2.978946] 0.963175 0.000000 0.000000 -0.268877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83202B, 12027, 0xE8320026, 98.00734, 134.2748, -0.4475, -0.633364, 0, 0, -0.7738541,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0xE8320026 [98.007340 134.274800 -0.447500] -0.633364 0.000000 0.000000 -0.773854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83202C,  1760, 0xE8320026, 100.5789, 128.1067, -0.09750003, -0.633364, 0, 0, -0.7738541,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE8320026 [100.578900 128.106700 -0.097500] -0.633364 0.000000 0.000000 -0.773854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83202D,  8672, 0xE832003D, 170.6576, 100.1819, 3.659758, -0.888392, 0, 0, -0.4590858,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xE832003D [170.657600 100.181900 3.659758] -0.888392 0.000000 0.000000 -0.459086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83202E,  2565, 0xE832003D, 175.8992, 109.7632, 2.863567, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE832003D [175.899200 109.763200 2.863567] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83202F,  2565, 0xE832003D, 174.4992, 112.2464, 2.65663, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE832003D [174.499200 112.246400 2.656630] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832030,  8429, 0xE832001C, 86.3606, 78.03573, 3.000646, 0.9631745, 0, 0, -0.268877,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE832001C [86.360600 78.035730 3.000646] 0.963175 0.000000 0.000000 -0.268877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832031, 11531, 0xE8320016, 63.88073, 126.4548, -0.09000003, -0.633364, 0, 0, -0.7738541,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE8320016 [63.880730 126.454800 -0.090000] -0.633364 0.000000 0.000000 -0.773854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832032,  1542, 0xE8320024, 111.5091, 76.3313, 7.153228, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE8320024 [111.509100 76.331300 7.153228] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E832032, 0x7E832033, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E832033, 31443, 0xE8320024, 111.5091, 76.3313, 7.153228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xE8320024 [111.509100 76.331300 7.153228] 1.000000 0.000000 0.000000 0.000000 */
