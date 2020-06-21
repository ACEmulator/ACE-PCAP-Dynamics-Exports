DELETE FROM `landblock_instance` WHERE `landblock` = 0x153E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E001,  1154, 0x153E0037, 144.6018, 163.2639, 0.006999969, 0.06744371, 0, 0, -0.9977231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x153E0037 [144.601800 163.263900 0.007000] 0.067444 0.000000 0.000000 -0.997723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153E001, 0x7153E002, '2019-02-10 00:00:00') /* Tsuric */
     , (0x7153E001, 0x7153E003, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7153E001, 0x7153E004, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7153E001, 0x7153E005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7153E001, 0x7153E006, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7153E001, 0x7153E007, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7153E001, 0x7153E008, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7153E001, 0x7153E009, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7153E001, 0x7153E00A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7153E001, 0x7153E00B, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7153E001, 0x7153E00C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7153E001, 0x7153E00D, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7153E001, 0x7153E00E, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7153E001, 0x7153E00F, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7153E001, 0x7153E010, '2019-02-10 00:00:00') /* Unconquered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E002, 14877, 0x153E0037, 144.6018, 163.2639, 0.006999969, 0.06744371, 0, 0, -0.9977231,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x153E0037 [144.601800 163.263900 0.007000] 0.067444 0.000000 0.000000 -0.997723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E003, 23481, 0x153E000B, 43.55703, 69.94386, 0, -0.3501374, 0, 0, -0.9366983,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x153E000B [43.557030 69.943860 0.000000] -0.350137 0.000000 0.000000 -0.936698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E004, 23481, 0x153E001F, 81.23016, 151.824, 0, -0.729879, 0, 0, -0.6835763,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x153E001F [81.230160 151.824000 0.000000] -0.729879 0.000000 0.000000 -0.683576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E005, 36822, 0x153E000F, 28.98783, 167.3288, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x153E000F [28.987830 167.328800 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E006, 36822, 0x153E0030, 132.9897, 174.8198, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x153E0030 [132.989700 174.819800 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E007, 36825, 0x153E0030, 131.9621, 173.4692, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x153E0030 [131.962100 173.469200 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E008, 36822, 0x153E0030, 130.6408, 178.7394, 0.00454998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x153E0030 [130.640800 178.739400 0.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E009, 36822, 0x153E0010, 29.7239, 169.6131, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x153E0010 [29.723900 169.613100 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E00A, 36820, 0x153E0014, 61.50032, 80.89748, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x153E0014 [61.500320 80.897480 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E00B, 36818, 0x153E0014, 54.63706, 79.70768, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x153E0014 [54.637060 79.707680 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E00C, 36820, 0x153E0014, 52.94416, 79.58904, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x153E0014 [52.944160 79.589040 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E00D, 36852, 0x153E001F, 89.03228, 149.8037, 0.004999995, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x153E001F [89.032280 149.803700 0.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E00E, 36850, 0x153E001F, 93.43228, 154.2037, 0.004999995, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x153E001F [93.432280 154.203700 0.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E00F, 36845, 0x153E001F, 91.03228, 150.8037, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x153E001F [91.032280 150.803700 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E010, 36826, 0x153E0030, 136.7988, 176.0125, 0.00454998, 0.06744371, 0, 0, -0.9977231,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x153E0030 [136.798800 176.012500 0.004550] 0.067444 0.000000 0.000000 -0.997723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E011,  1542, 0x153E0010, 32.00824, 168.877, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x153E0010 [32.008240 168.877000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153E011, 0x7153E012, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7153E011, 0x7153E013, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E012,  4179, 0x153E0010, 32.00824, 168.877, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x153E0010 [32.008240 168.877000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153E013, 22566, 0x153E001F, 89.96898, 149.8713, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x153E001F [89.968980 149.871300 0.000000] 1.000000 0.000000 0.000000 0.000000 */
