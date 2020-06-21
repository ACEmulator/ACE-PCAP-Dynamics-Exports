DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E001,  1154, 0xAF0E000A, 43.74657, 41.22491, -0.4425, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF0E000A [43.746570 41.224910 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF0E001, 0x7AF0E002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7AF0E001, 0x7AF0E003, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7AF0E001, 0x7AF0E004, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7AF0E001, 0x7AF0E005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7AF0E001, 0x7AF0E006, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7AF0E001, 0x7AF0E007, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x7AF0E001, 0x7AF0E008, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7AF0E001, 0x7AF0E009, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7AF0E001, 0x7AF0E00A, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7AF0E001, 0x7AF0E00B, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7AF0E001, 0x7AF0E00C, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7AF0E001, 0x7AF0E00D, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7AF0E001, 0x7AF0E00E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7AF0E001, 0x7AF0E00F, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7AF0E001, 0x7AF0E010, '2019-02-10 00:00:00') /* Shallows Devourer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E002,  7124, 0xAF0E000A, 43.74657, 41.22491, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAF0E000A [43.746570 41.224910 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E003,  4247, 0xAF0E000C, 34.50498, 90.66248, 2.90116, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xAF0E000C [34.504980 90.662480 2.901160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E004,  4247, 0xAF0E000C, 31.51589, 85.30475, 2.90116, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xAF0E000C [31.515890 85.304750 2.901160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E005,  7124, 0xAF0E000E, 28.6201, 137.6855, -0.09250003, 0.1915569, 0, 0, -0.9814815,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAF0E000E [28.620100 137.685500 -0.092500] 0.191557 0.000000 0.000000 -0.981482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E006, 22933, 0xAF0E000C, 29.61162, 84.16767, -0.08999997, 0.9960939, 0, 0, -0.0883002,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xAF0E000C [29.611620 84.167670 -0.090000] 0.996094 0.000000 0.000000 -0.088300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E007,  2586, 0xAF0E0003, 16.67885, 48.5322, 0.6544454, 0.7699203, 0, 0, -0.6381401,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xAF0E0003 [16.678850 48.532200 0.654445] 0.769920 0.000000 0.000000 -0.638140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E008,  7105, 0xAF0E0003, 8.886392, 68.81127, 2.530935, 0.9960939, 0, 0, -0.0883002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xAF0E0003 [8.886392 68.811270 2.530935] 0.996094 0.000000 0.000000 -0.088300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E009,  7988, 0xAF0E0006, 9.422092, 140.1608, 2.430351, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xAF0E0006 [9.422092 140.160800 2.430351] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E00A,  7988, 0xAF0E0006, 13.06946, 138.6191, 1.822457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xAF0E0006 [13.069460 138.619100 1.822457] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E00B,  4255, 0xAF0E0006, 16.92815, 130.7187, 1.156892, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xAF0E0006 [16.928150 130.718700 1.156892] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E00C,  4255, 0xAF0E0006, 19.72948, 128.3387, 0.6900037, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xAF0E0006 [19.729480 128.338700 0.690004] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E00D, 22933, 0xAF0E000E, 43.56464, 128.4006, -0.44, 0.1915569, 0, 0, -0.9814815,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xAF0E000E [43.564640 128.400600 -0.440000] 0.191557 0.000000 0.000000 -0.981482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E00E,  7179, 0xAF0E0005, 8.48752, 98.12325, 2.587913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xAF0E0005 [8.487520 98.123250 2.587913] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E00F,  7109, 0xAF0E0005, 5.726809, 99.7289, 3.046732, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xAF0E0005 [5.726809 99.728900 3.046732] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E010,  7109, 0xAF0E0005, 12.47424, 104.5166, 1.922161, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xAF0E0005 [12.474240 104.516600 1.922161] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E011,  1542, 0xAF0E000C, 29.39959, 87.1051, 2.90116, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF0E000C [29.399590 87.105100 2.901160] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF0E011, 0x7AF0E012, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7AF0E011, 0x7AF0E013, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7AF0E011, 0x7AF0E014, '2019-02-10 00:00:00') /* Corpse */
     , (0x7AF0E011, 0x7AF0E015, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x7AF0E011, 0x7AF0E016, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7AF0E011, 0x7AF0E017, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E012,  4179, 0xAF0E000C, 29.39959, 87.1051, 2.90116, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAF0E000C [29.399590 87.105100 2.901160] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E013,  8644, 0xAF0E000E, 34.80342, 130.3438, -0.09999999, 0.1915569, 0, 0, -0.9814815,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xAF0E000E [34.803420 130.343800 -0.100000] 0.191557 0.000000 0.000000 -0.981482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E014,  4180, 0xAF0E0006, 20.01417, 130.0284, 0.6643049, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xAF0E0006 [20.014170 130.028400 0.664305] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E015, 31687, 0xAF0E0004, 2.419955, 85.73814, 3.607674, 0.9960939, 0, 0, -0.0883002,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xAF0E0004 [2.419955 85.738140 3.607674] 0.996094 0.000000 0.000000 -0.088300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E016,  8644, 0xAF0E0013, 55.10809, 50.79642, 0, 0.7699203, 0, 0, -0.6381401,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xAF0E0013 [55.108090 50.796420 0.000000] 0.769920 0.000000 0.000000 -0.638140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF0E017, 31687, 0xAF0E0005, 6.549074, 119.2598, 2.919488, 0.1915569, 0, 0, -0.9814815,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xAF0E0005 [6.549074 119.259800 2.919488] 0.191557 0.000000 0.000000 -0.981482 */
