DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E001,  1154, 0xCA2E0033, 148.179, 70.31481, 188.8867, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7CA2E001, 0x7CA2E00D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E002,  7090, 0xCA2E0033, 148.179, 70.31481, 188.8867, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCA2E0033 [148.179000 70.314810 188.886700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E003,  7090, 0xCA2E0033, 145.8521, 69.72684, 189.0925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCA2E0033 [145.852100 69.726840 189.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E004,  7124, 0xCA2E0024, 108.606, 78.04665, 195.8638, 0.1411689, 0, 0, -0.9899855,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCA2E0024 [108.606000 78.046650 195.863800] 0.141169 0.000000 0.000000 -0.989986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E005,  1610, 0xCA2E003B, 169.9241, 69.07614, 185.2736, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCA2E003B [169.924100 69.076140 185.273600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E006,  7088, 0xCA2E0023, 119.5442, 67.3297, 193.7638, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xCA2E0023 [119.544200 67.329700 193.763800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E007, 14559, 0xCA2E0033, 167.6969, 58.768, 182.7525, -0.9923523, 0, 0, -0.1234381,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCA2E0033 [167.696900 58.768000 182.752500] -0.992352 0.000000 0.000000 -0.123438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E008, 30898, 0xCA2E003A, 185.3953, 35.97146, 184.6936, -0.9923523, 0, 0, -0.1234381,  True, '2019-02-10 00:00:00'); /* Banished Banderling */
/* @teleloc 0xCA2E003A [185.395300 35.971460 184.693600] -0.992352 0.000000 0.000000 -0.123438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E009, 14559, 0xCA2E0022, 105.1069, 47.09134, 193.3103, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCA2E0022 [105.106900 47.091340 193.310300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E00A, 14559, 0xCA2E0022, 113.2425, 46.33519, 193.3103, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCA2E0022 [113.242500 46.335190 193.310300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E00B,   201, 0xCA2E003B, 182.8894, 57.25715, 186.3414, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCA2E003B [182.889400 57.257150 186.341400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E00C,   201, 0xCA2E003B, 187.7266, 62.60518, 186.3414, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCA2E003B [187.726600 62.605180 186.341400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E00D,  7090, 0xCA2E0033, 166.2681, 58.69355, 182.9666, -0.9923523, 0, 0, -0.1234381,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCA2E0033 [166.268100 58.693550 182.966600] -0.992352 0.000000 0.000000 -0.123438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E00E,  1542, 0xCA2E0023, 116.7839, 69.64907, 193.7638, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA2E0023 [116.783900 69.649070 193.763800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA2E00E, 0x7CA2E00F, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2E00F, 22571, 0xCA2E0023, 116.7839, 69.64907, 193.7638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCA2E0023 [116.783900 69.649070 193.763800] 1.000000 0.000000 0.000000 0.000000 */
