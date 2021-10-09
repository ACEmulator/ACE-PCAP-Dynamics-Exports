DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E001,  1154, 0xCA2E0033, 148.179, 70.31481, 188.8867, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA2E0033 [148.179000 70.314810 188.886700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA2E001, 0x7CA2E002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CA2E001, 0x7CA2E003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CA2E001, 0x7CA2E004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7CA2E001, 0x7CA2E005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CA2E001, 0x7CA2E006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7CA2E001, 0x7CA2E007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CA2E001, 0x7CA2E008, '2019-02-10 00:00:00') /* Banished Banderling (30898) */
     , (0x7CA2E001, 0x7CA2E009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CA2E001, 0x7CA2E00A, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CA2E001, 0x7CA2E00B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CA2E001, 0x7CA2E00C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CA2E001, 0x7CA2E00D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CA2E001, 0x7CA2E00E, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7CA2E001, 0x7CA2E00F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7CA2E001, 0x7CA2E010, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7CA2E001, 0x7CA2E011, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E002,  7090, 0xCA2E0033, 148.179, 70.31481, 188.8867, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCA2E0033 [148.179000 70.314810 188.886700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E003,  7090, 0xCA2E0033, 145.8521, 69.72684, 189.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCA2E0033 [145.852100 69.726840 189.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E004,  7124, 0xCA2E0024, 108.606, 78.04665, 195.8638, 0.141169, 0, 0, -0.989986,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCA2E0024 [108.606000 78.046650 195.863800] 0.141169 0.000000 0.000000 -0.989986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E005,  1610, 0xCA2E003B, 169.9241, 69.07614, 185.2736, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCA2E003B [169.924100 69.076140 185.273600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E006,  7088, 0xCA2E0023, 119.5442, 67.3297, 193.7638, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xCA2E0023 [119.544200 67.329700 193.763800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E007, 14559, 0xCA2E0033, 167.6969, 58.768, 182.7525, -0.992352, 0, 0, -0.123438,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCA2E0033 [167.696900 58.768000 182.752500] -0.992352 0.000000 0.000000 -0.123438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E008, 30898, 0xCA2E003A, 185.3953, 35.97146, 184.6936, -0.992352, 0, 0, -0.123438,  True, '2019-02-10 00:00:00'); /* Banished Banderling */
/* @teleloc 0xCA2E003A [185.395300 35.971460 184.693600] -0.992352 0.000000 0.000000 -0.123438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E009, 14559, 0xCA2E0022, 105.1069, 47.09134, 193.3103, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCA2E0022 [105.106900 47.091340 193.310300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E00A, 14559, 0xCA2E0022, 113.2425, 46.33519, 193.3103, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCA2E0022 [113.242500 46.335190 193.310300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E00B,   201, 0xCA2E003B, 182.8894, 57.25715, 186.3414, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCA2E003B [182.889400 57.257150 186.341400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E00C,   201, 0xCA2E003B, 187.7266, 62.60518, 186.3414, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCA2E003B [187.726600 62.605180 186.341400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E00D,  7090, 0xCA2E0033, 166.2681, 58.69355, 182.9666, -0.992352, 0, 0, -0.123438,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCA2E0033 [166.268100 58.693550 182.966600] -0.992352 0.000000 0.000000 -0.123438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E00E, 14800, 0xCA2E0003, 1.913208, 52.08328, 195.7114, -0.188471, 0, 0, -0.982079,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xCA2E0003 [1.913208 52.083280 195.711400] -0.188471 0.000000 0.000000 -0.982079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E00F,  7179, 0xCA2E0023, 115.7527, 64.51194, 193.3103, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xCA2E0023 [115.752700 64.511940 193.310300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E010,  7084, 0xCA2E0003, 6.901892, 49.46436, 194.6207, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xCA2E0003 [6.901892 49.464360 194.620700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E011,  7105, 0xCA2E0023, 102.7607, 54.33325, 193.3103, 0.141169, 0, 0, -0.989986,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCA2E0023 [102.760700 54.333250 193.310300] 0.141169 0.000000 0.000000 -0.989986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E012,  1542, 0xCA2E0023, 116.7839, 69.64907, 193.7638, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA2E0023 [116.783900 69.649070 193.763800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA2E012, 0x7CA2E013, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E013, 22571, 0xCA2E0023, 116.7839, 69.64907, 193.7638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCA2E0023 [116.783900 69.649070 193.763800] 1.000000 0.000000 0.000000 0.000000 */
