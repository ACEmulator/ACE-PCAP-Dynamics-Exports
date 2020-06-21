DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13001,  1154, 0xBD13000E, 45.49094, 121.8329, -0.4449999, -0.9984928, 0, 0, -0.05488251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD13000E [45.490940 121.832900 -0.445000] -0.998493 0.000000 0.000000 -0.054883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD13001, 0x7BD13002, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7BD13001, 0x7BD13003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7BD13001, 0x7BD13004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7BD13001, 0x7BD13005, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7BD13001, 0x7BD13006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7BD13001, 0x7BD13007, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x7BD13001, 0x7BD13008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7BD13001, 0x7BD13009, '2019-02-10 00:00:00') /* Revenant */
     , (0x7BD13001, 0x7BD1300A, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7BD13001, 0x7BD1300B, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BD13001, 0x7BD1300C, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BD13001, 0x7BD1300D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BD13001, 0x7BD1300E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7BD13001, 0x7BD1300F, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7BD13001, 0x7BD13010, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BD13001, 0x7BD13011, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7BD13001, 0x7BD13012, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7BD13001, 0x7BD13013, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7BD13001, 0x7BD13014, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7BD13001, 0x7BD13015, '2019-02-10 00:00:00') /* Sephal Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13002, 11526, 0xBD13000E, 45.49094, 121.8329, -0.4449999, -0.9984928, 0, 0, -0.05488251,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBD13000E [45.490940 121.832900 -0.445000] -0.998493 0.000000 0.000000 -0.054883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13003,  4217, 0xBD130014, 49.71057, 85.60072, -0.44175, -0.9984928, 0, 0, -0.05488251,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBD130014 [49.710570 85.600720 -0.441750] -0.998493 0.000000 0.000000 -0.054883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13004,  4217, 0xBD130015, 49.57156, 97.26667, -0.44175, -0.9984928, 0, 0, -0.05488251,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBD130015 [49.571560 97.266670 -0.441750] -0.998493 0.000000 0.000000 -0.054883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13005, 14559, 0xBD13001B, 95.56643, 65.12122, 14.45133, -0.639516, 0, 0, -0.7687778,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD13001B [95.566430 65.121220 14.451330] -0.639516 0.000000 0.000000 -0.768778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13006,  7123, 0xBD13002D, 125.2587, 108.6936, -0.4425001, 0.8980389, 0, 0, -0.439916,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBD13002D [125.258700 108.693600 -0.442500] 0.898039 0.000000 0.000000 -0.439916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13007,  7994, 0xBD130019, 84.44846, 14.52682, 51.62527, -0.917795, 0, 0, -0.3970545,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xBD130019 [84.448460 14.526820 51.625270] -0.917795 0.000000 0.000000 -0.397055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13008,  7124, 0xBD13002D, 130.1732, 118.7378, -0.4425, 0.8980389, 0, 0, -0.439916,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBD13002D [130.173200 118.737800 -0.442500] 0.898039 0.000000 0.000000 -0.439916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13009,   619, 0xBD130006, 0.1277313, 126.2511, 12.34073, -0.6939666, 0, 0, -0.7200072,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBD130006 [0.127731 126.251100 12.340730] -0.693967 0.000000 0.000000 -0.720007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1300A,  7100, 0xBD13002B, 121.9031, 63.41333, 18.62431, -0.639516, 0, 0, -0.7687778,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBD13002B [121.903100 63.413330 18.624310] -0.639516 0.000000 0.000000 -0.768778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1300B,  7107, 0xBD130023, 97.12965, 69.86688, 11.62235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBD130023 [97.129650 69.866880 11.622350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1300C,  7107, 0xBD130023, 96.23508, 61.9359, 16.76058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBD130023 [96.235080 61.935900 16.760580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1300D,  7105, 0xBD130026, 108.1282, 121.9466, -0.888, 0.8980389, 0, 0, -0.439916,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBD130026 [108.128200 121.946600 -0.888000] 0.898039 0.000000 0.000000 -0.439916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1300E,  7102, 0xBD13002E, 132.9452, 122.3727, -0.8934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xBD13002E [132.945200 122.372700 -0.893400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1300F,  7103, 0xBD13002D, 133.1057, 117.4346, -0.4434, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xBD13002D [133.105700 117.434600 -0.443400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13010,  4254, 0xBD13001A, 83.05383, 44.31917, 24.75597, -0.639516, 0, 0, -0.7687778,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBD13001A [83.053830 44.319170 24.755970] -0.639516 0.000000 0.000000 -0.768778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13011,  7124, 0xBD13000E, 28.03125, 139.6589, 4.459788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBD13000E [28.031250 139.658900 4.459788] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13012,  7124, 0xBD13000E, 26.70393, 137.098, 4.459788, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBD13000E [26.703930 137.098000 4.459788] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13013,  7334, 0xBD130024, 102.5182, 82.55627, 23.35546, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBD130024 [102.518200 82.556270 23.355460] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13014,  7121, 0xBD130024, 104.5182, 80.55627, 23.35546, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBD130024 [104.518200 80.556270 23.355460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13015,  7988, 0xBD13002E, 122.5069, 125.43, -0.8993, 0.8980389, 0, 0, -0.439916,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBD13002E [122.506900 125.430000 -0.899300] 0.898039 0.000000 0.000000 -0.439916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13016,  1542, 0xBD130025, 104.534, 105.0165, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD130025 [104.534000 105.016500 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD13016, 0x7BD13017, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7BD13016, 0x7BD13018, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BD13016, 0x7BD13019, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7BD13016, 0x7BD1301A, '2019-02-10 00:00:00') /* Zairente's Cooking Pot */
     , (0x7BD13016, 0x7BD1301B, '2019-02-10 00:00:00') /* Zairente's Frying Pan */
     , (0x7BD13016, 0x7BD1301C, '2019-02-10 00:00:00') /* Zairente Ra-Yao */
     , (0x7BD13016, 0x7BD1301D, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x7BD13016, 0x7BD1301E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7BD13016, 0x7BD1301F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13017,  9024, 0xBD130025, 104.534, 105.0165, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xBD130025 [104.534000 105.016500 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13018,  4179, 0xBD130025, 104.534, 105.0165, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBD130025 [104.534000 105.016500 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD13019,  9019, 0xBD130025, 105.3241, 105.6295, 0, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xBD130025 [105.324100 105.629500 0.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1301A,  9025, 0xBD130025, 102.8829, 103.2294, -0.1, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xBD130025 [102.882900 103.229400 -0.100000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1301B,  9041, 0xBD130025, 107.2884, 105.3814, -0.05249999, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xBD130025 [107.288400 105.381400 -0.052500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1301C,  9020, 0xBD130025, 105.937, 104.8394, -0.09500003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xBD130025 [105.937000 104.839400 -0.095000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1301D, 31687, 0xBD13000D, 39.31707, 117.8766, 0, -0.9984928, 0, 0, -0.05488251,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xBD13000D [39.317070 117.876600 0.000000] -0.998493 0.000000 0.000000 -0.054883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1301E, 22571, 0xBD130024, 100.7169, 79.39095, 14.32312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBD130024 [100.716900 79.390950 14.323120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1301F,  4380, 0xBD130024, 101.5182, 80.55627, 23.35546, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBD130024 [101.518200 80.556270 23.355460] 0.991445 0.000000 0.000000 -0.130526 */
