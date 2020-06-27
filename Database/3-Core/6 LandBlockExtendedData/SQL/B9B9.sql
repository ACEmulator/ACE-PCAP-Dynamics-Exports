DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B9001,  1154, 0xB9B90025, 100.7851, 105.3131, 171.0514, -0.3564854, 0, 0, -0.9343009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9B90025 [100.785100 105.313100 171.051400] -0.356485 0.000000 0.000000 -0.934301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9B9001, 0x7B9B9002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B9B9001, 0x7B9B9003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B9B9001, 0x7B9B9004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B9B9001, 0x7B9B9005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B9B9001, 0x7B9B9006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B9B9001, 0x7B9B9007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B9B9001, 0x7B9B9008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B9B9001, 0x7B9B9009, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B9B9001, 0x7B9B900A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B9B9001, 0x7B9B900B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B9B9001, 0x7B9B900C, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B9002, 24959, 0xB9B90025, 100.7851, 105.3131, 171.0514, -0.3564854, 0, 0, -0.9343009,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB9B90025 [100.785100 105.313100 171.051400] -0.356485 0.000000 0.000000 -0.934301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B9003,     3, 0xB9B90025, 109.1128, 102.9285, 170.557, -0.3564854, 0, 0, -0.9343009,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB9B90025 [109.112800 102.928500 170.557000] -0.356485 0.000000 0.000000 -0.934301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B9004,  2576, 0xB9B9001B, 74.43912, 58.39095, 161.117, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB9B9001B [74.439120 58.390950 161.117000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B9005,  2576, 0xB9B9001B, 81.2486, 58.98336, 161.117, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB9B9001B [81.248600 58.983360 161.117000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B9006,  1609, 0xB9B90016, 57.9058, 120.523, 181.5714, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB9B90016 [57.905800 120.523000 181.571400] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B9007, 22010, 0xB9B90014, 70.41856, 82.70871, 163.4378, 0.9526946, 0, 0, -0.3039294,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB9B90014 [70.418560 82.708710 163.437800] 0.952695 0.000000 0.000000 -0.303929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B9008,  7345, 0xB9B90014, 55.39789, 86.43325, 164.0207, 0.9456261, 0, 0, -0.3252557,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB9B90014 [55.397890 86.433250 164.020700] 0.945626 0.000000 0.000000 -0.325256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B9009, 22809, 0xB9B9000C, 38.33957, 79.44466, 161.1091, 0.9456261, 0, 0, -0.3252557,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB9B9000C [38.339570 79.444660 161.109100] 0.945626 0.000000 0.000000 -0.325256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B900A,  1609, 0xB9B9000B, 27.72101, 68.07633, 161.0731, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB9B9000B [27.721010 68.076330 161.073100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B900B,  1609, 0xB9B9000B, 26.72101, 63.27633, 161.0731, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB9B9000B [26.721010 63.276330 161.073100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B900C, 28552, 0xB9B90008, 16.40099, 178.3558, 214.0259, -0.5376604, 0, 0, -0.8431615,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB9B90008 [16.400990 178.355800 214.025900] -0.537660 0.000000 0.000000 -0.843162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B900D,  1542, 0xB9B90024, 117.6347, 80.10457, 165.1537, 0.1199914, 0, 0, -0.992775, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9B90024 [117.634700 80.104570 165.153700] 0.119991 0.000000 0.000000 -0.992775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9B900D, 0x7B9B900E, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7B9B900D, 0x7B9B900F, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B900E,  8646, 0xB9B90024, 117.6347, 80.10457, 165.1537, 0.1199914, 0, 0, -0.992775,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB9B90024 [117.634700 80.104570 165.153700] 0.119991 0.000000 0.000000 -0.992775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B900F, 22570, 0xB9B9000B, 26.46528, 64.84528, 155.0459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB9B9000B [26.465280 64.845280 155.045900] 1.000000 0.000000 0.000000 0.000000 */
