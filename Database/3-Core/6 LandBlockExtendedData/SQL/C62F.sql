DELETE FROM `landblock_instance` WHERE `landblock` = 0xC62F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62F001,  1154, 0xC62F0002, 9.206812, 33.74924, 194.5658, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC62F0002 [9.206812 33.749240 194.565800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C62F001, 0x7C62F002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7C62F001, 0x7C62F003, '2019-02-10 00:00:00') /* Banished Monouga (30884) */
     , (0x7C62F001, 0x7C62F004, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x7C62F001, 0x7C62F005, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7C62F001, 0x7C62F006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C62F001, 0x7C62F007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C62F001, 0x7C62F008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C62F001, 0x7C62F009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C62F001, 0x7C62F00A, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62F002, 24494, 0xC62F0002, 9.206812, 33.74924, 194.5658, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xC62F0002 [9.206812 33.749240 194.565800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62F003, 30884, 0xC62F000A, 28.04834, 27.45005, 195.4175, 0.412485, 0, 0, -0.9109644,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0xC62F000A [28.048340 27.450050 195.417500] 0.412485 0.000000 0.000000 -0.910964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62F004, 34561, 0xC62F0031, 150.0887, 2.854247, 215.8932, 0.3821928, 0, 0, -0.9240826,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xC62F0031 [150.088700 2.854247 215.893200] 0.382193 0.000000 0.000000 -0.924083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62F005, 34296, 0xC62F0029, 140.297, 23.03724, 215.8932, 0.3821928, 0, 0, -0.9240826,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xC62F0029 [140.297000 23.037240 215.893200] 0.382193 0.000000 0.000000 -0.924083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62F006,  7107, 0xC62F0009, 26.06599, 18.29372, 196.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC62F0009 [26.065990 18.293720 196.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62F007,   201, 0xC62F0016, 56.84251, 139.2764, 228.3851, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC62F0016 [56.842510 139.276400 228.385100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62F008,  1610, 0xC62F0009, 47.46381, 14.68482, 195.273, 0.412485, 0, 0, -0.9109644,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC62F0009 [47.463810 14.684820 195.273000] 0.412485 0.000000 0.000000 -0.910964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62F009,  7089, 0xC62F0009, 47.4077, 18.62801, 195.6062, 0.412485, 0, 0, -0.9109644,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC62F0009 [47.407700 18.628010 195.606200] 0.412485 0.000000 0.000000 -0.910964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62F00A, 26469, 0xC62F0001, 12.11179, 17.18885, 194.5862, 0.8380756, 0, 0, -0.5455542,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xC62F0001 [12.111790 17.188850 194.586200] 0.838076 0.000000 0.000000 -0.545554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62F00B,  1542, 0xC62F0002, 0.9732214, 34.81169, 190.3603, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC62F0002 [0.973221 34.811690 190.360300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C62F00B, 0x7C62F00C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7C62F00B, 0x7C62F00D, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62F00C, 22567, 0xC62F0002, 0.9732214, 34.81169, 190.3603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC62F0002 [0.973221 34.811690 190.360300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62F00D,  4180, 0xC62F0009, 25.46038, 20.65025, 196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC62F0009 [25.460380 20.650250 196.000000] 1.000000 0.000000 0.000000 0.000000 */
