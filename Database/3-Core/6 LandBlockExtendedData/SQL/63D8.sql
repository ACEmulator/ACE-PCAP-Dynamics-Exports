DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8001,  1154, 0x63D8000B, 28.81755, 48.36852, 205.6466, 0.803503, 0, 0, -0.5953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63D8000B [28.817550 48.368520 205.646600] 0.803503 0.000000 0.000000 -0.595300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D8001, 0x763D8002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x763D8001, 0x763D8003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x763D8001, 0x763D8004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x763D8001, 0x763D8005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x763D8001, 0x763D8006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D8001, 0x763D8007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x763D8001, 0x763D8008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D8001, 0x763D8009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x763D8001, 0x763D800A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D8001, 0x763D800B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x763D8001, 0x763D800C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x763D8001, 0x763D800D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D8001, 0x763D800E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x763D8001, 0x763D800F, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D8001, 0x763D8010, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x763D8001, 0x763D8011, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x763D8001, 0x763D8012, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x763D8001, 0x763D8013, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D8001, 0x763D8014, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x763D8001, 0x763D8015, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D8001, 0x763D8016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763D8001, 0x763D8017, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x763D8001, 0x763D8018, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x763D8001, 0x763D8019, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x763D8001, 0x763D801A, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x763D8001, 0x763D801B, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8002, 36830, 0x63D8000B, 28.81755, 48.36852, 205.6466, 0.803503, 0, 0, -0.5953,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D8000B [28.817550 48.368520 205.646600] 0.803503 0.000000 0.000000 -0.595300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8003, 23482, 0x63D80020, 73.42279, 184.6439, 245.4118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x63D80020 [73.422790 184.643900 245.411800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8004, 36830, 0x63D80028, 112.0301, 178.983, 249.848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D80028 [112.030100 178.983000 249.848000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8005, 24275, 0x63D80002, 23.23845, 31.51505, 203.8168, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63D80002 [23.238450 31.515050 203.816800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8006, 24277, 0x63D80002, 15.29363, 34.95015, 201.8306, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D80002 [15.293630 34.950150 201.830600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8007, 24497, 0x63D80020, 82.49693, 189.3625, 244.8496, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x63D80020 [82.496930 189.362500 244.849600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8008, 24277, 0x63D80028, 98.58828, 169.4164, 244.8903, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D80028 [98.588280 169.416400 244.890300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8009, 24275, 0x63D80028, 104.7824, 176.4124, 247.6048, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63D80028 [104.782400 176.412400 247.604800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D800A, 24277, 0x63D80028, 106.0158, 171.4347, 249.5006, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D80028 [106.015800 171.434700 249.500600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D800B, 24275, 0x63D80028, 97.5158, 172.4347, 249.5006, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63D80028 [97.515800 172.434700 249.500600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D800C,  7081, 0x63D80031, 160.3327, 12.1109, 210.9366, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x63D80031 [160.332700 12.110900 210.936600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D800D, 24277, 0x63D80028, 116.4, 175.8528, 250.416, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D80028 [116.400000 175.852800 250.416000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D800E, 24275, 0x63D80028, 114.6, 180.0528, 250.666, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63D80028 [114.600000 180.052800 250.666000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D800F, 24277, 0x63D80028, 110.2, 174.6528, 248.666, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D80028 [110.200000 174.652800 248.666000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8010, 24275, 0x63D80028, 107.9, 176.8528, 248.4576, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63D80028 [107.900000 176.852800 248.457600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8011, 36843, 0x63D80039, 180.4863, 15.43605, 209.9448, 0.999311, 0, 0, -0.037129,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x63D80039 [180.486300 15.436050 209.944800] 0.999311 0.000000 0.000000 -0.037129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8012, 24134, 0x63D8003A, 174.7679, 38.18421, 210.6744, 0.999311, 0, 0, -0.037129,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x63D8003A [174.767900 38.184210 210.674400] 0.999311 0.000000 0.000000 -0.037129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8013, 24277, 0x63D80028, 96.93729, 174.5131, 250.9829, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D80028 [96.937290 174.513100 250.982900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8014, 24275, 0x63D80028, 102.5373, 181.1131, 250.9829, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63D80028 [102.537300 181.113100 250.982900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8015, 24277, 0x63D80028, 103.1373, 175.7131, 250.9829, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D80028 [103.137300 175.713100 250.982900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8016, 23566, 0x63D80002, 6.063435, 34.31087, 202.2924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D80002 [6.063435 34.310870 202.292400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8017, 36843, 0x63D80028, 99.00137, 179.3873, 247.3411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x63D80028 [99.001370 179.387300 247.341100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8018, 36843, 0x63D80020, 91.10931, 177.362, 244.7043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x63D80020 [91.109310 177.362000 244.704300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8019, 36833, 0x63D80031, 164.4268, 1.927691, 209.0639, 0.999311, 0, 0, -0.037129,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x63D80031 [164.426800 1.927691 209.063900] 0.999311 0.000000 0.000000 -0.037129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D801A, 14517, 0x63D80028, 108.3309, 184.9471, 250.299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x63D80028 [108.330900 184.947100 250.299000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D801B, 14517, 0x63D80028, 104.3704, 181.4737, 248.7705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x63D80028 [104.370400 181.473700 248.770500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D801C,  1542, 0x63D8002E, 141.786, 133.61, 241.4025, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63D8002E [141.786000 133.610000 241.402500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D801C, 0x763D801D, '2019-02-10 00:00:00') /* Snowman (5765) */
     , (0x763D801C, 0x763D801E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x763D801C, 0x763D801F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x763D801C, 0x763D8020, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x763D801C, 0x763D8021, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x763D801C, 0x763D8022, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x763D801C, 0x763D8023, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D801D,  5765, 0x63D8002E, 141.786, 133.61, 241.4025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x63D8002E [141.786000 133.610000 241.402500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D801E,  4380, 0x63D80002, 19.88574, 33.94392, 202.9881, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x63D80002 [19.885740 33.943920 202.988100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D801F,  4179, 0x63D80002, 20.39319, 33.99387, 203.0983, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x63D80002 [20.393190 33.993870 203.098300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8020, 22567, 0x63D80020, 72.39742, 188.6295, 241.5376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x63D80020 [72.397420 188.629500 241.537600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8021, 31445, 0x63D80002, 6.728851, 35.55876, 202.2924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x63D80002 [6.728851 35.558760 202.292400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8022,  8646, 0x63D80028, 99.42841, 169.0318, 245.0291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x63D80028 [99.428410 169.031800 245.029100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D8023,  8648, 0x63D80039, 180.9387, 22.38997, 207.1821, 0.999311, 0, 0, -0.037129,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x63D80039 [180.938700 22.389970 207.182100] 0.999311 0.000000 0.000000 -0.037129 */
