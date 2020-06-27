DELETE FROM `landblock_instance` WHERE `landblock` = 0xE62B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B001,  1154, 0xE62B0014, 69.28799, 86.45366, 7.166814, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE62B0014 [69.287990 86.453660 7.166814] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E62B001, 0x7E62B002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E62B001, 0x7E62B003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E62B001, 0x7E62B004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E62B001, 0x7E62B005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E62B001, 0x7E62B006, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7E62B001, 0x7E62B007, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7E62B001, 0x7E62B008, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7E62B001, 0x7E62B009, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7E62B001, 0x7E62B00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7E62B001, 0x7E62B00B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E62B001, 0x7E62B00C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E62B001, 0x7E62B00D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E62B001, 0x7E62B00E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E62B001, 0x7E62B00F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E62B001, 0x7E62B010, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E62B001, 0x7E62B011, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7E62B001, 0x7E62B012, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7E62B001, 0x7E62B013, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7E62B001, 0x7E62B014, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E62B001, 0x7E62B015, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7E62B001, 0x7E62B016, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7E62B001, 0x7E62B017, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7E62B001, 0x7E62B018, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E62B001, 0x7E62B019, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7E62B001, 0x7E62B01A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7E62B001, 0x7E62B01B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7E62B001, 0x7E62B01C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7E62B001, 0x7E62B01D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7E62B001, 0x7E62B01E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7E62B001, 0x7E62B01F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B002,  4247, 0xE62B0014, 69.28799, 86.45366, 7.166814, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE62B0014 [69.287990 86.453660 7.166814] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B003,  4247, 0xE62B0014, 63.52126, 78.30106, 4.167542, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE62B0014 [63.521260 78.301060 4.167542] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B004,  4247, 0xE62B002E, 141.9679, 121.3166, 8.673227, -0.9193859, 0, 0, -0.3933568,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE62B002E [141.967900 121.316600 8.673227] -0.919386 0.000000 0.000000 -0.393357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B005,  7334, 0xE62B003F, 176.4689, 165.7361, 14.73078, 0.7544352, 0, 0, -0.6563745,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE62B003F [176.468900 165.736100 14.730780] 0.754435 0.000000 0.000000 -0.656375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B006,  5711, 0xE62B0038, 154.992, 191.077, 25.86683, -0.9769853, 0, 0, -0.2133067,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xE62B0038 [154.992000 191.077000 25.866830] -0.976985 0.000000 0.000000 -0.213307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B007, 37100, 0xE62B0037, 145.4384, 164.1049, 18.7915, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xE62B0037 [145.438400 164.104900 18.791500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B008, 37101, 0xE62B0037, 144.3097, 164.957, 19.19263, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xE62B0037 [144.309700 164.957000 19.192630] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B009, 37100, 0xE62B002F, 143.4577, 163.8283, 19.05245, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xE62B002F [143.457700 163.828300 19.052450] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B00A,  4217, 0xE62B0013, 59.32589, 67.04801, 1.895898, -0.981642, 0, 0, -0.1907327,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xE62B0013 [59.325890 67.048010 1.895898] -0.981642 0.000000 0.000000 -0.190733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B00B,  7129, 0xE62B0040, 174.0933, 184.6822, 20.56019, -0.7641189, 0, 0, -0.6450754,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE62B0040 [174.093300 184.682200 20.560190] -0.764119 0.000000 0.000000 -0.645075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B00C,  7105, 0xE62B0035, 153.0567, 115.2251, 6.461454, -0.9193859, 0, 0, -0.3933568,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE62B0035 [153.056700 115.225100 6.461454] -0.919386 0.000000 0.000000 -0.393357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B00D,  7105, 0xE62B0035, 151.4778, 118.9227, 7.209297, -0.9193859, 0, 0, -0.3933568,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE62B0035 [151.477800 118.922700 7.209297] -0.919386 0.000000 0.000000 -0.393357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B00E,  7105, 0xE62B0036, 156.026, 127.6511, 8.285012, -0.9193859, 0, 0, -0.3933568,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE62B0036 [156.026000 127.651100 8.285012] -0.919386 0.000000 0.000000 -0.393357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B00F,  7129, 0xE62B002E, 140.2787, 126.097, 14.59846, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE62B002E [140.278700 126.097000 14.598460] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B010,  7129, 0xE62B002E, 142.4343, 128.0136, 14.59846, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE62B002E [142.434300 128.013600 14.598460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B011, 14559, 0xE62B0038, 149.9593, 179.0591, 28.85416, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xE62B0038 [149.959300 179.059100 28.854160] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B012, 14559, 0xE62B0038, 151.0945, 186.1803, 28.85416, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xE62B0038 [151.094500 186.180300 28.854160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B013,   619, 0xE62B001B, 77.5943, 59.94229, 1.998631, -0.981642, 0, 0, -0.1907327,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE62B001B [77.594300 59.942290 1.998631] -0.981642 0.000000 0.000000 -0.190733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B014,  7129, 0xE62B0040, 172.8007, 188.4962, 22.04696, -0.9769853, 0, 0, -0.2133067,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE62B0040 [172.800700 188.496200 22.046960] -0.976985 0.000000 0.000000 -0.213307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B015,  4255, 0xE62B003F, 169.3339, 144.1987, 9.916777, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE62B003F [169.333900 144.198700 9.916777] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B016,  4255, 0xE62B0037, 165.474, 145.9483, 10.88633, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE62B0037 [165.474000 145.948300 10.886330] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B017,  7179, 0xE62B0030, 141.4929, 188.5021, 27.25439, 0.5650891, 0, 0, -0.8250299,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE62B0030 [141.492900 188.502100 27.254390] 0.565089 0.000000 0.000000 -0.825030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B018,  7334, 0xE62B0036, 160.1424, 135.749, 9.282125, 0.7544352, 0, 0, -0.6563745,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE62B0036 [160.142400 135.749000 9.282125] 0.754435 0.000000 0.000000 -0.656375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B019,  4255, 0xE62B0036, 165.4407, 141.2794, 9.738088, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE62B0036 [165.440700 141.279400 9.738088] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B01A,  4217, 0xE62B001B, 83.34114, 53.6745, 0.9540007, -0.981642, 0, 0, -0.1907327,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xE62B001B [83.341140 53.674500 0.954001] -0.981642 0.000000 0.000000 -0.190733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B01B,  4217, 0xE62B001B, 73.70713, 51.5607, 3.146429, -0.981642, 0, 0, -0.1907327,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xE62B001B [73.707130 51.560700 3.146429] -0.981642 0.000000 0.000000 -0.190733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B01C,  4255, 0xE62B0013, 64.54613, 60.63619, 2.084282, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE62B0013 [64.546130 60.636190 2.084282] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B01D,  4255, 0xE62B0013, 67.34212, 57.45147, 1.553496, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE62B0013 [67.342120 57.451470 1.553496] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B01E,  4255, 0xE62B0013, 62.39564, 59.55204, 1.903589, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE62B0013 [62.395640 59.552040 1.903589] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B01F,  4217, 0xE62B003D, 173.288, 117.675, 5.373834, -0.9193859, 0, 0, -0.3933568,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xE62B003D [173.288000 117.675000 5.373834] -0.919386 0.000000 0.000000 -0.393357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B020,  1542, 0xE62B0014, 66.85577, 80.72616, 5.324167, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE62B0014 [66.855770 80.726160 5.324167] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E62B020, 0x7E62B021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E62B020, 0x7E62B022, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B021,  4179, 0xE62B0014, 66.85577, 80.72616, 5.324167, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE62B0014 [66.855770 80.726160 5.324167] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62B022,  5779, 0xE62B002E, 140.854, 129.2065, 14.59846, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xE62B002E [140.854000 129.206500 14.598460] 0.953717 0.000000 0.000000 -0.300706 */
