DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84001,  1154, 0x2C840004, 14.51892, 80.19849, 203.4261, -0.8480541, 0, 0, -0.5299096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C840004 [14.518920 80.198490 203.426100] -0.848054 0.000000 0.000000 -0.529910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C84001, 0x72C84002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72C84001, 0x72C84003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C84001, 0x72C84004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72C84001, 0x72C84005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72C84001, 0x72C84006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72C84001, 0x72C84007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72C84001, 0x72C84008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72C84001, 0x72C84009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72C84001, 0x72C8400A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72C84001, 0x72C8400B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72C84001, 0x72C8400C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72C84001, 0x72C8400D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72C84001, 0x72C8400E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72C84001, 0x72C8400F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C84001, 0x72C84010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C84001, 0x72C84011, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C84001, 0x72C84012, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C84001, 0x72C84013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72C84001, 0x72C84014, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72C84001, 0x72C84015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C84001, 0x72C84016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C84001, 0x72C84017, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72C84001, 0x72C84018, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72C84001, 0x72C84019, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72C84001, 0x72C8401A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84002, 36829, 0x2C840004, 14.51892, 80.19849, 203.4261, -0.8480541, 0, 0, -0.5299096,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C840004 [14.518920 80.198490 203.426100] -0.848054 0.000000 0.000000 -0.529910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84003,  7081, 0x2C840005, 3.630958, 105.8764, 212.6128, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C840005 [3.630958 105.876400 212.612800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84004,  7086, 0x2C84000D, 36.52834, 117.4519, 204.787, 0.9159678, 0, 0, -0.4012517,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2C84000D [36.528340 117.451900 204.787000] 0.915968 0.000000 0.000000 -0.401252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84005, 23616, 0x2C840022, 96.95242, 40.33544, 161.495, 0.9841897, 0, 0, -0.1771172,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2C840022 [96.952420 40.335440 161.495000] 0.984190 0.000000 0.000000 -0.177117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84006, 41534, 0x2C84002C, 143.7231, 92.99852, 150.1921, -0.479828, 0, 0, -0.8773626,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2C84002C [143.723100 92.998520 150.192100] -0.479828 0.000000 0.000000 -0.877363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84007, 41535, 0x2C840034, 149.4792, 80.72511, 150.0075, -0.479828, 0, 0, -0.8773626,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2C840034 [149.479200 80.725110 150.007500] -0.479828 0.000000 0.000000 -0.877363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84008, 41535, 0x2C840034, 148.9991, 86.02142, 150.0075, -0.479828, 0, 0, -0.8773626,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2C840034 [148.999100 86.021420 150.007500] -0.479828 0.000000 0.000000 -0.877363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84009, 41534, 0x2C840034, 156.1138, 82.20364, 150.0075, -0.479828, 0, 0, -0.8773626,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2C840034 [156.113800 82.203640 150.007500] -0.479828 0.000000 0.000000 -0.877363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8400A, 36840, 0x2C84003C, 177.2807, 93.16713, 149.9935, 0.4016629, 0, 0, -0.9157876,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2C84003C [177.280700 93.167130 149.993500] 0.401663 0.000000 0.000000 -0.915788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8400B, 24958, 0x2C840028, 102.8179, 178.6306, 188.2903, -0.689435, 0, 0, -0.7243476,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2C840028 [102.817900 178.630600 188.290300] -0.689435 0.000000 0.000000 -0.724348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8400C, 24958, 0x2C840028, 106.5665, 175.0877, 189.2417, -0.689435, 0, 0, -0.7243476,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2C840028 [106.566500 175.087700 189.241700] -0.689435 0.000000 0.000000 -0.724348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8400D, 24958, 0x2C840030, 127.8385, 185.2827, 186.0215, -0.689435, 0, 0, -0.7243476,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2C840030 [127.838500 185.282700 186.021500] -0.689435 0.000000 0.000000 -0.724348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8400E, 23482, 0x2C84000D, 28.64098, 99.71575, 208.0663, 0.001710013, 0, 0, -0.9999985,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2C84000D [28.640980 99.715750 208.066300] 0.001710 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8400F,  7081, 0x2C840015, 51.38462, 109.2637, 202.6211, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C840015 [51.384620 109.263700 202.621100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84010,  7081, 0x2C840015, 54.34171, 108.9716, 202.6211, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C840015 [54.341710 108.971600 202.621100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84011,  7081, 0x2C84001A, 86.83927, 35.36119, 160.0878, 0.9841897, 0, 0, -0.1771172,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C84001A [86.839270 35.361190 160.087800] 0.984190 0.000000 0.000000 -0.177117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84012,  7081, 0x2C840035, 166.6951, 96.34929, 150.0978, 0.4016629, 0, 0, -0.9157876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C840035 [166.695100 96.349290 150.097800] 0.401663 0.000000 0.000000 -0.915788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84013,  7982, 0x2C840034, 167.327, 84.78048, 149.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2C840034 [167.327000 84.780480 149.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84014, 24134, 0x2C840005, 0.4974756, 98.7493, 210.9406, -0.8480541, 0, 0, -0.5299096,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2C840005 [0.497476 98.749300 210.940600] -0.848054 0.000000 0.000000 -0.529910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84015, 24497, 0x2C84000D, 33.87902, 103.6698, 208.2033, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C84000D [33.879020 103.669800 208.203300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84016, 36830, 0x2C840015, 48.48454, 118.9517, 199.8081, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C840015 [48.484540 118.951700 199.808100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84017,  7982, 0x2C840003, 6.302435, 70.5061, 199.3754, -0.8480541, 0, 0, -0.5299096,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2C840003 [6.302435 70.506100 199.375400] -0.848054 0.000000 0.000000 -0.529910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84018, 21550, 0x2C84001A, 87.77239, 38.02504, 160.7384, 0.9841897, 0, 0, -0.1771172,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2C84001A [87.772390 38.025040 160.738400] 0.984190 0.000000 0.000000 -0.177117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C84019, 21550, 0x2C840021, 119.0208, 9.118088, 144.0505, 0.8409003, 0, 0, -0.5411901,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2C840021 [119.020800 9.118088 144.050500] 0.840900 0.000000 0.000000 -0.541190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8401A, 36840, 0x2C840034, 144.5034, 75.57526, 149.9935, -0.479828, 0, 0, -0.8773626,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2C840034 [144.503400 75.575260 149.993500] -0.479828 0.000000 0.000000 -0.877363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8401B,  1542, 0x2C84000C, 32.74444, 93.10036, 208.2033, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C84000C [32.744440 93.100360 208.203300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8401B, 0x72C8401C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72C8401B, 0x72C8401D, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8401C,  4380, 0x2C84000C, 32.74444, 93.10036, 208.2033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C84000C [32.744440 93.100360 208.203300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8401D,  8644, 0x2C84003D, 173.3187, 102.8949, 149.9508, 0.4016629, 0, 0, -0.9157876,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x2C84003D [173.318700 102.894900 149.950800] 0.401663 0.000000 0.000000 -0.915788 */
