DELETE FROM `landblock_instance` WHERE `landblock` = 0x116E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E001,  1154, 0x116E0015, 48.32596, 115.4636, 71.91917, -0.8261706, 0, 0, -0.5634201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x116E0015 [48.325960 115.463600 71.919170] -0.826171 0.000000 0.000000 -0.563420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7116E001, 0x7116E002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7116E001, 0x7116E003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7116E001, 0x7116E004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7116E001, 0x7116E005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7116E001, 0x7116E006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7116E001, 0x7116E007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7116E001, 0x7116E008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7116E001, 0x7116E009, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7116E001, 0x7116E00A, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7116E001, 0x7116E00B, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7116E001, 0x7116E00C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7116E001, 0x7116E00D, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7116E001, 0x7116E00E, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E002, 22914, 0x116E0015, 48.32596, 115.4636, 71.91917, -0.8261706, 0, 0, -0.5634201,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x116E0015 [48.325960 115.463600 71.919170] -0.826171 0.000000 0.000000 -0.563420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E003, 24957, 0x116E001C, 92.32854, 79.9137, 78.22591, 0.9793138, 0, 0, -0.2023475,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x116E001C [92.328540 79.913700 78.225910] 0.979314 0.000000 0.000000 -0.202348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E004, 23481, 0x116E001C, 91.88297, 72.79089, 81.38589, 0.9793138, 0, 0, -0.2023475,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x116E001C [91.882970 72.790890 81.385890] 0.979314 0.000000 0.000000 -0.202348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E005, 36823, 0x116E0032, 160.9779, 33.75542, 66.49159, 0.6961981, 0, 0, -0.7178497,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x116E0032 [160.977900 33.755420 66.491590] 0.696198 0.000000 0.000000 -0.717850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E006, 23481, 0x116E0023, 115.9155, 63.34959, 71.70187, 0.9793138, 0, 0, -0.2023475,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x116E0023 [115.915500 63.349590 71.701870] 0.979314 0.000000 0.000000 -0.202348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E007, 23482, 0x116E0024, 100.392, 86.96829, 73.76321, 0.9793138, 0, 0, -0.2023475,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x116E0024 [100.392000 86.968290 73.763210] 0.979314 0.000000 0.000000 -0.202348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E008, 23482, 0x116E0024, 116.0572, 79.21635, 71.64285, 0.9793138, 0, 0, -0.2023475,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x116E0024 [116.057200 79.216350 71.642850] 0.979314 0.000000 0.000000 -0.202348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E009, 36837, 0x116E002C, 135.9316, 89.67959, 70.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x116E002C [135.931600 89.679590 70.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E00A, 36839, 0x116E002C, 136.082, 90.83604, 70.01, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x116E002C [136.082000 90.836040 70.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E00B, 36839, 0x116E002C, 132.7791, 89.24217, 70.01, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x116E002C [132.779100 89.242170 70.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E00C, 24957, 0x116E0025, 103.204, 96.77622, 69.9935, 0.9793138, 0, 0, -0.2023475,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x116E0025 [103.204000 96.776220 69.993500] 0.979314 0.000000 0.000000 -0.202348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E00D, 36839, 0x116E002C, 138.8397, 95.2852, 70.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x116E002C [138.839700 95.285200 70.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E00E, 36837, 0x116E002D, 134.2338, 98.16707, 70.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x116E002D [134.233800 98.167070 70.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E00F,  1542, 0x116E002C, 134.1451, 94.02797, 70, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x116E002C [134.145100 94.027970 70.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7116E00F, 0x7116E010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116E010,  4380, 0x116E002C, 134.1451, 94.02797, 70, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x116E002C [134.145100 94.027970 70.000000] 0.000000 0.000000 0.000000 -1.000000 */
