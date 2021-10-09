DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B001,  1154, 0x2D7B002E, 135.7133, 133.8681, 230.556, 0.403553, 0, 0, -0.914957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D7B002E [135.713300 133.868100 230.556000] 0.403553 0.000000 0.000000 -0.914957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D7B001, 0x72D7B002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D7B001, 0x72D7B003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72D7B001, 0x72D7B004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72D7B001, 0x72D7B005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72D7B001, 0x72D7B006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72D7B001, 0x72D7B007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72D7B001, 0x72D7B008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72D7B001, 0x72D7B009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72D7B001, 0x72D7B00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D7B001, 0x72D7B00B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72D7B001, 0x72D7B00C, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72D7B001, 0x72D7B00D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72D7B001, 0x72D7B00E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D7B001, 0x72D7B00F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72D7B001, 0x72D7B010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72D7B001, 0x72D7B011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D7B001, 0x72D7B012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72D7B001, 0x72D7B013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D7B001, 0x72D7B014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D7B001, 0x72D7B015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D7B001, 0x72D7B016, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72D7B001, 0x72D7B017, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72D7B001, 0x72D7B018, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72D7B001, 0x72D7B019, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72D7B001, 0x72D7B01A, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72D7B001, 0x72D7B01B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72D7B001, 0x72D7B01C, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72D7B001, 0x72D7B01D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D7B001, 0x72D7B01E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D7B001, 0x72D7B01F, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72D7B001, 0x72D7B020, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D7B001, 0x72D7B021, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B002, 23482, 0x2D7B002E, 135.7133, 133.8681, 230.556, 0.403553, 0, 0, -0.914957,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D7B002E [135.713300 133.868100 230.556000] 0.403553 0.000000 0.000000 -0.914957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B003, 36829, 0x2D7B002E, 121.0819, 120.4298, 229.6135, 0.833857, 0, 0, -0.551981,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2D7B002E [121.081900 120.429800 229.613500] 0.833857 0.000000 0.000000 -0.551981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B004, 24277, 0x2D7B0016, 52.39225, 130.6415, 247.6411, -0.9998, 0, 0, -0.020009,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D7B0016 [52.392250 130.641500 247.641100] -0.999800 0.000000 0.000000 -0.020009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B005, 24277, 0x2D7B0034, 162.373, 85.81902, 216.3517, -0.805595, 0, 0, -0.592467,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D7B0034 [162.373000 85.819020 216.351700] -0.805595 0.000000 0.000000 -0.592467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B006, 36844, 0x2D7B003B, 180.3192, 52.05545, 210.3352, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2D7B003B [180.319200 52.055450 210.335200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B007, 36840, 0x2D7B003B, 177.6412, 60.69247, 210.3352, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2D7B003B [177.641200 60.692470 210.335200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B008, 36844, 0x2D7B003B, 182.5648, 54.95501, 210.3352, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2D7B003B [182.564800 54.955010 210.335200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B009, 36840, 0x2D7B003B, 182.9459, 53.85286, 210.3352, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2D7B003B [182.945900 53.852860 210.335200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B00A, 23482, 0x2D7B0032, 149.0106, 34.03013, 221.9122, -0.559219, 0, 0, -0.82902,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D7B0032 [149.010600 34.030130 221.912200] -0.559219 0.000000 0.000000 -0.829020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B00B,  7081, 0x2D7B0032, 152.7406, 43.71022, 220.3686, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2D7B0032 [152.740600 43.710220 220.368600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B00C, 36833, 0x2D7B0031, 164.7476, 5.172969, 215.3652, -0.967208, 0, 0, -0.253984,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D7B0031 [164.747600 5.172969 215.365200] -0.967208 0.000000 0.000000 -0.253984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B00D,  8138, 0x2D7B0031, 150.9041, 9.562938, 221.1333, 0.044359, 0, 0, -0.999016,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D7B0031 [150.904100 9.562938 221.133300] 0.044359 0.000000 0.000000 -0.999016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B00E,  7121, 0x2D7B0031, 147.0347, 7.066514, 222.738, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D7B0031 [147.034700 7.066514 222.738000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B00F,  7334, 0x2D7B0031, 145.0347, 5.066514, 223.5714, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2D7B0031 [145.034700 5.066514 223.571400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B010, 24958, 0x2D7B0019, 79.99236, 22.79478, 245.9967, -0.239555, 0, 0, -0.970883,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D7B0019 [79.992360 22.794780 245.996700] -0.239555 0.000000 0.000000 -0.970883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B011, 23482, 0x2D7B0012, 56.85165, 39.18705, 249.2624, -0.239555, 0, 0, -0.970883,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D7B0012 [56.851650 39.187050 249.262400] -0.239555 0.000000 0.000000 -0.970883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B012, 24958, 0x2D7B0012, 55.29635, 31.2139, 249.3868, -0.239555, 0, 0, -0.970883,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D7B0012 [55.296350 31.213900 249.386800] -0.239555 0.000000 0.000000 -0.970883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B013, 24497, 0x2D7B000E, 42.7268, 130.3697, 248.4494, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D7B000E [42.726800 130.369700 248.449400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B014, 24497, 0x2D7B000E, 35.2527, 132.0721, 249.0723, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D7B000E [35.252700 132.072100 249.072300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B015, 24497, 0x2D7B0016, 50.52076, 125.6778, 247.8, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D7B0016 [50.520760 125.677800 247.800000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B016, 24134, 0x2D7B000B, 41.66734, 54.9625, 252.6409, -0.239555, 0, 0, -0.970883,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2D7B000B [41.667340 54.962500 252.640900] -0.239555 0.000000 0.000000 -0.970883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B017,  7081, 0x2D7B0027, 110.1137, 153.3936, 228.0105, 0.833857, 0, 0, -0.551981,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2D7B0027 [110.113700 153.393600 228.010500] 0.833857 0.000000 0.000000 -0.551981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B018, 36843, 0x2D7B0033, 162.4329, 54.52906, 216.3136, -0.805595, 0, 0, -0.592467,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2D7B0033 [162.432900 54.529060 216.313600] -0.805595 0.000000 0.000000 -0.592467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B019, 20190, 0x2D7B003C, 178.8957, 77.59707, 209.4676, -0.776538, 0, 0, -0.63007,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2D7B003C [178.895700 77.597070 209.467600] -0.776538 0.000000 0.000000 -0.630070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B01A, 14517, 0x2D7B003C, 177.2584, 84.3306, 210.1494, -0.776538, 0, 0, -0.63007,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2D7B003C [177.258400 84.330600 210.149400] -0.776538 0.000000 0.000000 -0.630070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B01B, 14517, 0x2D7B003C, 178.9935, 75.03838, 209.4264, -0.776538, 0, 0, -0.63007,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2D7B003C [178.993500 75.038380 209.426400] -0.776538 0.000000 0.000000 -0.630070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B01C, 14875, 0x2D7B003A, 175.9848, 33.67285, 210.68, -0.559219, 0, 0, -0.82902,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2D7B003A [175.984800 33.672850 210.680000] -0.559219 0.000000 0.000000 -0.829020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B01D, 36830, 0x2D7B0031, 154.5955, 22.05369, 219.5952, 0.452191, 0, 0, -0.891921,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D7B0031 [154.595500 22.053690 219.595200] 0.452191 0.000000 0.000000 -0.891921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B01E, 24497, 0x2D7B0039, 172.9302, 2.890513, 211.9557, 0.362616, 0, 0, -0.931939,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D7B0039 [172.930200 2.890513 211.955700] 0.362616 0.000000 0.000000 -0.931939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B01F, 28553, 0x2D7B0039, 189.1399, 21.03727, 205.1899, -0.967208, 0, 0, -0.253984,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2D7B0039 [189.139900 21.037270 205.189900] -0.967208 0.000000 0.000000 -0.253984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B020, 36832, 0x2D7B0039, 181.4857, 11.78592, 216.4951, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D7B0039 [181.485700 11.785920 216.495100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B021, 36832, 0x2D7B0039, 186.9531, 11.26846, 216.4951, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D7B0039 [186.953100 11.268460 216.495100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B022,  1542, 0x2D7B0031, 145.4476, 7.005367, 223.3968, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D7B0031 [145.447600 7.005367 223.396800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D7B022, 0x72D7B023, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72D7B022, 0x72D7B024, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B023, 22571, 0x2D7B0031, 145.4476, 7.005367, 223.3968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D7B0031 [145.447600 7.005367 223.396800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B024, 42528, 0x2D7B002E, 124.7372, 124.3556, 230.1935, 0.403553, 0, 0, -0.914957,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2D7B002E [124.737200 124.355600 230.193500] 0.403553 0.000000 0.000000 -0.914957 */
