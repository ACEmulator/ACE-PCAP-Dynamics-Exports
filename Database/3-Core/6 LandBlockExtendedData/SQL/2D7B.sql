DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B001,  1154, 0x2D7B002E, 135.7133, 133.8681, 230.556, 0.4035526, 0, 0, -0.9149565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D7B002E [135.713300 133.868100 230.556000] 0.403553 0.000000 0.000000 -0.914957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D7B001, 0x72D7B002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72D7B001, 0x72D7B003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72D7B001, 0x72D7B004, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72D7B001, 0x72D7B005, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72D7B001, 0x72D7B006, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72D7B001, 0x72D7B007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72D7B001, 0x72D7B008, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72D7B001, 0x72D7B009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72D7B001, 0x72D7B00A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72D7B001, 0x72D7B00B, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72D7B001, 0x72D7B00C, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72D7B001, 0x72D7B00D, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72D7B001, 0x72D7B00E, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72D7B001, 0x72D7B00F, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72D7B001, 0x72D7B010, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72D7B001, 0x72D7B011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72D7B001, 0x72D7B012, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B002, 23482, 0x2D7B002E, 135.7133, 133.8681, 230.556, 0.4035526, 0, 0, -0.9149565,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D7B002E [135.713300 133.868100 230.556000] 0.403553 0.000000 0.000000 -0.914957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B003, 36829, 0x2D7B002E, 121.0819, 120.4298, 229.6135, 0.8338565, 0, 0, -0.5519813,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2D7B002E [121.081900 120.429800 229.613500] 0.833857 0.000000 0.000000 -0.551981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B004, 24277, 0x2D7B0016, 52.39225, 130.6415, 247.6411, -0.9997998, 0, 0, -0.02000929,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D7B0016 [52.392250 130.641500 247.641100] -0.999800 0.000000 0.000000 -0.020009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B005, 24277, 0x2D7B0034, 162.373, 85.81902, 216.3517, -0.8055947, 0, 0, -0.592467,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2D7B0034 [162.373000 85.819020 216.351700] -0.805595 0.000000 0.000000 -0.592467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B006, 36844, 0x2D7B003B, 180.3192, 52.05545, 210.3352, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2D7B003B [180.319200 52.055450 210.335200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B007, 36840, 0x2D7B003B, 177.6412, 60.69247, 210.3352, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2D7B003B [177.641200 60.692470 210.335200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B008, 36844, 0x2D7B003B, 182.5648, 54.95501, 210.3352, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2D7B003B [182.564800 54.955010 210.335200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B009, 36840, 0x2D7B003B, 182.9459, 53.85286, 210.3352, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2D7B003B [182.945900 53.852860 210.335200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B00A, 23482, 0x2D7B0032, 149.0106, 34.03013, 221.9122, -0.5592191, 0, 0, -0.8290199,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D7B0032 [149.010600 34.030130 221.912200] -0.559219 0.000000 0.000000 -0.829020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B00B,  7081, 0x2D7B0032, 152.7406, 43.71022, 220.3686, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2D7B0032 [152.740600 43.710220 220.368600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B00C, 36833, 0x2D7B0031, 164.7476, 5.172969, 215.3652, -0.9672084, 0, 0, -0.2539839,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D7B0031 [164.747600 5.172969 215.365200] -0.967208 0.000000 0.000000 -0.253984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B00D,  8138, 0x2D7B0031, 150.9041, 9.562938, 221.1333, 0.04435879, 0, 0, -0.9990157,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D7B0031 [150.904100 9.562938 221.133300] 0.044359 0.000000 0.000000 -0.999016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B00E,  7121, 0x2D7B0031, 147.0347, 7.066514, 222.738, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D7B0031 [147.034700 7.066514 222.738000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B00F,  7334, 0x2D7B0031, 145.0347, 5.066514, 223.5714, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2D7B0031 [145.034700 5.066514 223.571400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B010, 24958, 0x2D7B0019, 79.99236, 22.79478, 245.9967, -0.2395554, 0, 0, -0.9708827,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D7B0019 [79.992360 22.794780 245.996700] -0.239555 0.000000 0.000000 -0.970883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B011, 23482, 0x2D7B0012, 56.85165, 39.18705, 249.2624, -0.2395554, 0, 0, -0.9708827,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D7B0012 [56.851650 39.187050 249.262400] -0.239555 0.000000 0.000000 -0.970883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B012, 24958, 0x2D7B0012, 55.29635, 31.2139, 249.3868, -0.2395554, 0, 0, -0.9708827,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D7B0012 [55.296350 31.213900 249.386800] -0.239555 0.000000 0.000000 -0.970883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B013,  1542, 0x2D7B0031, 145.4476, 7.005367, 223.3968, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D7B0031 [145.447600 7.005367 223.396800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D7B013, 0x72D7B014, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7B014, 22571, 0x2D7B0031, 145.4476, 7.005367, 223.3968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D7B0031 [145.447600 7.005367 223.396800] 1.000000 0.000000 0.000000 0.000000 */
