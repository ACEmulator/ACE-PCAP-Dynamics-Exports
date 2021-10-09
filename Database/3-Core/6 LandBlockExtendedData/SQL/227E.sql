DELETE FROM `landblock_instance` WHERE `landblock` = 0x227E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E001,  1154, 0x227E0040, 184.7679, 173.2139, 222.0211, -0.69329, 0, 0, -0.720659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x227E0040 [184.767900 173.213900 222.021100] -0.693290 0.000000 0.000000 -0.720659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227E001, 0x7227E002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7227E001, 0x7227E003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7227E001, 0x7227E004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7227E001, 0x7227E005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7227E001, 0x7227E006, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7227E001, 0x7227E007, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7227E001, 0x7227E008, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7227E001, 0x7227E009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7227E001, 0x7227E00A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7227E001, 0x7227E00B, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7227E001, 0x7227E00C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7227E001, 0x7227E00D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7227E001, 0x7227E00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7227E001, 0x7227E00F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7227E001, 0x7227E010, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7227E001, 0x7227E011, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7227E001, 0x7227E012, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7227E001, 0x7227E013, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7227E001, 0x7227E014, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7227E001, 0x7227E015, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7227E001, 0x7227E016, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7227E001, 0x7227E017, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7227E001, 0x7227E018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7227E001, 0x7227E019, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7227E001, 0x7227E01A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7227E001, 0x7227E01B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7227E001, 0x7227E01C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7227E001, 0x7227E01D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7227E001, 0x7227E01E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7227E001, 0x7227E01F, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7227E001, 0x7227E020, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7227E001, 0x7227E021, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7227E001, 0x7227E022, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7227E001, 0x7227E023, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E002, 24958, 0x227E0040, 184.7679, 173.2139, 222.0211, -0.69329, 0, 0, -0.720659,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x227E0040 [184.767900 173.213900 222.021100] -0.693290 0.000000 0.000000 -0.720659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E003, 24958, 0x227E0038, 149.8373, 172.9146, 219.6104, -0.321488, 0, 0, -0.946914,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x227E0038 [149.837300 172.914600 219.610400] -0.321488 0.000000 0.000000 -0.946914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E004, 23482, 0x227E0037, 167.6877, 166.0164, 212.9963, -0.321488, 0, 0, -0.946914,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227E0037 [167.687700 166.016400 212.996300] -0.321488 0.000000 0.000000 -0.946914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E005, 24958, 0x227E002F, 127.9408, 147.9407, 211.6368, -0.321488, 0, 0, -0.946914,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x227E002F [127.940800 147.940700 211.636800] -0.321488 0.000000 0.000000 -0.946914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E006, 20189, 0x227E000F, 33.01665, 147.3492, 227.6451, -0.811626, 0, 0, -0.584177,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x227E000F [33.016650 147.349200 227.645100] -0.811626 0.000000 0.000000 -0.584177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E007, 20191, 0x227E0007, 11.84468, 149.2168, 235.5613, -0.811626, 0, 0, -0.584177,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x227E0007 [11.844680 149.216800 235.561300] -0.811626 0.000000 0.000000 -0.584177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E008, 21550, 0x227E0038, 147.9809, 171.9314, 219.9859, -0.69329, 0, 0, -0.720659,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x227E0038 [147.980900 171.931400 219.985900] -0.693290 0.000000 0.000000 -0.720659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E009, 36832, 0x227E002F, 131.4948, 154.2687, 214.2886, -0.321488, 0, 0, -0.946914,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x227E002F [131.494800 154.268700 214.288600] -0.321488 0.000000 0.000000 -0.946914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E00A, 23616, 0x227E003D, 180.4934, 106.0766, 192.8345, -0.978752, 0, 0, -0.205048,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x227E003D [180.493400 106.076600 192.834500] -0.978752 0.000000 0.000000 -0.205048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E00B, 28553, 0x227E0035, 152.8117, 118.625, 195.9829, 0.818876, 0, 0, -0.57397,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x227E0035 [152.811700 118.625000 195.982900] 0.818876 0.000000 0.000000 -0.573970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E00C, 36832, 0x227E0007, 1.925546, 155.2887, 240.7009, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x227E0007 [1.925546 155.288700 240.700900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E00D, 36832, 0x227E0007, 4.909801, 164.2025, 240.7009, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x227E0007 [4.909801 164.202500 240.700900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E00E, 24497, 0x227E0038, 162.6356, 182.8497, 218.4325, 0.998319, 0, 0, -0.057962,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x227E0038 [162.635600 182.849700 218.432500] 0.998319 0.000000 0.000000 -0.057962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E00F, 41535, 0x227E0038, 149.4453, 184.1058, 224.4494, -0.69329, 0, 0, -0.720659,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x227E0038 [149.445300 184.105800 224.449400] -0.693290 0.000000 0.000000 -0.720659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E010, 41534, 0x227E0038, 156.0502, 183.8602, 225.4786, -0.69329, 0, 0, -0.720659,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x227E0038 [156.050200 183.860200 225.478600] -0.693290 0.000000 0.000000 -0.720659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E011, 41534, 0x227E0038, 151.8861, 173.0476, 225.4786, -0.69329, 0, 0, -0.720659,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x227E0038 [151.886100 173.047600 225.478600] -0.693290 0.000000 0.000000 -0.720659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E012, 41532, 0x227E0030, 141.8948, 177.5662, 223.9934, -0.69329, 0, 0, -0.720659,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x227E0030 [141.894800 177.566200 223.993400] -0.693290 0.000000 0.000000 -0.720659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E013, 14875, 0x227E0036, 163.9672, 137.3493, 198.9162, -0.978752, 0, 0, -0.205048,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x227E0036 [163.967200 137.349300 198.916200] -0.978752 0.000000 0.000000 -0.205048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E014,  7081, 0x227E0026, 118.8372, 122.7826, 206.9246, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x227E0026 [118.837200 122.782600 206.924600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E015,  7081, 0x227E002E, 121.8997, 121.1885, 206.9246, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x227E002E [121.899700 121.188500 206.924600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E016,  8138, 0x227E0034, 151.0126, 94.55214, 187.8949, 0.818876, 0, 0, -0.57397,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x227E0034 [151.012600 94.552140 187.894900] 0.818876 0.000000 0.000000 -0.573970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E017,  7081, 0x227E0007, 18.31741, 154.6395, 237.4738, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x227E0007 [18.317410 154.639500 237.473800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E018, 23482, 0x227E000F, 27.7166, 153.0879, 232.238, -0.811626, 0, 0, -0.584177,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227E000F [27.716600 153.087900 232.238000] -0.811626 0.000000 0.000000 -0.584177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E019,  7081, 0x227E0031, 166.4571, 23.83837, 150.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x227E0031 [166.457100 23.838370 150.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E01A,  7081, 0x227E0032, 163.0301, 24.25703, 150.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x227E0032 [163.030100 24.257030 150.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E01B, 24497, 0x227E0026, 104.5757, 121.5284, 207.6113, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x227E0026 [104.575700 121.528400 207.611300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E01C, 24497, 0x227E0026, 101.5909, 130.1221, 207.6113, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x227E0026 [101.590900 130.122100 207.611300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E01D, 36832, 0x227E002E, 126.1249, 121.7174, 200.7256, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x227E002E [126.124900 121.717400 200.725600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E01E, 36832, 0x227E002E, 125.2229, 127.1347, 202.9828, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x227E002E [125.222900 127.134700 202.982800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E01F, 41533, 0x227E003D, 172.6939, 115.6996, 188.9324, -0.978752, 0, 0, -0.205048,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x227E003D [172.693900 115.699600 188.932400] -0.978752 0.000000 0.000000 -0.205048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E020, 41532, 0x227E003D, 176.7893, 115.5018, 188.8829, -0.978752, 0, 0, -0.205048,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x227E003D [176.789300 115.501800 188.882900] -0.978752 0.000000 0.000000 -0.205048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E021, 41533, 0x227E003E, 179.8282, 120.7554, 190.3223, -0.978752, 0, 0, -0.205048,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x227E003E [179.828200 120.755400 190.322300] -0.978752 0.000000 0.000000 -0.205048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E022, 41535, 0x227E003E, 170.3472, 128.7045, 197.2021, -0.978752, 0, 0, -0.205048,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x227E003E [170.347200 128.704500 197.202100] -0.978752 0.000000 0.000000 -0.205048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E023, 36842, 0x227E0030, 133.4039, 176.6692, 227.3812, 0.998319, 0, 0, -0.057962,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x227E0030 [133.403900 176.669200 227.381200] 0.998319 0.000000 0.000000 -0.057962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E024,  1542, 0x227E0030, 140.5331, 187.5297, 228.1374, 0.998319, 0, 0, -0.057962, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x227E0030 [140.533100 187.529700 228.137400] 0.998319 0.000000 0.000000 -0.057962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227E024, 0x7227E025, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7227E024, 0x7227E026, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7227E024, 0x7227E027, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E025,  8644, 0x227E0030, 140.5331, 187.5297, 228.1374, 0.998319, 0, 0, -0.057962,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x227E0030 [140.533100 187.529700 228.137400] 0.998319 0.000000 0.000000 -0.057962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E026, 42528, 0x227E0007, 10.50016, 158.3257, 237.4738, -0.811626, 0, 0, -0.584177,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x227E0007 [10.500160 158.325700 237.473800] -0.811626 0.000000 0.000000 -0.584177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227E027,  8646, 0x227E0030, 137.0709, 188.7373, 228.6405, -0.69329, 0, 0, -0.720659,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x227E0030 [137.070900 188.737300 228.640500] -0.693290 0.000000 0.000000 -0.720659 */
