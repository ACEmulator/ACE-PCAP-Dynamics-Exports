DELETE FROM `landblock_instance` WHERE `landblock` = 0x96EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC001,  1154, 0x96EC003C, 168.3564, 75.70554, 7.683205, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96EC003C [168.356400 75.705540 7.683205] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796EC001, 0x796EC002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x796EC001, 0x796EC003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x796EC001, 0x796EC004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x796EC001, 0x796EC005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x796EC001, 0x796EC006, '2019-02-10 00:00:00') /* Banished Tumerok (30885) */
     , (0x796EC001, 0x796EC007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x796EC001, 0x796EC008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x796EC001, 0x796EC009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x796EC001, 0x796EC00A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x796EC001, 0x796EC00B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x796EC001, 0x796EC00C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x796EC001, 0x796EC00D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x796EC001, 0x796EC00E, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x796EC001, 0x796EC00F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x796EC001, 0x796EC010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x796EC001, 0x796EC011, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x796EC001, 0x796EC012, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x796EC001, 0x796EC013, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x796EC001, 0x796EC014, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x796EC001, 0x796EC015, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x796EC001, 0x796EC016, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x796EC001, 0x796EC017, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x796EC001, 0x796EC018, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796EC001, 0x796EC019, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796EC001, 0x796EC01A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796EC001, 0x796EC01B, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC002, 24289, 0x96EC003C, 168.3564, 75.70554, 7.683205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x96EC003C [168.356400 75.705540 7.683205] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC003, 28551, 0x96EC0034, 145.7878, 86.10339, 7.649435, 0.9365434, 0, 0, -0.3505517,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x96EC0034 [145.787800 86.103390 7.649435] 0.936543 0.000000 0.000000 -0.350552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC004, 24294, 0x96EC001F, 81.89466, 151.273, 2.780327, -0.01047775, 0, 0, -0.9999451,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96EC001F [81.894660 151.273000 2.780327] -0.010478 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC005,  7085, 0x96EC0008, 21.35457, 182.4804, 2.800452, -0.1373707, 0, 0, -0.9905197,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x96EC0008 [21.354570 182.480400 2.800452] -0.137371 0.000000 0.000000 -0.990520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC006, 30885, 0x96EC003B, 173.8377, 53.97787, 10.52372, -0.6959149, 0, 0, -0.7181243,  True, '2019-02-10 00:00:00'); /* Banished Tumerok */
