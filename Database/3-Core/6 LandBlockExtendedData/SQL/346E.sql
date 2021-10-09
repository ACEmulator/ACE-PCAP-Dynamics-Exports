DELETE FROM `landblock_instance` WHERE `landblock` = 0x346E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E001,  1154, 0x346E0006, 14.92692, 135.4246, 135.8756, 0.826755, 0, 0, -0.562563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x346E0006 [14.926920 135.424600 135.875600] 0.826755 0.000000 0.000000 -0.562563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7346E001, 0x7346E002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7346E001, 0x7346E003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7346E001, 0x7346E004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7346E001, 0x7346E005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7346E001, 0x7346E006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7346E001, 0x7346E007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7346E001, 0x7346E008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7346E001, 0x7346E009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7346E001, 0x7346E00A, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7346E001, 0x7346E00B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7346E001, 0x7346E00C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7346E001, 0x7346E00D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7346E001, 0x7346E00E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7346E001, 0x7346E00F, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7346E001, 0x7346E010, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7346E001, 0x7346E011, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7346E001, 0x7346E012, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7346E001, 0x7346E013, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7346E001, 0x7346E014, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7346E001, 0x7346E015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7346E001, 0x7346E016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7346E001, 0x7346E017, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7346E001, 0x7346E018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7346E001, 0x7346E019, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7346E001, 0x7346E01A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7346E001, 0x7346E01B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7346E001, 0x7346E01C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7346E001, 0x7346E01D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E002, 36844, 0x346E0006, 14.92692, 135.4246, 135.8756, 0.826755, 0, 0, -0.562563,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x346E0006 [14.926920 135.424600 135.875600] 0.826755 0.000000 0.000000 -0.562563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E003,  7982, 0x346E0004, 18.13937, 75.91323, 136.6021, -0.328436, 0, 0, -0.944526,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x346E0004 [18.139370 75.913230 136.602100] -0.328436 0.000000 0.000000 -0.944526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E004, 24497, 0x346E0004, 8.557879, 72.74526, 141.669, -0.956467, 0, 0, -0.291841,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x346E0004 [8.557879 72.745260 141.669000] -0.956467 0.000000 0.000000 -0.291841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E005, 36832, 0x346E0005, 14.20424, 99.50288, 136.616, 0.113105, 0, 0, -0.993583,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x346E0005 [14.204240 99.502880 136.616000] 0.113105 0.000000 0.000000 -0.993583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E006, 36830, 0x346E0006, 12.37391, 133.8461, 137.381, 0.826755, 0, 0, -0.562563,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x346E0006 [12.373910 133.846100 137.381000] 0.826755 0.000000 0.000000 -0.562563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E007, 24497, 0x346E0004, 0.997078, 89.74292, 144.0329, -0.956467, 0, 0, -0.291841,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x346E0004 [0.997078 89.742920 144.032900] -0.956467 0.000000 0.000000 -0.291841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E008,  7081, 0x346E0031, 145.4287, 16.61038, 69.35699, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x346E0031 [145.428700 16.610380 69.356990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E009,  7081, 0x346E0031, 148.3834, 16.31199, 69.35699, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x346E0031 [148.383400 16.311990 69.356990] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E00A, 21550, 0x346E000C, 44.98941, 90.69984, 121.9535, -0.328436, 0, 0, -0.944526,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x346E000C [44.989410 90.699840 121.953500] -0.328436 0.000000 0.000000 -0.944526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E00B, 24283, 0x346E000C, 37.37729, 83.31033, 136.3851, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x346E000C [37.377290 83.310330 136.385100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E00C, 24280, 0x346E000C, 37.84408, 90.85633, 136.3851, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x346E000C [37.844080 90.856330 136.385100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E00D, 36840, 0x346E0004, 12.32722, 78.59496, 139.3051, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x346E0004 [12.327220 78.594960 139.305100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E00E, 36829, 0x346E0006, 5.97342, 131.2271, 137.1521, 0.826755, 0, 0, -0.562563,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x346E0006 [5.973420 131.227100 137.152100] 0.826755 0.000000 0.000000 -0.562563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E00F, 23616, 0x346E0004, 9.764503, 80.4798, 140.4111, 0.113105, 0, 0, -0.993583,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x346E0004 [9.764503 80.479800 140.411100] 0.113105 0.000000 0.000000 -0.993583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E010, 24279, 0x346E0004, 1.916343, 74.76266, 144.8149, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x346E0004 [1.916343 74.762660 144.814900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E011, 24283, 0x346E0004, 2.411037, 75.81873, 144.4808, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x346E0004 [2.411037 75.818730 144.480800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E012, 24279, 0x346E0004, 7.945279, 79.4787, 141.4075, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x346E0004 [7.945279 79.478700 141.407500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E013, 20189, 0x346E0005, 10.79618, 102.9488, 138.0294, -0.328436, 0, 0, -0.944526,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x346E0005 [10.796180 102.948800 138.029400] -0.328436 0.000000 0.000000 -0.944526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E014, 20191, 0x346E0005, 19.2342, 107.681, 133.4125, -0.328436, 0, 0, -0.944526,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x346E0005 [19.234200 107.681000 133.412500] -0.328436 0.000000 0.000000 -0.944526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E015, 24958, 0x346E0029, 133.5817, 14.82321, 72.23229, 0.915367, 0, 0, -0.402622,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x346E0029 [133.581700 14.823210 72.232290] 0.915367 0.000000 0.000000 -0.402622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E016, 24958, 0x346E0029, 137.5691, 5.860029, 74.27538, 0.915367, 0, 0, -0.402622,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x346E0029 [137.569100 5.860029 74.275380] 0.915367 0.000000 0.000000 -0.402622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E017,  7982, 0x346E0006, 20.37181, 120.3537, 131.753, -0.328436, 0, 0, -0.944526,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x346E0006 [20.371810 120.353700 131.753000] -0.328436 0.000000 0.000000 -0.944526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E018, 23482, 0x346E0006, 15.62901, 140.3906, 140.1163, 0.826755, 0, 0, -0.562563,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x346E0006 [15.629010 140.390600 140.116300] 0.826755 0.000000 0.000000 -0.562563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E019, 24281, 0x346E0004, 18.93969, 73.89239, 136.377, -0.956467, 0, 0, -0.291841,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x346E0004 [18.939690 73.892390 136.377000] -0.956467 0.000000 0.000000 -0.291841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E01A,  7982, 0x346E0004, 7.813983, 72.83564, 142.0213, 0.113105, 0, 0, -0.993583,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x346E0004 [7.813983 72.835640 142.021300] 0.113105 0.000000 0.000000 -0.993583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E01B, 23566, 0x346E0006, 16.32286, 132.8057, 131.7103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x346E0006 [16.322860 132.805700 131.710300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E01C, 23566, 0x346E0006, 17.51009, 135.0745, 130.7385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x346E0006 [17.510090 135.074500 130.738500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E01D, 23566, 0x346E0006, 18.80913, 132.8245, 130.464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x346E0006 [18.809130 132.824500 130.464000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E01E,  1542, 0x346E0031, 146.003, 2.024657, 65.97811, 0.915367, 0, 0, -0.402622, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x346E0031 [146.003000 2.024657 65.978110] 0.915367 0.000000 0.000000 -0.402622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7346E01E, 0x7346E01F, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7346E01E, 0x7346E020, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7346E01E, 0x7346E021, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7346E01E, 0x7346E022, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7346E01E, 0x7346E023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7346E01E, 0x7346E024, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E01F, 42528, 0x346E0031, 146.003, 2.024657, 65.97811, 0.915367, 0, 0, -0.402622,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x346E0031 [146.003000 2.024657 65.978110] 0.915367 0.000000 0.000000 -0.402622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E020, 42528, 0x346E0014, 51.30711, 91.16062, 119.0016, -0.328436, 0, 0, -0.944526,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x346E0014 [51.307110 91.160620 119.001600] -0.328436 0.000000 0.000000 -0.944526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E021,  4380, 0x346E000C, 36.50189, 86.93989, 136.3851, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x346E000C [36.501890 86.939890 136.385100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E022,  4380, 0x346E0004, 14.68139, 81.72279, 142.2655, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x346E0004 [14.681390 81.722790 142.265500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E023,  4179, 0x346E0004, 14.69632, 81.2131, 138.5223, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x346E0004 [14.696320 81.213100 138.522300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E024, 31445, 0x346E0006, 16.36264, 134.3016, 135.8756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x346E0006 [16.362640 134.301600 135.875600] 1.000000 0.000000 0.000000 0.000000 */
