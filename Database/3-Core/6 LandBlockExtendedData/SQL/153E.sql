DELETE FROM `landblock_instance` WHERE `landblock` = 0x153E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E001,  1154, 0x153E0037, 144.6018, 163.2639, 0.007, 0.067444, 0, 0, -0.997723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x153E0037 [144.601800 163.263900 0.007000] 0.067444 0.000000 0.000000 -0.997723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153E001, 0x7153E002, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7153E001, 0x7153E003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7153E001, 0x7153E004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7153E001, 0x7153E005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7153E001, 0x7153E006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7153E001, 0x7153E007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7153E001, 0x7153E008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7153E001, 0x7153E009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7153E001, 0x7153E00A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7153E001, 0x7153E00B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7153E001, 0x7153E00C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7153E001, 0x7153E00D, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7153E001, 0x7153E00E, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7153E001, 0x7153E00F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7153E001, 0x7153E010, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7153E001, 0x7153E011, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7153E001, 0x7153E012, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7153E001, 0x7153E013, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7153E001, 0x7153E014, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7153E001, 0x7153E015, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E002, 14877, 0x153E0037, 144.6018, 163.2639, 0.007, 0.067444, 0, 0, -0.997723,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x153E0037 [144.601800 163.263900 0.007000] 0.067444 0.000000 0.000000 -0.997723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E003, 23481, 0x153E000B, 43.55703, 69.94386, 0, -0.350137, 0, 0, -0.936698,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x153E000B [43.557030 69.943860 0.000000] -0.350137 0.000000 0.000000 -0.936698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E004, 23481, 0x153E001F, 81.23016, 151.824, 0, -0.729879, 0, 0, -0.683576,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x153E001F [81.230160 151.824000 0.000000] -0.729879 0.000000 0.000000 -0.683576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E005, 36822, 0x153E000F, 28.98783, 167.3288, 0.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x153E000F [28.987830 167.328800 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E006, 36822, 0x153E0030, 132.9897, 174.8198, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x153E0030 [132.989700 174.819800 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E007, 36825, 0x153E0030, 131.9621, 173.4692, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x153E0030 [131.962100 173.469200 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E008, 36822, 0x153E0030, 130.6408, 178.7394, 0.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x153E0030 [130.640800 178.739400 0.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E009, 36822, 0x153E0010, 29.7239, 169.6131, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x153E0010 [29.723900 169.613100 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E00A, 36820, 0x153E0014, 61.50032, 80.89748, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x153E0014 [61.500320 80.897480 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E00B, 36818, 0x153E0014, 54.63706, 79.70768, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x153E0014 [54.637060 79.707680 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E00C, 36820, 0x153E0014, 52.94416, 79.58904, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x153E0014 [52.944160 79.589040 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E00D, 36852, 0x153E001F, 89.03228, 149.8037, 0.005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x153E001F [89.032280 149.803700 0.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E00E, 36850, 0x153E001F, 93.43228, 154.2037, 0.005, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x153E001F [93.432280 154.203700 0.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E00F, 36845, 0x153E001F, 91.03228, 150.8037, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x153E001F [91.032280 150.803700 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E010, 36826, 0x153E0030, 136.7988, 176.0125, 0.00455, 0.067444, 0, 0, -0.997723,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x153E0030 [136.798800 176.012500 0.004550] 0.067444 0.000000 0.000000 -0.997723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E011, 36819, 0x153E0003, 23.05653, 67.10621, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x153E0003 [23.056530 67.106210 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E012, 36816, 0x153E0003, 14.50037, 65.79778, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x153E0003 [14.500370 65.797780 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E013, 36816, 0x153E0003, 17.58959, 70.2673, 0.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x153E0003 [17.589590 70.267300 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E014, 15267, 0x153E001F, 75.33113, 157.41, 0.01, -0.729879, 0, 0, -0.683576,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x153E001F [75.331130 157.410000 0.010000] -0.729879 0.000000 0.000000 -0.683576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E015, 36823, 0x153E0030, 127.8642, 172.788, 0.00455, 0.067444, 0, 0, -0.997723,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x153E0030 [127.864200 172.788000 0.004550] 0.067444 0.000000 0.000000 -0.997723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E016,  1542, 0x153E0010, 32.00824, 168.877, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x153E0010 [32.008240 168.877000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153E016, 0x7153E017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7153E016, 0x7153E018, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E017,  4179, 0x153E0010, 32.00824, 168.877, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x153E0010 [32.008240 168.877000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E018, 22566, 0x153E001F, 89.96898, 149.8713, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x153E001F [89.968980 149.871300 0.000000] 1.000000 0.000000 0.000000 0.000000 */
