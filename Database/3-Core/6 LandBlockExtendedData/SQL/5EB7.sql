DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7001,  1154, 0x5EB70022, 119.6858, 45.75598, 0.01, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EB70022 [119.685800 45.755980 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EB7001, 0x75EB7002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75EB7001, 0x75EB7003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75EB7001, 0x75EB7004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75EB7001, 0x75EB7005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75EB7001, 0x75EB7006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75EB7001, 0x75EB7007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75EB7001, 0x75EB7008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x75EB7001, 0x75EB7009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75EB7001, 0x75EB700A, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x75EB7001, 0x75EB700B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75EB7001, 0x75EB700C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75EB7001, 0x75EB700D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75EB7001, 0x75EB700E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75EB7001, 0x75EB700F, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75EB7001, 0x75EB7010, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75EB7001, 0x75EB7011, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x75EB7001, 0x75EB7012, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x75EB7001, 0x75EB7013, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x75EB7001, 0x75EB7014, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x75EB7001, 0x75EB7015, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75EB7001, 0x75EB7016, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75EB7001, 0x75EB7017, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x75EB7001, 0x75EB7018, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75EB7001, 0x75EB7019, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75EB7001, 0x75EB701A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75EB7001, 0x75EB701B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75EB7001, 0x75EB701C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75EB7001, 0x75EB701D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75EB7001, 0x75EB701E, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x75EB7001, 0x75EB701F, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75EB7001, 0x75EB7020, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x75EB7001, 0x75EB7021, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75EB7001, 0x75EB7022, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75EB7001, 0x75EB7023, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75EB7001, 0x75EB7024, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75EB7001, 0x75EB7025, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75EB7001, 0x75EB7026, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75EB7001, 0x75EB7027, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75EB7001, 0x75EB7028, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75EB7001, 0x75EB7029, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75EB7001, 0x75EB702A, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75EB7001, 0x75EB702B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75EB7001, 0x75EB702C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75EB7001, 0x75EB702D, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x75EB7001, 0x75EB702E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75EB7001, 0x75EB702F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75EB7001, 0x75EB7030, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x75EB7001, 0x75EB7031, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x75EB7001, 0x75EB7032, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75EB7001, 0x75EB7033, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75EB7001, 0x75EB7034, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75EB7001, 0x75EB7035, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75EB7001, 0x75EB7036, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75EB7001, 0x75EB7037, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75EB7001, 0x75EB7038, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75EB7001, 0x75EB7039, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75EB7001, 0x75EB703A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75EB7001, 0x75EB703B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75EB7001, 0x75EB703C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75EB7001, 0x75EB703D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7002,   199, 0x5EB70022, 119.6858, 45.75598, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5EB70022 [119.685800 45.755980 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7003,   199, 0x5EB70022, 119.9895, 38.55128, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5EB70022 [119.989500 38.551280 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7004,   201, 0x5EB70022, 108.1529, 34.06734, 0.158315, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5EB70022 [108.152900 34.067340 0.158315] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7005,  7109, 0x5EB7000E, 41.67641, 127.1898, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5EB7000E [41.676410 127.189800 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7006,  7109, 0x5EB70016, 49.85329, 128.4931, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5EB70016 [49.853290 128.493100 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7007,  7124, 0x5EB70016, 56.79678, 138.6555, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5EB70016 [56.796780 138.655500 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7008,   227, 0x5EB7001F, 94.47892, 153.0395, 0.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5EB7001F [94.478920 153.039500 0.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7009, 23565, 0x5EB7001F, 95.82288, 146.9638, 0.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5EB7001F [95.822880 146.963800 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB700A, 27565, 0x5EB70023, 102.8169, 59.97865, 0.0175, -0.919093, 0, 0, -0.394041,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x5EB70023 [102.816900 59.978650 0.017500] -0.919093 0.000000 0.000000 -0.394041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB700B,  7124, 0x5EB7002A, 125.4973, 26.20495, 0.0075, -0.871539, 0, 0, -0.490327,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5EB7002A [125.497300 26.204950 0.007500] -0.871539 0.000000 0.000000 -0.490327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB700C, 14512, 0x5EB70024, 97.27187, 77.24391, 0.007, -0.919093, 0, 0, -0.394041,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5EB70024 [97.271870 77.243910 0.007000] -0.919093 0.000000 0.000000 -0.394041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB700D,   619, 0x5EB7002C, 142.9398, 74.09813, 0.00825, 0.469497, 0, 0, -0.882934,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5EB7002C [142.939800 74.098130 0.008250] 0.469497 0.000000 0.000000 -0.882934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB700E,  7183, 0x5EB70016, 65.12826, 129.0543, 0.013, -0.995814, 0, 0, -0.091406,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5EB70016 [65.128260 129.054300 0.013000] -0.995814 0.000000 0.000000 -0.091406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB700F, 23565, 0x5EB7001E, 83.58549, 133.6769, 0.006, -0.87684, 0, 0, -0.480783,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5EB7001E [83.585490 133.676900 0.006000] -0.876840 0.000000 0.000000 -0.480783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7010,  1758, 0x5EB7000E, 41.58997, 143.6933, 0.005, -0.725375, 0, 0, -0.688355,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5EB7000E [41.589970 143.693300 0.005000] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7011,  2586, 0x5EB70006, 16.41026, 121.0858, 0, -0.281901, 0, 0, -0.959443,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x5EB70006 [16.410260 121.085800 0.000000] -0.281901 0.000000 0.000000 -0.959443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7012,  8430, 0x5EB7000F, 42.93262, 148.0053, 0.0066, 0.477159, 0, 0, -0.878817,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x5EB7000F [42.932620 148.005300 0.006600] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7013,  8467, 0x5EB7000F, 42.28208, 145.304, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x5EB7000F [42.282080 145.304000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7014,  8429, 0x5EB7000F, 44.10624, 149.3737, 0.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x5EB7000F [44.106240 149.373700 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7015,  7780, 0x5EB70022, 118.032, 34.59254, 0.0025, -0.871539, 0, 0, -0.490327,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5EB70022 [118.032000 34.592540 0.002500] -0.871539 0.000000 0.000000 -0.490327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7016, 14512, 0x5EB70033, 151.3311, 63.90585, 0.007, -0.919093, 0, 0, -0.394041,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5EB70033 [151.331100 63.905850 0.007000] -0.919093 0.000000 0.000000 -0.394041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7017, 27565, 0x5EB7002B, 130.9879, 63.44543, 0.0175, -0.919093, 0, 0, -0.394041,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x5EB7002B [130.987900 63.445430 0.017500] -0.919093 0.000000 0.000000 -0.394041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7018, 14512, 0x5EB7002B, 136.6189, 58.35675, 0.007, -0.919093, 0, 0, -0.394041,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5EB7002B [136.618900 58.356750 0.007000] -0.919093 0.000000 0.000000 -0.394041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7019, 14512, 0x5EB7002B, 129.4855, 67.51988, 0.007, -0.919093, 0, 0, -0.394041,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5EB7002B [129.485500 67.519880 0.007000] -0.919093 0.000000 0.000000 -0.394041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB701A, 14512, 0x5EB70023, 118.9695, 63.44554, 0.007, -0.919093, 0, 0, -0.394041,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5EB70023 [118.969500 63.445540 0.007000] -0.919093 0.000000 0.000000 -0.394041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB701B, 24294, 0x5EB70035, 148.4908, 97.60472, -0.0075, 0.469497, 0, 0, -0.882934,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5EB70035 [148.490800 97.604720 -0.007500] 0.469497 0.000000 0.000000 -0.882934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB701C,  4217, 0x5EB70038, 158.1355, 191.5981, 0.00825, 0.931638, 0, 0, -0.363387,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5EB70038 [158.135500 191.598100 0.008250] 0.931638 0.000000 0.000000 -0.363387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB701D, 24289, 0x5EB70027, 106.4242, 147.3924, -0.008, -0.87684, 0, 0, -0.480783,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5EB70027 [106.424200 147.392400 -0.008000] -0.876840 0.000000 0.000000 -0.480783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB701E,  2586, 0x5EB7000F, 43.38811, 151.4084, 0, 0.39236, 0, 0, -0.919812,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x5EB7000F [43.388110 151.408400 0.000000] 0.392360 0.000000 0.000000 -0.919812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB701F,   619, 0x5EB7000D, 36.36043, 118.4902, 0.00825, -0.995814, 0, 0, -0.091406,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5EB7000D [36.360430 118.490200 0.008250] -0.995814 0.000000 0.000000 -0.091406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7020,  7103, 0x5EB7000E, 44.64787, 127.4425, 0.0066, -0.995814, 0, 0, -0.091406,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5EB7000E [44.647870 127.442500 0.006600] -0.995814 0.000000 0.000000 -0.091406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7021,   228, 0x5EB70026, 118.6614, 138.3501, 0.006, -0.87684, 0, 0, -0.480783,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5EB70026 [118.661400 138.350100 0.006000] -0.876840 0.000000 0.000000 -0.480783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7022,  7987, 0x5EB70037, 157.9626, 154.0731, 0.0005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5EB70037 [157.962600 154.073100 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7023,  7987, 0x5EB70037, 153.8858, 158.5036, 0.0005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5EB70037 [153.885800 158.503600 0.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7024,   201, 0x5EB70022, 119.1639, 42.45463, 0.01, -0.871539, 0, 0, -0.490327,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5EB70022 [119.163900 42.454630 0.010000] -0.871539 0.000000 0.000000 -0.490327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7025,  7183, 0x5EB7000C, 46.41851, 85.18901, 0.913916, -0.995814, 0, 0, -0.091406,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5EB7000C [46.418510 85.189010 0.913916] -0.995814 0.000000 0.000000 -0.091406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7026,  7183, 0x5EB70014, 55.14147, 89.68427, 0.539311, -0.995814, 0, 0, -0.091406,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5EB70014 [55.141470 89.684270 0.539311] -0.995814 0.000000 0.000000 -0.091406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7027,  7183, 0x5EB70014, 53.99147, 94.3318, 0.152017, -0.995814, 0, 0, -0.091406,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5EB70014 [53.991470 94.331800 0.152017] -0.995814 0.000000 0.000000 -0.091406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7028,  7183, 0x5EB70014, 49.92192, 84.6624, 0.9578, -0.995814, 0, 0, -0.091406,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5EB70014 [49.921920 84.662400 0.957800] -0.995814 0.000000 0.000000 -0.091406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7029, 24294, 0x5EB70023, 118.2162, 67.71295, -0.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5EB70023 [118.216200 67.712950 -0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB702A, 24293, 0x5EB70024, 115.8139, 74.88155, -0.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5EB70024 [115.813900 74.881550 -0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB702B, 24294, 0x5EB70024, 115.8756, 76.0461, -0.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5EB70024 [115.875600 76.046100 -0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB702C,  4217, 0x5EB70017, 61.15727, 149.4012, 0.00825, 0.39236, 0, 0, -0.919812,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5EB70017 [61.157270 149.401200 0.008250] 0.392360 0.000000 0.000000 -0.919812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB702D, 28551, 0x5EB70027, 99.62431, 152.9521, 0, -0.87684, 0, 0, -0.480783,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x5EB70027 [99.624310 152.952100 0.000000] -0.876840 0.000000 0.000000 -0.480783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB702E,  7123, 0x5EB70014, 64.29614, 95.31461, 0.064616, -0.995814, 0, 0, -0.091406,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5EB70014 [64.296140 95.314610 0.064616] -0.995814 0.000000 0.000000 -0.091406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB702F,  4217, 0x5EB70016, 58.01358, 143.811, 0.00825, 0.39236, 0, 0, -0.919812,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5EB70016 [58.013580 143.811000 0.008250] 0.392360 0.000000 0.000000 -0.919812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7030,  9253, 0x5EB70023, 104.3514, 53.39459, -0.009, -0.871539, 0, 0, -0.490327,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x5EB70023 [104.351400 53.394590 -0.009000] -0.871539 0.000000 0.000000 -0.490327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7031, 28551, 0x5EB7002C, 132.9137, 76.52712, 0, 0.469497, 0, 0, -0.882934,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x5EB7002C [132.913700 76.527120 0.000000] 0.469497 0.000000 0.000000 -0.882934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7032,   231, 0x5EB7002B, 132.9336, 66.99868, 0.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5EB7002B [132.933600 66.998680 0.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7033,   231, 0x5EB7002B, 128.2313, 62.63881, 0.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5EB7002B [128.231300 62.638810 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7034,   619, 0x5EB70027, 112.7959, 146.5477, 0.00825, -0.87684, 0, 0, -0.480783,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5EB70027 [112.795900 146.547700 0.008250] -0.876840 0.000000 0.000000 -0.480783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7035,  7987, 0x5EB70037, 159.2383, 164.4673, 0.0005, 0.931638, 0, 0, -0.363387,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5EB70037 [159.238300 164.467300 0.000500] 0.931638 0.000000 0.000000 -0.363387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7036,  4255, 0x5EB70038, 152.8087, 174.7236, -0.02175, 0.931638, 0, 0, -0.363387,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5EB70038 [152.808700 174.723600 -0.021750] 0.931638 0.000000 0.000000 -0.363387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7037,   619, 0x5EB70010, 35.07861, 171.4616, 0.00825, 0.39236, 0, 0, -0.919812,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5EB70010 [35.078610 171.461600 0.008250] 0.392360 0.000000 0.000000 -0.919812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7038,  7124, 0x5EB70015, 52.63379, 104.7237, 0.0075, -0.995814, 0, 0, -0.091406,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5EB70015 [52.633790 104.723700 0.007500] -0.995814 0.000000 0.000000 -0.091406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7039,  7179, 0x5EB7000E, 37.16364, 126.1583, 0.0025, -0.995814, 0, 0, -0.091406,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5EB7000E [37.163640 126.158300 0.002500] -0.995814 0.000000 0.000000 -0.091406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB703A,  4247, 0x5EB7000E, 39.30522, 127.2725, 0.0054, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5EB7000E [39.305220 127.272500 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB703B,  4255, 0x5EB7001F, 92.42856, 148.2005, -0.02175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5EB7001F [92.428560 148.200500 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB703C,  4255, 0x5EB7001F, 88.30323, 149.1709, -0.02175, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5EB7001F [88.303230 149.170900 -0.021750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB703D,  4247, 0x5EB7000E, 41.41123, 128.024, 0.0054, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5EB7000E [41.411230 128.024000 0.005400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB703E,  1542, 0x5EB70005, 11.79269, 103.3791, 0.954275, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5EB70005 [11.792690 103.379100 0.954275] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EB703E, 0x75EB703F, '2019-02-10 00:00:00') /* Direlands Valleys Portal (8386) */
     , (0x75EB703E, 0x75EB7040, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x75EB703E, 0x75EB7041, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x75EB703E, 0x75EB7042, '2019-02-10 00:00:00') /* Bistort (766) */
     , (0x75EB703E, 0x75EB7043, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB703F,  8386, 0x5EB70005, 11.79269, 103.3791, 0.954275, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Valleys Portal */
/* @teleloc 0x5EB70005 [11.792690 103.379100 0.954275] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7040,  1955, 0x5EB70008, 6.436075, 189.375, -0.063, 0.434524, 0, 0, -0.90066,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x5EB70008 [6.436075 189.375000 -0.063000] 0.434524 0.000000 0.000000 -0.900660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7041, 31687, 0x5EB7000E, 46.34837, 139.5688, 0.011, 0.39236, 0, 0, -0.919812,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x5EB7000E [46.348370 139.568800 0.011000] 0.392360 0.000000 0.000000 -0.919812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7042,   766, 0x5EB7002B, 133.4151, 66.11113, -0.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bistort */
/* @teleloc 0x5EB7002B [133.415100 66.111130 -0.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB7043,  4179, 0x5EB7000E, 39.36459, 124.4447, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5EB7000E [39.364590 124.444700 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
