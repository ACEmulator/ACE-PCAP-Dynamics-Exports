DELETE FROM `landblock_instance` WHERE `landblock` = 0x147F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F001,  1154, 0x147F0019, 89.42896, 21.18389, 143.8536, -0.8147632, 0, 0, -0.5797938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x147F0019 [89.428960 21.183890 143.853600] -0.814763 0.000000 0.000000 -0.579794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147F001, 0x7147F002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7147F001, 0x7147F003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7147F001, 0x7147F004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7147F001, 0x7147F005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7147F001, 0x7147F006, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7147F001, 0x7147F007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7147F001, 0x7147F008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7147F001, 0x7147F009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7147F001, 0x7147F00A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7147F001, 0x7147F00B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7147F001, 0x7147F00C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7147F001, 0x7147F00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7147F001, 0x7147F00E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7147F001, 0x7147F00F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7147F001, 0x7147F010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7147F001, 0x7147F011, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F002,  8138, 0x147F0019, 89.42896, 21.18389, 143.8536, -0.8147632, 0, 0, -0.5797938,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x147F0019 [89.428960 21.183890 143.853600] -0.814763 0.000000 0.000000 -0.579794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F003, 36830, 0x147F0019, 74.74736, 1.613739, 144.0162, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x147F0019 [74.747360 1.613739 144.016200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F004, 24279, 0x147F0013, 64.11133, 65.07907, 144.0519, 0.2508793, 0, 0, -0.9680184,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x147F0013 [64.111330 65.079070 144.051900] 0.250879 0.000000 0.000000 -0.968018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F005, 24497, 0x147F001C, 91.21351, 93.91678, 147.0903, -0.7468684, 0, 0, -0.6649719,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x147F001C [91.213510 93.916780 147.090300] -0.746868 0.000000 0.000000 -0.664972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F006, 23617, 0x147F0024, 106.7165, 79.76207, 147.0863, 0.4019203, 0, 0, -0.9156746,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x147F0024 [106.716500 79.762070 147.086300] 0.401920 0.000000 0.000000 -0.915675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F007, 10807, 0x147F0036, 159.0646, 135.9941, 150.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x147F0036 [159.064600 135.994100 150.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F008, 10807, 0x147F0036, 162.7262, 135.6588, 150.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x147F0036 [162.726200 135.658800 150.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F009,  1758, 0x147F0040, 187.4205, 173.2194, 137.8303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x147F0040 [187.420500 173.219400 137.830300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F00A,  7333, 0x147F003F, 174.3632, 159.6258, 142.9661, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x147F003F [174.363200 159.625800 142.966100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F00B,  7333, 0x147F003F, 169.6787, 152.8035, 146.1991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x147F003F [169.678700 152.803500 146.199100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F00C,  7088, 0x147F003F, 175.5762, 160.9014, 142.3733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x147F003F [175.576200 160.901400 142.373300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F00D, 36830, 0x147F001C, 86.39953, 72.73032, 142.5316, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x147F001C [86.399530 72.730320 142.531600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F00E, 36830, 0x147F001C, 87.60203, 83.06056, 144.4538, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x147F001C [87.602030 83.060560 144.453800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F00F, 10807, 0x147F0009, 46.60687, 15.08487, 142.6367, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x147F0009 [46.606870 15.084870 142.636700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F010, 36840, 0x147F0011, 64.63522, 16.21127, 143.4326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x147F0011 [64.635220 16.211270 143.432600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F011, 36840, 0x147F0011, 66.98936, 21.10801, 144.853, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x147F0011 [66.989360 21.108010 144.853000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F012,  1542, 0x147F0040, 189.0844, 176.8269, 136.3221, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x147F0040 [189.084400 176.826900 136.322100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147F012, 0x7147F013, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7147F012, 0x7147F014, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7147F012, 0x7147F015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F013, 22566, 0x147F0040, 189.0844, 176.8269, 136.3221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x147F0040 [189.084400 176.826900 136.322100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F014, 22566, 0x147F003F, 172.7299, 159.8228, 143.013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x147F003F [172.729900 159.822800 143.013000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147F015,  4179, 0x147F0011, 68.40881, 16.21054, 143.7534, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x147F0011 [68.408810 16.210540 143.753400] 0.999048 0.000000 0.000000 -0.043619 */
