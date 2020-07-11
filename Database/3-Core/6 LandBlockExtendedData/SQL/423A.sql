DELETE FROM `landblock_instance` WHERE `landblock` = 0x423A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A001,  1154, 0x423A0010, 43.46497, 173.9275, 70.38355, 0.4971289, 0, 0, -0.8676767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x423A0010 [43.464970 173.927500 70.383550] 0.497129 0.000000 0.000000 -0.867677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7423A001, 0x7423A002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7423A001, 0x7423A003, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7423A001, 0x7423A004, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7423A001, 0x7423A005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7423A001, 0x7423A006, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7423A001, 0x7423A007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7423A001, 0x7423A008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7423A001, 0x7423A009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7423A001, 0x7423A00A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7423A001, 0x7423A00B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7423A001, 0x7423A00C, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7423A001, 0x7423A00D, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x7423A001, 0x7423A00E, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7423A001, 0x7423A00F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7423A001, 0x7423A010, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7423A001, 0x7423A011, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7423A001, 0x7423A012, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7423A001, 0x7423A013, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7423A001, 0x7423A014, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7423A001, 0x7423A015, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7423A001, 0x7423A016, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7423A001, 0x7423A017, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7423A001, 0x7423A018, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7423A001, 0x7423A019, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7423A001, 0x7423A01A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7423A001, 0x7423A01B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7423A001, 0x7423A01C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7423A001, 0x7423A01D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7423A001, 0x7423A01E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7423A001, 0x7423A01F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7423A001, 0x7423A020, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7423A001, 0x7423A021, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7423A001, 0x7423A022, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7423A001, 0x7423A023, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7423A001, 0x7423A024, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7423A001, 0x7423A025, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7423A001, 0x7423A026, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7423A001, 0x7423A027, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A002, 33309, 0x423A0010, 43.46497, 173.9275, 70.38355, 0.4971289, 0, 0, -0.8676767,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x423A0010 [43.464970 173.927500 70.383550] 0.497129 0.000000 0.000000 -0.867677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A003, 23562, 0x423A0010, 30.42895, 174.7758, 72.2925, 0.4971289, 0, 0, -0.8676767,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x423A0010 [30.428950 174.775800 72.292500] 0.497129 0.000000 0.000000 -0.867677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A004, 25662, 0x423A0010, 41.59485, 173.177, 70.69633, 0.4971289, 0, 0, -0.8676767,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x423A0010 [41.594850 173.177000 70.696330] 0.497129 0.000000 0.000000 -0.867677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A005, 23562, 0x423A0010, 38.09673, 173.895, 71.28653, 0.4971289, 0, 0, -0.8676767,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x423A0010 [38.096730 173.895000 71.286530] 0.497129 0.000000 0.000000 -0.867677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A006, 23090, 0x423A0010, 40.32511, 171.7144, 70.19225, 0.4971289, 0, 0, -0.8676767,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x423A0010 [40.325110 171.714400 70.192250] 0.497129 0.000000 0.000000 -0.867677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A007, 24497, 0x423A0018, 68.70261, 175.8728, 68.66606, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x423A0018 [68.702610 175.872800 68.666060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A008, 24497, 0x423A0018, 61.1026, 180.8728, 69.08273, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x423A0018 [61.102600 180.872800 69.082730] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A009,  7121, 0x423A0007, 9.666321, 148.2054, 85.04398, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x423A0007 [9.666321 148.205400 85.043980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A00A,  8138, 0x423A000C, 44.17826, 90.3676, 31.96494, -0.999968, 0, 0, -0.008003777,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x423A000C [44.178260 90.367600 31.964940] -0.999968 0.000000 0.000000 -0.008004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A00B,  7121, 0x423A0002, 19.49146, 42.37784, 27.72409, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x423A0002 [19.491460 42.377840 27.724090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A00C, 36858, 0x423A0002, 21.25952, 46.49107, 32.24792, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x423A0002 [21.259520 46.491070 32.247920] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A00D, 27984, 0x423A0031, 164.1787, 0.01783752, 12, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x423A0031 [164.178700 0.017838 12.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A00E, 26019, 0x423A0031, 165.7926, 1.395325, 12.03846, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x423A0031 [165.792600 1.395325 12.038460] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A00F, 24326, 0x423A003E, 189.9929, 141.8692, 25.19891, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x423A003E [189.992900 141.869200 25.198910] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A010,  7112, 0x423A0035, 165.9503, 117.5512, 23.18374, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x423A0035 [165.950300 117.551200 23.183740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A011,  7112, 0x423A0035, 161.6892, 109.3366, 20.44555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x423A0035 [161.689200 109.336600 20.445550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A012, 24320, 0x423A003F, 191.3615, 154.2785, 31.12663, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x423A003F [191.361500 154.278500 31.126630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A013, 24320, 0x423A003F, 190.9277, 149.5661, 28.16574, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x423A003F [190.927700 149.566100 28.165740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A014, 24326, 0x423A003F, 191.2588, 151.086, 29.04032, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x423A003F [191.258800 151.086000 29.040320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A015, 24326, 0x423A003F, 191.9692, 153.749, 37.28444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x423A003F [191.969200 153.749000 37.284440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A016,  7112, 0x423A0035, 160.8336, 119.6149, 23.87163, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x423A0035 [160.833600 119.614900 23.871630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A017, 21549, 0x423A0024, 112.7308, 84.64728, 15.77409, -0.9597425, 0, 0, -0.2808813,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x423A0024 [112.730800 84.647280 15.774090] -0.959743 0.000000 0.000000 -0.280881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A018, 36855, 0x423A001B, 82.17699, 65.90874, 16.44304, -0.04827808, 0, 0, -0.998834,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x423A001B [82.176990 65.908740 16.443040] -0.048278 0.000000 0.000000 -0.998834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A019, 23566, 0x423A0022, 102.4101, 28.34512, 12.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x423A0022 [102.410100 28.345120 12.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A01A, 24134, 0x423A0018, 66.34915, 191.405, 69.95271, 0.1034853, 0, 0, -0.994631,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x423A0018 [66.349150 191.405000 69.952710] 0.103485 0.000000 0.000000 -0.994631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A01B,  7119, 0x423A0012, 53.01003, 37.02105, 18.00925, -0.999968, 0, 0, -0.008003777,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x423A0012 [53.010030 37.021050 18.009250] -0.999968 0.000000 0.000000 -0.008004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A01C, 36830, 0x423A0003, 20.71477, 62.45201, 26.42264, -0.9945523, 0, 0, -0.1042387,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x423A0003 [20.714770 62.452010 26.422640] -0.994552 0.000000 0.000000 -0.104239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A01D, 36856, 0x423A0019, 78.27752, 15.8102, 12.0025, 0.7696509, 0, 0, -0.638465,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x423A0019 [78.277520 15.810200 12.002500] 0.769651 0.000000 0.000000 -0.638465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A01E,  7092, 0x423A0022, 97.35394, 45.24389, 12.0085, -0.04827808, 0, 0, -0.998834,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x423A0022 [97.353940 45.243890 12.008500] -0.048278 0.000000 0.000000 -0.998834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A01F, 10807, 0x423A0013, 55.57315, 65.3435, 23.81799, -0.999968, 0, 0, -0.008003777,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x423A0013 [55.573150 65.343500 23.817990] -0.999968 0.000000 0.000000 -0.008004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A020,  7092, 0x423A000B, 33.32901, 67.98941, 26.23177, -0.9945523, 0, 0, -0.1042387,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x423A000B [33.329010 67.989410 26.231770] -0.994552 0.000000 0.000000 -0.104239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A021,  8138, 0x423A001C, 81.62293, 78.15027, 24.47315, -0.9513528, 0, 0, -0.3081035,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x423A001C [81.622930 78.150270 24.473150] -0.951353 0.000000 0.000000 -0.308104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A022, 24319, 0x423A0007, 12.31108, 148.6795, 70.93214, -0.937327, 0, 0, -0.348451,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x423A0007 [12.311080 148.679500 70.932140] -0.937327 0.000000 0.000000 -0.348451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A023, 24134, 0x423A0026, 97.30912, 124.8739, 29.32929, -0.9597425, 0, 0, -0.2808813,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x423A0026 [97.309120 124.873900 29.329290] -0.959743 0.000000 0.000000 -0.280881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A024, 23616, 0x423A0018, 66.3769, 190.3841, 69.86534, 0.4971289, 0, 0, -0.8676767,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x423A0018 [66.376900 190.384100 69.865340] 0.497129 0.000000 0.000000 -0.867677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A025, 24326, 0x423A0018, 56.00789, 177.0744, 68.7637, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x423A0018 [56.007890 177.074400 68.763700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A026, 24319, 0x423A0018, 53.30426, 178.9716, 68.92255, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x423A0018 [53.304260 178.971600 68.922550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A027, 36830, 0x423A002D, 135.3026, 119.173, 24.45913, 0.8269143, 0, 0, -0.5623279,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x423A002D [135.302600 119.173000 24.459130] 0.826914 0.000000 0.000000 -0.562328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A028,  1542, 0x423A0018, 61.88704, 174.1, 68.50834, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x423A0018 [61.887040 174.100000 68.508340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7423A028, 0x7423A029, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7423A028, 0x7423A02A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7423A028, 0x7423A02B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7423A028, 0x7423A02C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7423A028, 0x7423A02D, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7423A028, 0x7423A02E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A029, 22566, 0x423A0018, 61.88704, 174.1, 68.50834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x423A0018 [61.887040 174.100000 68.508340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A02A,  4380, 0x423A0007, 7.053421, 151.234, 85.55242, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x423A0007 [7.053421 151.234000 85.552420] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A02B,  4380, 0x423A0002, 17.60166, 47.35134, 32.24792, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x423A0002 [17.601660 47.351340 32.247920] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A02C, 31445, 0x423A0022, 103.642, 30.41361, 11.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x423A0022 [103.642000 30.413610 11.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A02D,  9286, 0x423A0015, 58.3281, 101.8841, 32.99902, -0.9513528, 0, 0, -0.3081035,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x423A0015 [58.328100 101.884100 32.999020] -0.951353 0.000000 0.000000 -0.308104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423A02E,  4380, 0x423A0018, 51.89755, 174.486, 70.63284, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x423A0018 [51.897550 174.486000 70.632840] 0.000000 0.000000 0.000000 -1.000000 */
