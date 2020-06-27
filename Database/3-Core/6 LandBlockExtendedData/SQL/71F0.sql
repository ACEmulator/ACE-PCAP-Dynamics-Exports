DELETE FROM `landblock_instance` WHERE `landblock` = 0x71F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F0001,  1154, 0x71F0002B, 125.9302, 55.13723, 20.3871, 0.3764198, 0, 0, -0.9264492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71F0002B [125.930200 55.137230 20.387100] 0.376420 0.000000 0.000000 -0.926449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771F0001, 0x771F0002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x771F0001, 0x771F0003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x771F0001, 0x771F0004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x771F0001, 0x771F0005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x771F0001, 0x771F0006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x771F0001, 0x771F0007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x771F0001, 0x771F0008, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x771F0001, 0x771F0009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x771F0001, 0x771F000A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x771F0001, 0x771F000B, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F0002, 24287, 0x71F0002B, 125.9302, 55.13723, 20.3871, 0.3764198, 0, 0, -0.9264492,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x71F0002B [125.930200 55.137230 20.387100] 0.376420 0.000000 0.000000 -0.926449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F0003, 24494, 0x71F0003E, 184.9537, 135.6256, 21.40574, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x71F0003E [184.953700 135.625600 21.405740] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F0004, 24494, 0x71F0003E, 176.5537, 128.6256, 22.00401, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x71F0003E [176.553700 128.625600 22.004010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F0005,  7333, 0x71F0002B, 143.2341, 63.40692, 21.94333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x71F0002B [143.234100 63.406920 21.943330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F0006,   228, 0x71F00023, 111.8913, 57.98364, 18.49831, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x71F00023 [111.891300 57.983640 18.498310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F0007, 23566, 0x71F00023, 115.2392, 54.54388, 19.06394, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x71F00023 [115.239200 54.543880 19.063940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F0008, 10806, 0x71F00023, 114.626, 61.48246, 18.43513, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x71F00023 [114.626000 61.482460 18.435130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F0009,  7081, 0x71F0002B, 121.1346, 63.11295, 18.94019, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x71F0002B [121.134600 63.112950 18.940190] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F000A,  7340, 0x71F00023, 118.0282, 61.21917, 18.76309, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x71F00023 [118.028200 61.219170 18.763090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F000B,  5497, 0x71F00023, 117.944, 54.9972, 19.27456, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x71F00023 [117.944000 54.997200 19.274560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F000C,  1542, 0x71F0003E, 184.4279, 131.0342, 22.16097, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x71F0003E [184.427900 131.034200 22.160970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771F000C, 0x771F000D, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x771F000C, 0x771F000E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x771F000C, 0x771F000F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x771F000C, 0x771F0010, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F000D, 22571, 0x71F0003E, 184.4279, 131.0342, 22.16097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x71F0003E [184.427900 131.034200 22.160970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F000E, 22571, 0x71F0002B, 142.4482, 62.18777, 21.87069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x71F0002B [142.448200 62.187770 21.870690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F000F,  4380, 0x71F0002B, 141.1342, 62.10692, 21.87069, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x71F0002B [141.134200 62.106920 21.870690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771F0010,  8999, 0x71F00023, 117.2924, 59.10761, 20.26023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x71F00023 [117.292400 59.107610 20.260230] 1.000000 0.000000 0.000000 0.000000 */
