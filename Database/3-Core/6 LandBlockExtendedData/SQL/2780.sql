DELETE FROM `landblock_instance` WHERE `landblock` = 0x2780;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780000,   509, 0x27800006, 18.7945, 137.695, 144, -0.2683639, 0, 0, 0.9633176, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x27800006 [18.794500 137.695000 144.000000] -0.268364 0.000000 0.000000 0.963318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780001,  1154, 0x2780001C, 75.83955, 77.15353, 121.995, 0.4605011, 0, 0, -0.8876591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2780001C [75.839550 77.153530 121.995000] 0.460501 0.000000 0.000000 -0.887659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72780001, 0x72780002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72780001, 0x72780003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72780001, 0x72780004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72780001, 0x72780005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72780001, 0x72780006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72780001, 0x72780007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72780001, 0x72780008, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72780001, 0x72780009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72780001, 0x7278000A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72780001, 0x7278000B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72780001, 0x7278000C, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72780001, 0x7278000D, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72780001, 0x7278000E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72780001, 0x7278000F, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72780001, 0x72780010, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72780001, 0x72780011, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72780001, 0x72780012, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72780001, 0x72780013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72780001, 0x72780014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72780001, 0x72780015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72780001, 0x72780016, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72780001, 0x72780017, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72780001, 0x72780018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72780001, 0x72780019, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72780001, 0x7278001A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72780001, 0x7278001B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72780001, 0x7278001C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780002, 36842, 0x2780001C, 75.83955, 77.15353, 121.995, 0.4605011, 0, 0, -0.8876591,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2780001C [75.839550 77.153530 121.995000] 0.460501 0.000000 0.000000 -0.887659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780003, 24497, 0x2780002D, 137.9997, 108.1592, 117.5499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2780002D [137.999700 108.159200 117.549900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780004,  7081, 0x2780003B, 187.5009, 66.76483, 91.45155, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2780003B [187.500900 66.764830 91.451550] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780005,  7081, 0x2780003B, 188.4428, 70.08642, 92.12497, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2780003B [188.442800 70.086420 92.124970] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780006, 24497, 0x27800035, 157.0383, 108.2433, 110.791, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27800035 [157.038300 108.243300 110.791000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780007, 24497, 0x2780002D, 138.1993, 115.3676, 118.9768, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2780002D [138.199300 115.367600 118.976800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780008, 24134, 0x2780001D, 85.36943, 99.65174, 125.3497, 0.4605011, 0, 0, -0.8876591,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2780001D [85.369430 99.651740 125.349700] 0.460501 0.000000 0.000000 -0.887659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780009, 24275, 0x2780001C, 82.4651, 85.85894, 122.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2780001C [82.465100 85.858940 122.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278000A, 24275, 0x2780001C, 81.22283, 78.53864, 122.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2780001C [81.222830 78.538640 122.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278000B, 24277, 0x2780001C, 79.25665, 84.08247, 122.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2780001C [79.256650 84.082470 122.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278000C, 21550, 0x27800034, 146.2516, 93.08024, 110.06, 0.2765036, 0, 0, -0.9610129,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x27800034 [146.251600 93.080240 110.060000] 0.276504 0.000000 0.000000 -0.961013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278000D, 14875, 0x2780003A, 186.4173, 43.62009, 88.33312, -0.8473029, 0, 0, -0.5311099,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2780003A [186.417300 43.620090 88.333120] -0.847303 0.000000 0.000000 -0.531110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278000E, 36829, 0x2780003D, 191.1099, 100.6974, 99.08958, -0.9529213, 0, 0, -0.3032179,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2780003D [191.109900 100.697400 99.089580] -0.952921 0.000000 0.000000 -0.303218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278000F, 24277, 0x2780001C, 76.7526, 79.48576, 122.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2780001C [76.752600 79.485760 122.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780010, 20190, 0x2780002D, 141.7977, 108.1555, 115.964, 0.2765036, 0, 0, -0.9610129,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2780002D [141.797700 108.155500 115.964000] 0.276504 0.000000 0.000000 -0.961013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780011, 14517, 0x2780002D, 128.5687, 110.2617, 120.5789, 0.2765036, 0, 0, -0.9610129,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2780002D [128.568700 110.261700 120.578900] 0.276504 0.000000 0.000000 -0.961013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780012, 14517, 0x2780002D, 125.1666, 102.5522, 121.1459, 0.2765036, 0, 0, -0.9610129,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2780002D [125.166600 102.552200 121.145900] 0.276504 0.000000 0.000000 -0.961013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780013, 24497, 0x2780003E, 186.5892, 122.1686, 106.8393, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2780003E [186.589200 122.168600 106.839300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780014, 23482, 0x27800014, 67.17218, 86.84726, 123.6093, 0.4605011, 0, 0, -0.8876591,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27800014 [67.172180 86.847260 123.609300] 0.460501 0.000000 0.000000 -0.887659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780015, 24497, 0x2780003D, 174.4843, 118.4984, 107.5983, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2780003D [174.484300 118.498400 107.598300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780016,  7334, 0x2780003B, 181.0158, 56.59663, 90.57926, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2780003B [181.015800 56.596630 90.579260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780017,  7334, 0x2780003B, 181.5158, 59.09663, 90.52402, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2780003B [181.515800 59.096630 90.524020] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780018, 23482, 0x2780001C, 72.20998, 87.80271, 122, 0.4605011, 0, 0, -0.8876591,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2780001C [72.209980 87.802710 122.000000] 0.460501 0.000000 0.000000 -0.887659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780019,  7982, 0x27800013, 50.91368, 65.2508, 122, 0.4605011, 0, 0, -0.8876591,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27800013 [50.913680 65.250800 122.000000] 0.460501 0.000000 0.000000 -0.887659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278001A, 23482, 0x2780003B, 189.205, 68.37852, 91.56045, -0.8473029, 0, 0, -0.5311099,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2780003B [189.205000 68.378520 91.560450] -0.847303 0.000000 0.000000 -0.531110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278001B,  7346, 0x27800014, 59.94277, 72.2239, 121.0957, 0.4605011, 0, 0, -0.8876591,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x27800014 [59.942770 72.223900 121.095700] 0.460501 0.000000 0.000000 -0.887659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278001C, 36842, 0x2780002D, 139.4752, 104.8863, 116.1019, 0.2765036, 0, 0, -0.9610129,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2780002D [139.475200 104.886300 116.101900] 0.276504 0.000000 0.000000 -0.961013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278001D,  1542, 0x27800035, 144.2449, 113.2579, 119.188, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27800035 [144.244900 113.257900 119.188000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7278001D, 0x7278001E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7278001D, 0x7278001F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7278001D, 0x72780020, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278001E,  4380, 0x27800035, 144.2449, 113.2579, 119.188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x27800035 [144.244900 113.257900 119.188000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278001F,  4380, 0x2780001C, 81.36938, 81.00411, 122, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2780001C [81.369380 81.004110 122.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72780020, 22567, 0x2780003B, 179.1799, 56.63245, 91.3417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2780003B [179.179900 56.632450 91.341700] 1.000000 0.000000 0.000000 0.000000 */
