DELETE FROM `landblock_instance` WHERE `landblock` = 0x92D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8001,  1154, 0x92D80003, 15.47345, 57.87936, 208.9206, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92D80003 [15.473450 57.879360 208.920600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D8001, 0x792D8002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x792D8001, 0x792D8003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x792D8001, 0x792D8004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x792D8001, 0x792D8005, '2019-02-10 00:00:00') /* Basalt Golem (11994) */
     , (0x792D8001, 0x792D8006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x792D8001, 0x792D8007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x792D8001, 0x792D8008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x792D8001, 0x792D8009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792D8001, 0x792D800A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x792D8001, 0x792D800B, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x792D8001, 0x792D800C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x792D8001, 0x792D800D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x792D8001, 0x792D800E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x792D8001, 0x792D800F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x792D8001, 0x792D8010, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8002,  7333, 0x92D80003, 15.47345, 57.87936, 208.9206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x92D80003 [15.473450 57.879360 208.920600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8003,  7088, 0x92D80003, 23.31991, 53.93751, 213.1723, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x92D80003 [23.319910 53.937510 213.172300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8004,   201, 0x92D80003, 14.09563, 48.42728, 209.0222, 0.7880469, 0, 0, -0.6156152,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x92D80003 [14.095630 48.427280 209.022200] 0.788047 0.000000 0.000000 -0.615615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8005, 11994, 0x92D80002, 13.82495, 47.00342, 209.0055, 0.7880469, 0, 0, -0.6156152,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x92D80002 [13.824950 47.003420 209.005500] 0.788047 0.000000 0.000000 -0.615615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8006,   201, 0x92D80002, 14.72186, 45.47958, 209.581, 0.7880469, 0, 0, -0.6156152,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x92D80002 [14.721860 45.479580 209.581000] 0.788047 0.000000 0.000000 -0.615615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8007,   201, 0x92D80002, 16.71935, 40.34318, 210.9764, 0.7880469, 0, 0, -0.6156152,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x92D80002 [16.719350 40.343180 210.976400] 0.788047 0.000000 0.000000 -0.615615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8008,   201, 0x92D80002, 15.31646, 38.12679, 210.3919, 0.7880469, 0, 0, -0.6156152,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x92D80002 [15.316460 38.126790 210.391900] 0.788047 0.000000 0.000000 -0.615615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8009, 24293, 0x92D80009, 25.23261, 1.760803, 214.4034, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92D80009 [25.232610 1.760803 214.403400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D800A,   214, 0x92D80002, 17.62652, 31.31931, 211.3444, 0.7880469, 0, 0, -0.6156152,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D80002 [17.626520 31.319310 211.344400] 0.788047 0.000000 0.000000 -0.615615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D800B,  9252, 0x92D8000A, 24.30562, 33.12418, 214.1183, 0.7880469, 0, 0, -0.6156152,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x92D8000A [24.305620 33.124180 214.118300] 0.788047 0.000000 0.000000 -0.615615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D800C,   212, 0x92D80001, 3.307407, 9.782124, 206.5629, 0.7880469, 0, 0, -0.6156152,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x92D80001 [3.307407 9.782124 206.562900] 0.788047 0.000000 0.000000 -0.615615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D800D,  7085, 0x92D80001, 23.92904, 18.03101, 216.3756, 0.7428433, 0, 0, -0.6694653,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x92D80001 [23.929040 18.031010 216.375600] 0.742843 0.000000 0.000000 -0.669465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D800E,  7085, 0x92D80009, 37.08515, 9.4703, 218.0676, 0.7428433, 0, 0, -0.6694653,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x92D80009 [37.085150 9.470300 218.067600] 0.742843 0.000000 0.000000 -0.669465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D800F,  7090, 0x92D80009, 30.41036, 4.668843, 215.9962, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x92D80009 [30.410360 4.668843 215.996200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8010,   214, 0x92D80009, 24.8624, 12.78283, 214.2875, 0.7880469, 0, 0, -0.6156152,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D80009 [24.862400 12.782830 214.287500] 0.788047 0.000000 0.000000 -0.615615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8011,  1542, 0x92D80003, 21.5059, 56.39048, 212.08, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92D80003 [21.505900 56.390480 212.080000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D8011, 0x792D8012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x792D8011, 0x792D8013, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x792D8011, 0x792D8014, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x792D8011, 0x792D8015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8012,  4380, 0x92D80003, 21.5059, 56.39048, 212.08, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x92D80003 [21.505900 56.390480 212.080000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8013, 42528, 0x92D80009, 45.33972, 13.86052, 220.4663, 0.7428433, 0, 0, -0.6694653,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x92D80009 [45.339720 13.860520 220.466300] 0.742843 0.000000 0.000000 -0.669465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8014,  8644, 0x92D80002, 20.45301, 25.31213, 212.5221, 0.7880469, 0, 0, -0.6156152,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x92D80002 [20.453010 25.312130 212.522100] 0.788047 0.000000 0.000000 -0.615615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D8015,  4179, 0x92D80009, 29.31211, 5.559827, 216.3756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x92D80009 [29.312110 5.559827 216.375600] 1.000000 0.000000 0.000000 0.000000 */
