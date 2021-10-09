DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E001,  1154, 0x1F3E0005, 22.78055, 104.6318, 87.23946, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F3E0005 [22.780550 104.631800 87.239460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F3E001, 0x71F3E002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71F3E001, 0x71F3E003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71F3E001, 0x71F3E004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71F3E001, 0x71F3E005, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71F3E001, 0x71F3E006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71F3E001, 0x71F3E007, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71F3E001, 0x71F3E008, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x71F3E001, 0x71F3E009, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71F3E001, 0x71F3E00A, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71F3E001, 0x71F3E00B, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71F3E001, 0x71F3E00C, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71F3E001, 0x71F3E00D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71F3E001, 0x71F3E00E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71F3E001, 0x71F3E00F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71F3E001, 0x71F3E010, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71F3E001, 0x71F3E011, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71F3E001, 0x71F3E012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71F3E001, 0x71F3E013, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x71F3E001, 0x71F3E014, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71F3E001, 0x71F3E015, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E002, 36818, 0x1F3E0005, 22.78055, 104.6318, 87.23946, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1F3E0005 [22.780550 104.631800 87.239460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E003, 36836, 0x1F3E0006, 23.95086, 143.087, 78.21368, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1F3E0006 [23.950860 143.087000 78.213680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E004, 36820, 0x1F3E0008, 15.43101, 183.0867, 75.19935, -0.066094, 0, 0, -0.997813,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1F3E0008 [15.431010 183.086700 75.199350] -0.066094 0.000000 0.000000 -0.997813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E005, 36836, 0x1F3E000E, 25.8787, 136.6667, 80.62612, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1F3E000E [25.878700 136.666700 80.626120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E006, 36820, 0x1F3E000D, 25.22305, 110.3083, 86.9397, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1F3E000D [25.223050 110.308300 86.939700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E007, 14516, 0x1F3E0008, 11.2596, 183.9487, 67.7607, -0.066094, 0, 0, -0.997813,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1F3E0008 [11.259600 183.948700 67.760700] -0.066094 0.000000 0.000000 -0.997813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E008, 27564, 0x1F3E0008, 19.30196, 187.5552, 70.45148, -0.066094, 0, 0, -0.997813,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x1F3E0008 [19.301960 187.555200 70.451480] -0.066094 0.000000 0.000000 -0.997813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E009, 14516, 0x1F3E0008, 0.112369, 185.7836, 64.04495, -0.066094, 0, 0, -0.997813,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1F3E0008 [0.112369 185.783600 64.044950] -0.066094 0.000000 0.000000 -0.997813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E00A, 14516, 0x1F3E0010, 38.04776, 175.866, 79.03138, -0.066094, 0, 0, -0.997813,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1F3E0010 [38.047760 175.866000 79.031380] -0.066094 0.000000 0.000000 -0.997813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E00B, 14516, 0x1F3E0010, 25.08395, 177.3261, 72.54948, -0.066094, 0, 0, -0.997813,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1F3E0010 [25.083950 177.326100 72.549480] -0.066094 0.000000 0.000000 -0.997813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E00C, 14516, 0x1F3E0010, 29.55801, 190.4944, 74.11111, -0.066094, 0, 0, -0.997813,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1F3E0010 [29.558010 190.494400 74.111110] -0.066094 0.000000 0.000000 -0.997813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E00D, 36822, 0x1F3E0007, 8.511801, 149.4924, 70.17803, -0.207722, 0, 0, -0.978188,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1F3E0007 [8.511801 149.492400 70.178030] -0.207722 0.000000 0.000000 -0.978188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E00E, 36816, 0x1F3E000E, 41.28992, 128.3259, 89.26447, 0.72213, 0, 0, -0.691757,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1F3E000E [41.289920 128.325900 89.264470] 0.722130 0.000000 0.000000 -0.691757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E00F, 36823, 0x1F3E0013, 48.59992, 66.11166, 95.80458, 0.51894, 0, 0, -0.854811,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1F3E0013 [48.599920 66.111660 95.804580] 0.518940 0.000000 0.000000 -0.854811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E010, 30447, 0x1F3E000A, 44.28684, 27.17959, 97.76404, -0.216692, 0, 0, -0.97624,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1F3E000A [44.286840 27.179590 97.764040] -0.216692 0.000000 0.000000 -0.976240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E011, 23481, 0x1F3E0035, 157.5675, 108.7711, 42, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1F3E0035 [157.567500 108.771100 42.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E012, 23482, 0x1F3E0035, 153.2135, 104.4508, 42, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1F3E0035 [153.213500 104.450800 42.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E013, 24453, 0x1F3E0035, 155.2135, 105.4508, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x1F3E0035 [155.213500 105.450800 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E014, 36818, 0x1F3E003E, 176.1299, 137.269, 40.09125, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1F3E003E [176.129900 137.269000 40.091250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E015, 36820, 0x1F3E003E, 177.247, 142.383, 40.33123, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1F3E003E [177.247000 142.383000 40.331230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E016,  1542, 0x1F3E000D, 28.08295, 106.1248, 89.17002, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F3E000D [28.082950 106.124800 89.170020] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F3E016, 0x71F3E017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71F3E016, 0x71F3E018, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E017,  4179, 0x1F3E000D, 28.08295, 106.1248, 89.17002, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1F3E000D [28.082950 106.124800 89.170020] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3E018, 22566, 0x1F3E0035, 156.0788, 104.3322, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1F3E0035 [156.078800 104.332200 42.000000] 1.000000 0.000000 0.000000 0.000000 */
