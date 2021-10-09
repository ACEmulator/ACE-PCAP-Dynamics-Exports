DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A000,   143, 0xCC9A0100, 86.3698, 113.105, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCC9A0100 [86.369800 113.105000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A001,   412, 0xCC9A001D, 84.6973, 103.135, 6.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCC9A001D [84.697300 103.135000 6.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A002,   412, 0xCC9A001D, 88.9723, 107.26, 6.082, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCC9A001D [88.972300 107.260000 6.082000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A003,  1381, 0xCC9A0100, 86.3727, 111.851, 6.005, -0.182367, 0, 0, -0.983231, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0xCC9A0100 [86.372700 111.851000 6.005000] -0.182367 0.000000 0.000000 -0.983231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A007,   174, 0xCC9A001D, 75.1597, 111.807, 6, 0.994302, 0, 0, 0.1066, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xCC9A001D [75.159700 111.807000 6.000000] 0.994302 0.000000 0.000000 0.106600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A008,  1154, 0xCC9A0030, 141.0533, 168.1056, 8.028802, -0.476566, 0, 0, -0.879139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC9A0030 [141.053300 168.105600 8.028802] -0.476566 0.000000 0.000000 -0.879139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC9A008, 0x7CC9A009, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7CC9A008, 0x7CC9A00A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC9A008, 0x7CC9A00B, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CC9A008, 0x7CC9A00C, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CC9A008, 0x7CC9A00D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CC9A008, 0x7CC9A00E, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CC9A008, 0x7CC9A00F, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CC9A008, 0x7CC9A010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC9A008, 0x7CC9A011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC9A008, 0x7CC9A012, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CC9A008, 0x7CC9A013, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CC9A008, 0x7CC9A014, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC9A008, 0x7CC9A015, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CC9A008, 0x7CC9A016, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CC9A008, 0x7CC9A017, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC9A008, 0x7CC9A018, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CC9A008, 0x7CC9A019, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CC9A008, 0x7CC9A01A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7CC9A008, 0x7CC9A01B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC9A008, 0x7CC9A01C, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7CC9A008, 0x7CC9A01D, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7CC9A008, 0x7CC9A01E, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC9A008, 0x7CC9A01F, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC9A008, 0x7CC9A020, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC9A008, 0x7CC9A021, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CC9A008, 0x7CC9A022, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CC9A008, 0x7CC9A023, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CC9A008, 0x7CC9A024, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A009, 27254, 0xCC9A0030, 141.0533, 168.1056, 8.028802, -0.476566, 0, 0, -0.879139,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xCC9A0030 [141.053300 168.105600 8.028802] -0.476566 0.000000 0.000000 -0.879139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A00A,   194, 0xCC9A002F, 142.5699, 167.2998, 7.951653, -0.476566, 0, 0, -0.879139,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC9A002F [142.569900 167.299800 7.951653] -0.476566 0.000000 0.000000 -0.879139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A00B, 22809, 0xCC9A003D, 183.882, 102.7121, 6.00715, 0.624579, 0, 0, -0.780962,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCC9A003D [183.882000 102.712100 6.007150] 0.624579 0.000000 0.000000 -0.780962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A00C, 22809, 0xCC9A003C, 174.0956, 76.53136, 6.00715, -0.992164, 0, 0, -0.124946,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCC9A003C [174.095600 76.531360 6.007150] -0.992164 0.000000 0.000000 -0.124946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A00D,   231, 0xCC9A003B, 191.5303, 57.5751, 6.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCC9A003B [191.530300 57.575100 6.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A00E,  4104, 0xCC9A003B, 191.5303, 59.0751, 6.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCC9A003B [191.530300 59.075100 6.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A00F,   226, 0xCC9A003B, 191.5303, 56.0751, 6.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCC9A003B [191.530300 56.075100 6.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A010,   217, 0xCC9A0014, 50.07779, 74.34949, 7.839851, 0.989247, 0, 0, -0.146254,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC9A0014 [50.077790 74.349490 7.839851] 0.989247 0.000000 0.000000 -0.146254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A011,   217, 0xCC9A000C, 47.1217, 74.08524, 8.013, 0.989247, 0, 0, -0.146254,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC9A000C [47.121700 74.085240 8.013000] 0.989247 0.000000 0.000000 -0.146254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A012, 21168, 0xCC9A0031, 156.6602, 4.384315, 8.582627, -0.540146, 0, 0, -0.841571,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCC9A0031 [156.660200 4.384315 8.582627] -0.540146 0.000000 0.000000 -0.841571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A013,  1758, 0xCC9A000B, 29.48092, 71.57959, 8.004999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCC9A000B [29.480920 71.579590 8.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A014,   194, 0xCC9A003E, 189.2835, 127.5154, 6.636286, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC9A003E [189.283500 127.515400 6.636286] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A015,  1610, 0xCC9A003E, 182.2705, 141.614, 7.805719, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCC9A003E [182.270500 141.614000 7.805719] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A016,  1610, 0xCC9A003E, 178.8705, 143.014, 7.922385, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCC9A003E [178.870500 143.014000 7.922385] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A017, 32203, 0xCC9A0034, 164.7412, 83.37921, 5.9728, -0.992164, 0, 0, -0.124946,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC9A0034 [164.741200 83.379210 5.972800] -0.992164 0.000000 0.000000 -0.124946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A018,   231, 0xCC9A0014, 65.37389, 80.31784, 7.312346, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCC9A0014 [65.373890 80.317840 7.312346] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A019,  2439, 0xCC9A0014, 66.9677, 82.13436, 7.16097, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCC9A0014 [66.967700 82.134360 7.160970] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A01A,   233, 0xCC9A0014, 67.32825, 85.05498, 6.917585, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCC9A0014 [67.328250 85.054980 6.917585] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A01B,   194, 0xCC9A003D, 186.9976, 117.3698, 6.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC9A003D [186.997600 117.369800 6.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A01C,  1632, 0xCC9A0014, 68.85321, 81.45992, 7.215174, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xCC9A0014 [68.853210 81.459920 7.215174] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A01D, 32186, 0xCC9A003C, 170.3021, 76.52818, 6.011, -0.992164, 0, 0, -0.124946,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xCC9A003C [170.302100 76.528180 6.011000] -0.992164 0.000000 0.000000 -0.124946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A01E, 32203, 0xCC9A003C, 174.2302, 84.00551, 5.9728, -0.992164, 0, 0, -0.124946,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC9A003C [174.230200 84.005510 5.972800] -0.992164 0.000000 0.000000 -0.124946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A01F, 32203, 0xCC9A003C, 171.1282, 75.70768, 5.9728, -0.992164, 0, 0, -0.124946,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC9A003C [171.128200 75.707680 5.972800] -0.992164 0.000000 0.000000 -0.124946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A020, 32203, 0xCC9A003C, 174.0833, 80.61903, 5.9728, -0.992164, 0, 0, -0.124946,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC9A003C [174.083300 80.619030 5.972800] -0.992164 0.000000 0.000000 -0.124946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A021, 32203, 0xCC9A003C, 168.1078, 75.19768, 5.9728, -0.992164, 0, 0, -0.124946,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCC9A003C [168.107800 75.197680 5.972800] -0.992164 0.000000 0.000000 -0.124946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A022,  1630, 0xCC9A003C, 188.2611, 72.32336, 6.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC9A003C [188.261100 72.323360 6.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A023,  1630, 0xCC9A003C, 189.2241, 75.04234, 6.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC9A003C [189.224100 75.042340 6.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A024,  8014, 0xCC9A003A, 169.731, 29.34701, 5.985, -0.90725, 0, 0, -0.420592,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCC9A003A [169.731000 29.347010 5.985000] -0.907250 0.000000 0.000000 -0.420592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A025,  1542, 0xCC9A0025, 101.619, 106.799, 6.005699, 0.997725, 0, 0, -0.067422, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC9A0025 [101.619000 106.799000 6.005699] 0.997725 0.000000 0.000000 -0.067422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC9A025, 0x7CC9A026, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7CC9A025, 0x7CC9A027, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7CC9A025, 0x7CC9A028, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7CC9A025, 0x7CC9A029, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A026,   618, 0xCC9A0025, 101.619, 106.799, 6.005699, 0.997725, 0, 0, -0.067422,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xCC9A0025 [101.619000 106.799000 6.005699] 0.997725 0.000000 0.000000 -0.067422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A027,   618, 0xCC9A0025, 98.3683, 109.852, 6.005699, 0.997725, 0, 0, -0.067422,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xCC9A0025 [98.368300 109.852000 6.005699] 0.997725 0.000000 0.000000 -0.067422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A028,  8037, 0xCC9A0020, 73.2776, 180.8023, 12.46412, 0.336923, 0, 0, -0.941532,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCC9A0020 [73.277600 180.802300 12.464120] 0.336923 0.000000 0.000000 -0.941532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A029, 22570, 0xCC9A003E, 179.9783, 139.2206, 7.601717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCC9A003E [179.978300 139.220600 7.601717] 1.000000 0.000000 0.000000 0.000000 */
