DELETE FROM `landblock_instance` WHERE `landblock` = 0x346E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E001,  1154, 0x346E0006, 14.92692, 135.4246, 135.8756, 0.8267547, 0, 0, -0.5625626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x346E0006 [14.926920 135.424600 135.875600] 0.826755 0.000000 0.000000 -0.562563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7346E001, 0x7346E002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x7346E001, 0x7346E003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7346E001, 0x7346E004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7346E001, 0x7346E005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7346E001, 0x7346E006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7346E001, 0x7346E007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7346E001, 0x7346E008, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7346E001, 0x7346E009, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7346E001, 0x7346E00A, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7346E001, 0x7346E00B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7346E001, 0x7346E00C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7346E001, 0x7346E00D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x7346E001, 0x7346E00E, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E002, 36844, 0x346E0006, 14.92692, 135.4246, 135.8756, 0.8267547, 0, 0, -0.5625626,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x346E0006 [14.926920 135.424600 135.875600] 0.826755 0.000000 0.000000 -0.562563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E003,  7982, 0x346E0004, 18.13937, 75.91323, 136.6021, -0.3284362, 0, 0, -0.9445261,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x346E0004 [18.139370 75.913230 136.602100] -0.328436 0.000000 0.000000 -0.944526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E004, 24497, 0x346E0004, 8.557879, 72.74526, 141.669, -0.9564668, 0, 0, -0.2918412,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x346E0004 [8.557879 72.745260 141.669000] -0.956467 0.000000 0.000000 -0.291841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E005, 36832, 0x346E0005, 14.20424, 99.50288, 136.616, 0.1131052, 0, 0, -0.993583,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x346E0005 [14.204240 99.502880 136.616000] 0.113105 0.000000 0.000000 -0.993583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E006, 36830, 0x346E0006, 12.37391, 133.8461, 137.381, 0.8267547, 0, 0, -0.5625626,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x346E0006 [12.373910 133.846100 137.381000] 0.826755 0.000000 0.000000 -0.562563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E007, 24497, 0x346E0004, 0.9970784, 89.74292, 144.0329, -0.9564668, 0, 0, -0.2918412,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x346E0004 [0.997078 89.742920 144.032900] -0.956467 0.000000 0.000000 -0.291841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E008,  7081, 0x346E0031, 145.4287, 16.61038, 69.35699, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x346E0031 [145.428700 16.610380 69.356990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E009,  7081, 0x346E0031, 148.3834, 16.31199, 69.35699, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x346E0031 [148.383400 16.311990 69.356990] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E00A, 21550, 0x346E000C, 44.98941, 90.69984, 121.9535, -0.3284362, 0, 0, -0.9445261,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x346E000C [44.989410 90.699840 121.953500] -0.328436 0.000000 0.000000 -0.944526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E00B, 24283, 0x346E000C, 37.37729, 83.31033, 136.3851, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x346E000C [37.377290 83.310330 136.385100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E00C, 24280, 0x346E000C, 37.84408, 90.85633, 136.3851, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x346E000C [37.844080 90.856330 136.385100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E00D, 36840, 0x346E0004, 12.32722, 78.59496, 139.3051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x346E0004 [12.327220 78.594960 139.305100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E00E, 36829, 0x346E0006, 5.97342, 131.2271, 137.1521, 0.8267547, 0, 0, -0.5625626,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x346E0006 [5.973420 131.227100 137.152100] 0.826755 0.000000 0.000000 -0.562563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E00F,  1542, 0x346E0031, 146.003, 2.024657, 65.97811, 0.9153666, 0, 0, -0.4026215, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x346E0031 [146.003000 2.024657 65.978110] 0.915367 0.000000 0.000000 -0.402622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7346E00F, 0x7346E010, '2019-02-10 00:00:00') /* Rock */
     , (0x7346E00F, 0x7346E011, '2019-02-10 00:00:00') /* Rock */
     , (0x7346E00F, 0x7346E012, '2019-02-10 00:00:00') /* Bones */
     , (0x7346E00F, 0x7346E013, '2019-02-10 00:00:00') /* Bones */
     , (0x7346E00F, 0x7346E014, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E010, 42528, 0x346E0031, 146.003, 2.024657, 65.97811, 0.9153666, 0, 0, -0.4026215,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x346E0031 [146.003000 2.024657 65.978110] 0.915367 0.000000 0.000000 -0.402622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E011, 42528, 0x346E0014, 51.30711, 91.16062, 119.0016, -0.3284362, 0, 0, -0.9445261,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x346E0014 [51.307110 91.160620 119.001600] -0.328436 0.000000 0.000000 -0.944526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E012,  4380, 0x346E000C, 36.50189, 86.93989, 136.3851, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x346E000C [36.501890 86.939890 136.385100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E013,  4380, 0x346E0004, 14.68139, 81.72279, 142.2655, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x346E0004 [14.681390 81.722790 142.265500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346E014,  4179, 0x346E0004, 14.69632, 81.2131, 138.5223, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x346E0004 [14.696320 81.213100 138.522300] 0.999048 0.000000 0.000000 -0.043619 */
