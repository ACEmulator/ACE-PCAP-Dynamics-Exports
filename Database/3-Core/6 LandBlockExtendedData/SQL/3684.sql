DELETE FROM `landblock_instance` WHERE `landblock` = 0x3684;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73684001,  1154, 0x36840038, 164.7982, 190.4583, 56.03179, 0.75947, 0, 0, -0.6505423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36840038 [164.798200 190.458300 56.031790] 0.759470 0.000000 0.000000 -0.650542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73684001, 0x73684002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73684001, 0x73684003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73684001, 0x73684004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73684001, 0x73684005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73684001, 0x73684006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73684001, 0x73684007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73684001, 0x73684008, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73684001, 0x73684009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73684001, 0x7368400A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73684001, 0x7368400B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73684001, 0x7368400C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73684001, 0x7368400D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73684001, 0x7368400E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73684001, 0x7368400F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73684001, 0x73684010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73684002,  7081, 0x36840038, 164.7982, 190.4583, 56.03179, 0.75947, 0, 0, -0.6505423,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x36840038 [164.798200 190.458300 56.031790] 0.759470 0.000000 0.000000 -0.650542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73684003,  8138, 0x36840028, 112.0057, 179.7685, 36.32451, -0.9647871, 0, 0, -0.263032,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x36840028 [112.005700 179.768500 36.324510] -0.964787 0.000000 0.000000 -0.263032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73684004, 41534, 0x36840025, 101.7578, 112.1614, 32.66071, -0.9890664, 0, 0, -0.1474706,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x36840025 [101.757800 112.161400 32.660710] -0.989066 0.000000 0.000000 -0.147471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73684005, 41533, 0x36840025, 100.9295, 107.6271, 33.03857, -0.9890664, 0, 0, -0.1474706,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x36840025 [100.929500 107.627100 33.038570] -0.989066 0.000000 0.000000 -0.147471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73684006, 41535, 0x36840025, 96.43445, 106.6961, 33.11616, -0.9890664, 0, 0, -0.1474706,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x36840025 [96.434450 106.696100 33.116160] -0.989066 0.000000 0.000000 -0.147471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73684007, 41535, 0x3684001D, 95.28783, 114.5067, 32.52462, -0.9890664, 0, 0, -0.1474706,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3684001D [95.287830 114.506700 32.524620] -0.989066 0.000000 0.000000 -0.147471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73684008, 36833, 0x36840018, 66.58482, 188.2539, 29.55873, 0.8901772, 0, 0, -0.4556144,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x36840018 [66.584820 188.253900 29.558730] 0.890177 0.000000 0.000000 -0.455614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73684009, 24958, 0x36840023, 113.1871, 51.46667, 39.40915, -0.7849651, 0, 0, -0.61954,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x36840023 [113.187100 51.466670 39.409150] -0.784965 0.000000 0.000000 -0.619540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368400A, 36829, 0x36840032, 165.2762, 46.41489, 32.72815, -0.1557667, 0, 0, -0.9877939,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x36840032 [165.276200 46.414890 32.728150] -0.155767 0.000000 0.000000 -0.987794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368400B,  7334, 0x3684003A, 168.1637, 38.47981, 32.7822, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3684003A [168.163700 38.479810 32.782200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368400C, 24958, 0x36840013, 65.4846, 69.54044, 48.28819, -0.7849651, 0, 0, -0.61954,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x36840013 [65.484600 69.540440 48.288190] -0.784965 0.000000 0.000000 -0.619540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368400D, 24958, 0x3684001A, 91.60063, 44.16552, 46.10034, -0.7849651, 0, 0, -0.61954,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3684001A [91.600630 44.165520 46.100340] -0.784965 0.000000 0.000000 -0.619540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368400E,  7334, 0x3684003A, 168.3669, 40.59745, 32.5888, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3684003A [168.366900 40.597450 32.588800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368400F, 36830, 0x36840009, 29.57442, 6.686791, 76.01, -0.9804414, 0, 0, -0.1968113,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36840009 [29.574420 6.686791 76.010000] -0.980441 0.000000 0.000000 -0.196811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73684010, 24497, 0x36840004, 13.12253, 86.54617, 43.10037, 0.984021, 0, 0, -0.1780523,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x36840004 [13.122530 86.546170 43.100370] 0.984021 0.000000 0.000000 -0.178052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73684011,  1542, 0x3684003A, 168.4617, 37.72274, 32.81797, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3684003A [168.461700 37.722740 32.817970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73684011, 0x73684012, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73684012, 22566, 0x3684003A, 168.4617, 37.72274, 32.81797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3684003A [168.461700 37.722740 32.817970] 1.000000 0.000000 0.000000 0.000000 */
