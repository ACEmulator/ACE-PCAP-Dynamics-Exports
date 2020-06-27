DELETE FROM `landblock_instance` WHERE `landblock` = 0x5966;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596601C,   278, 0x596601B0, 65.25, -130, -1.862645E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x596601B0 [65.250000 -130.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596601D,   278, 0x596601B1, 74.75, -130, -1.862645E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x596601B1 [74.750000 -130.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596601E,   278, 0x596601B4, 65.25, -140, -1.862645E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x596601B4 [65.250000 -140.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596601F,   278, 0x596601B5, 74.75, -140, -1.862645E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x596601B5 [74.750000 -140.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966020,  1154, 0x5966010D, 106, -248, -6.20983, -0.9659258, 0, 0, -0.2588191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5966010D [106.000000 -248.000000 -6.209830] -0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75966020, 0x75966021, '2019-02-10 00:00:00') /* Portal Out to Viridian Chasm (53246) */
     , (0x75966020, 0x75966022, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x75966020, 0x75966023, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x75966020, 0x75966024, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x75966020, 0x75966025, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x75966020, 0x75966026, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x75966020, 0x75966027, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x75966020, 0x75966028, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x75966020, 0x75966029, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x75966020, 0x7596602A, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x75966020, 0x7596602B, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x75966020, 0x7596602C, '2019-02-10 00:00:00') /* Corrupting Thorn Gromnie (53350) */
     , (0x75966020, 0x7596602D, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52996) */
     , (0x75966020, 0x7596602E, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x75966020, 0x7596602F, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x75966020, 0x75966030, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x75966020, 0x75966031, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x75966020, 0x75966032, '2019-02-10 00:00:00') /* Corrupted Guardian Wisp (52628) */
     , (0x75966020, 0x75966033, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x75966020, 0x75966034, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x75966020, 0x75966035, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x75966020, 0x75966036, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966021, 53246, 0x5966010D, 106, -248, -6.20983, -0.9659258, 0, 0, -0.2588191,  True, '2019-02-10 00:00:00'); /* Portal Out to Viridian Chasm */
/* @teleloc 0x5966010D [106.000000 -248.000000 -6.209830] -0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966022, 52619, 0x59660189, 53.17134, -85.5951, 0.01599991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0x59660189 [53.171340 -85.595100 0.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966023, 52617, 0x59660188, 52.34859, -83.75762, 0.0008000135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0x59660188 [52.348590 -83.757620 0.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966024, 52620, 0x596601A5, 59.3253, -138.4758, 0.01599991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0x596601A5 [59.325300 -138.475800 0.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966025, 53347, 0x596601A5, 61.09459, -135.9446, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0x596601A5 [61.094590 -135.944600 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966026, 52616, 0x596601A5, 61.45646, -139.0657, 0.01599991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0x596601A5 [61.456460 -139.065700 0.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966027, 53348, 0x596601A5, 62.66128, -141.4864, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0x596601A5 [62.661280 -141.486400 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966028, 52519, 0x596601FF, 99.94257, -130.4613, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0x596601FF [99.942570 -130.461300 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966029, 52574, 0x596601FF, 100.0087, -128.7918, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0x596601FF [100.008700 -128.791800 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596602A, 52589, 0x596601FF, 101.8171, -129.4253, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0x596601FF [101.817100 -129.425300 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596602B, 52575, 0x596601FF, 101.9583, -130.5936, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0x596601FF [101.958300 -130.593600 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596602C, 53350, 0x596601F0, 90.90324, -190.4018, 0.003000021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupting Thorn Gromnie */
/* @teleloc 0x596601F0 [90.903240 -190.401800 0.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596602D, 52996, 0x596601F0, 90.81384, -188.9388, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0x596601F0 [90.813840 -188.938800 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596602E, 52617, 0x5966017A, 36.31049, -99.44733, 0.0008000135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0x5966017A [36.310490 -99.447330 0.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596602F, 52616, 0x5966017A, 35.07195, -100.7332, 0.01599991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0x5966017A [35.071950 -100.733200 0.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966030, 52618, 0x5966016C, 33.48946, -99.37556, 0.08596003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0x5966016C [33.489460 -99.375560 0.085960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966031, 53346, 0x5966016C, 34.51793, -97.62617, 0.003000021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0x5966016C [34.517930 -97.626170 0.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966032, 52628, 0x5966016E, 30, -130, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Guardian Wisp */
/* @teleloc 0x5966016E [30.000000 -130.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966033, 52574, 0x5966016E, 31.18402, -130.1955, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0x5966016E [31.184020 -130.195500 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966034, 52575, 0x5966016E, 29.29883, -131.0655, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0x5966016E [29.298830 -131.065500 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966035, 52617, 0x5966016C, 33.67942, -101.5199, 0.0008000135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0x5966016C [33.679420 -101.519900 0.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966036, 52617, 0x5966016B, 34.57476, -94.57514, 0.0008000135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0x5966016B [34.574760 -94.575140 0.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966037,  1154, 0x5966017A, 35.02584, -98.07718, 0, -0.990993, 0, 0, -0.133915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5966017A [35.025840 -98.077180 0.000000] -0.990993 0.000000 0.000000 -0.133915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75966037, 0x75966038, '2019-02-10 00:00:00') /* Corrupted Amber Crystal (53217) */
     , (0x75966037, 0x75966039, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Root (53243) */
     , (0x75966037, 0x7596603A, '2019-02-10 00:00:00') /* Corrupted Amber Crystal (53217) */
     , (0x75966037, 0x7596603B, '2019-02-10 00:00:00') /* Corrupted Amber Crystal (53217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966038, 53217, 0x5966017A, 35.02584, -98.07718, 0, -0.990993, 0, 0, -0.133915,  True, '2019-02-10 00:00:00'); /* Corrupted Amber Crystal */
/* @teleloc 0x5966017A [35.025840 -98.077180 0.000000] -0.990993 0.000000 0.000000 -0.133915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966039, 53243, 0x5966016E, 30, -135, 0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0x5966016E [30.000000 -135.000000 0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596603A, 53217, 0x596601A5, 56.70228, -143.8955, 0, 0.698995, 0, 0, -0.715127,  True, '2019-02-10 00:00:00'); /* Corrupted Amber Crystal */
/* @teleloc 0x596601A5 [56.702280 -143.895500 0.000000] 0.698995 0.000000 0.000000 -0.715127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596603B, 53217, 0x5966016E, 30.08779, -129.0245, 0, -0.921359, 0, 0, -0.388713,  True, '2019-02-10 00:00:00'); /* Corrupted Amber Crystal */
/* @teleloc 0x5966016E [30.087790 -129.024500 0.000000] -0.921359 0.000000 0.000000 -0.388713 */