/* @teleloc 0x96EC003B [173.837700 53.977870 10.523720] -0.695915 0.000000 0.000000 -0.718124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC007,  7090, 0x96EC0034, 161.0399, 84.7695, 7.520432, -0.6959149, 0, 0, -0.7181243,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96EC0034 [161.039900 84.769500 7.520432] -0.695915 0.000000 0.000000 -0.718124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC008,  4253, 0x96EC002B, 130.1135, 54.38998, 12.62971, 0.0533476, 0, 0, -0.998576,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x96EC002B [130.113500 54.389980 12.629710] 0.053348 0.000000 0.000000 -0.998576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC009,  7105, 0x96EC001E, 91.27538, 131.4748, 5.055768, -0.01047775, 0, 0, -0.9999451,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x96EC001E [91.275380 131.474800 5.055768] -0.010478 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC00A,  7105, 0x96EC001E, 93.74256, 123.6433, 5.708389, -0.01047775, 0, 0, -0.9999451,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x96EC001E [93.742560 123.643300 5.708389] -0.010478 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC00B,  7105, 0x96EC001E, 91.1681, 128.2457, 5.32486, -0.01047775, 0, 0, -0.9999451,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x96EC001E [91.168100 128.245700 5.324860] -0.010478 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC00C,  7088, 0x96EC0005, 17.06476, 105.9533, 10.34826, 0.5814041, 0, 0, -0.813615,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96EC0005 [17.064760 105.953300 10.348260] 0.581404 0.000000 0.000000 -0.813615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC00D,  7129, 0x96EC0008, 14.58654, 181.1106, 2.92245, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x96EC0008 [14.586540 181.110600 2.922450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC00E,  7129, 0x96EC0008, 13.28028, 176.4917, 3.307355, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x96EC0008 [13.280280 176.491700 3.307355] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC00F,  1610, 0x96EC0008, 7.826324, 180.407, 2.970633, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x96EC0008 [7.826324 180.407000 2.970633] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC010,  1610, 0x96EC0008, 4.935637, 182.6794, 2.781264, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x96EC0008 [4.935637 182.679400 2.781264] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC011,  7096, 0x96EC000D, 46.1233, 111.3348, 8.732098, 0.5814041, 0, 0, -0.813615,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x96EC000D [46.123300 111.334800 8.732098] 0.581404 0.000000 0.000000 -0.813615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC012,  1610, 0x96EC0035, 148.6373, 105.6396, 9.16, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x96EC0035 [148.637300 105.639600 9.160000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC013,  7980, 0x96EC0034, 147.207, 92.64314, 6.557678, -0.6959149, 0, 0, -0.7181243,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x96EC0034 [147.207000 92.643140 6.557678] -0.695915 0.000000 0.000000 -0.718124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC014,  7980, 0x96EC0034, 147.3371, 76.43862, 9.25843, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x96EC0034 [147.337100 76.438620 9.258430] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC015,  7090, 0x96EC0034, 152.2187, 75.41087, 9.035419, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96EC0034 [152.218700 75.410870 9.035419] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC016,  7334, 0x96EC0004, 7.104255, 79.95995, 14.08382, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x96EC0004 [7.104255 79.959950 14.083820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC017,  7334, 0x96EC0004, 7.104255, 83.95995, 13.41715, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x96EC0004 [7.104255 83.959950 13.417150] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC018, 22520, 0x96EC002D, 128.7904, 105.7306, 9.16, 0.9365434, 0, 0, -0.3505517,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96EC002D [128.790400 105.730600 9.160000] 0.936543 0.000000 0.000000 -0.350552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC019, 22520, 0x96EC002D, 139.3169, 97.72244, 9.16, 0.9365434, 0, 0, -0.3505517,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96EC002D [139.316900 97.722440 9.160000] 0.936543 0.000000 0.000000 -0.350552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC01A, 22520, 0x96EC002C, 134.3973, 89.41949, 9.16, 0.9365434, 0, 0, -0.3505517,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96EC002C [134.397300 89.419490 9.160000] 0.936543 0.000000 0.000000 -0.350552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC01B,  7096, 0x96EC0017, 64.65987, 150.6483, 3.455977, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x96EC0017 [64.659870 150.648300 3.455977] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC01C,  1542, 0x96EC0034, 146.4446, 80.96929, 10.21974, 0.9365434, 0, 0, -0.3505517, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96EC0034 [146.444600 80.969290 10.219740] 0.936543 0.000000 0.000000 -0.350552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796EC01C, 0x796EC01D, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x796EC01C, 0x796EC01E, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x796EC01C, 0x796EC01F, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x796EC01C, 0x796EC020, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC01D, 11554, 0x96EC0034, 146.4446, 80.96929, 10.21974, 0.9365434, 0, 0, -0.3505517,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x96EC0034 [146.444600 80.969290 10.219740] 0.936543 0.000000 0.000000 -0.350552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC01E, 31687, 0x96EC001E, 88.07238, 134.8564, 4.772968, -0.01047775, 0, 0, -0.9999451,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x96EC001E [88.072380 134.856400 4.772968] -0.010478 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC01F, 22567, 0x96EC0004, 7.374271, 82.58209, 13.6218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x96EC0004 [7.374271 82.582090 13.621800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EC020,  4380, 0x96EC0004, 6.104255, 81.95995, 13.83132, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x96EC0004 [6.104255 81.959950 13.831320] 0.991445 0.000000 0.000000 -0.130526 */
