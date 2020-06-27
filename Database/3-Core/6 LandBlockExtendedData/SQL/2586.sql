DELETE FROM `landblock_instance` WHERE `landblock` = 0x2586;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586000, 25281, 0x2586002A, 125.577, 26.2516, 103.7494, -0.5401858, 0, 0, -0.8415458, False, '2019-02-10 00:00:00'); /* Mountain Citadel Portal */
/* @teleloc 0x2586002A [125.577000 26.251600 103.749400] -0.540186 0.000000 0.000000 -0.841546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586001,  1154, 0x2586002A, 133.531, 29.0113, 103.5924, -0.8794676, 0, 0, 0.4759588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2586002A [133.531000 29.011300 103.592400] -0.879468 0.000000 0.000000 0.475959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72586001, 0x72586002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72586001, 0x72586003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72586001, 0x72586004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72586001, 0x72586005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72586001, 0x72586006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72586001, 0x72586007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72586001, 0x72586008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72586001, 0x72586009, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72586001, 0x7258600A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72586001, 0x7258600B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72586001, 0x7258600C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72586001, 0x7258600D, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72586001, 0x7258600E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586002, 24497, 0x2586002A, 133.531, 29.0113, 103.5924, -0.8794676, 0, 0, 0.4759588,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2586002A [133.531000 29.011300 103.592400] -0.879468 0.000000 0.000000 0.475959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586003,  8138, 0x25860032, 166.728, 46.3451, 102.116, -0.9371153, 0, 0, 0.3490201,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x25860032 [166.728000 46.345100 102.116000] -0.937115 0.000000 0.000000 0.349020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586004,  8138, 0x25860032, 148.05, 42.0025, 102.5098, -0.6077383, 0, 0, 0.7941374,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x25860032 [148.050000 42.002500 102.509800] -0.607738 0.000000 0.000000 0.794137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586005,  8138, 0x25860032, 161.568, 28.8701, 102.546, 0.999941, 0, 0, -0.0108223,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x25860032 [161.568000 28.870100 102.546000] 0.999941 0.000000 0.000000 -0.010822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586006,  7982, 0x25860013, 48.30183, 60.76706, 206.283, 0.09127266, 0, 0, -0.9958259,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25860013 [48.301830 60.767060 206.283000] 0.091273 0.000000 0.000000 -0.995826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586007,  8138, 0x2586003B, 174.902, 60.0795, 102.01, -0.8899179, 0, 0, 0.4561209,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2586003B [174.902000 60.079500 102.010000] -0.889918 0.000000 0.000000 0.456121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586008,  8138, 0x2586003B, 177.345, 50.8105, 102.01, -0.9406429, 0, 0, 0.3393979,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2586003B [177.345000 50.810500 102.010000] -0.940643 0.000000 0.000000 0.339398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586009, 24280, 0x25860025, 117.5028, 101.325, 191.4731, 0.523692, 0, 0, -0.8519077,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x25860025 [117.502800 101.325000 191.473100] 0.523692 0.000000 0.000000 -0.851908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258600A, 24275, 0x25860014, 66.84871, 84.42732, 197.3316, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x25860014 [66.848710 84.427320 197.331600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258600B, 24277, 0x25860014, 65.27708, 89.62828, 200.1535, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x25860014 [65.277080 89.628280 200.153500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258600C, 24277, 0x25860014, 71.15564, 91.93534, 198.6653, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x25860014 [71.155640 91.935340 198.665300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258600D, 24275, 0x2586001C, 74.68156, 89.32578, 196.1089, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2586001C [74.681560 89.325780 196.108900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258600E, 24281, 0x25860025, 104.5747, 117.8139, 195.8852, 0.523692, 0, 0, -0.8519077,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x25860025 [104.574700 117.813900 195.885200] 0.523692 0.000000 0.000000 -0.851908 */
