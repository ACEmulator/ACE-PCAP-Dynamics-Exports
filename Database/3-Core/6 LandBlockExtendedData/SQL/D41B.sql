DELETE FROM `landblock_instance` WHERE `landblock` = 0xD41B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B001,  1154, 0xD41B0019, 95.92881, 20.052, 30.0392, 0.4700918, 0, 0, -0.8826175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD41B0019 [95.928810 20.052000 30.039200] 0.470092 0.000000 0.000000 -0.882618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D41B001, 0x7D41B002, '2019-02-10 00:00:00') /* Flare */
     , (0x7D41B001, 0x7D41B003, '2019-02-10 00:00:00') /* Flamma */
     , (0x7D41B001, 0x7D41B004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7D41B001, 0x7D41B005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7D41B001, 0x7D41B006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7D41B001, 0x7D41B007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7D41B001, 0x7D41B008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7D41B001, 0x7D41B009, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7D41B001, 0x7D41B00A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7D41B001, 0x7D41B00B, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D41B001, 0x7D41B00C, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D41B001, 0x7D41B00D, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7D41B001, 0x7D41B00E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D41B001, 0x7D41B00F, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7D41B001, 0x7D41B010, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D41B001, 0x7D41B011, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7D41B001, 0x7D41B012, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7D41B001, 0x7D41B013, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7D41B001, 0x7D41B014, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7D41B001, 0x7D41B015, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7D41B001, 0x7D41B016, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7D41B001, 0x7D41B017, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7D41B001, 0x7D41B018, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D41B001, 0x7D41B019, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7D41B001, 0x7D41B01A, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7D41B001, 0x7D41B01B, '2019-02-10 00:00:00') /* Revenant */
     , (0x7D41B001, 0x7D41B01C, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B002,  5710, 0xD41B0019, 95.92881, 20.052, 30.0392, 0.4700918, 0, 0, -0.8826175,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xD41B0019 [95.928810 20.052000 30.039200] 0.470092 0.000000 0.000000 -0.882618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B003,  5711, 0xD41B0022, 97.2536, 30.25838, 36.82309, 0.4700918, 0, 0, -0.8826175,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xD41B0022 [97.253600 30.258380 36.823090] 0.470092 0.000000 0.000000 -0.882618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B004,  7183, 0xD41B003A, 183.7431, 33.55326, 11.62564, 0.03692117, 0, 0, -0.9993182,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD41B003A [183.743100 33.553260 11.625640] 0.036921 0.000000 0.000000 -0.999318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B005,  7183, 0xD41B003A, 171.1138, 36.41418, 18.45612, 0.03692117, 0, 0, -0.9993182,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD41B003A [171.113800 36.414180 18.456120] 0.036921 0.000000 0.000000 -0.999318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B006,  7183, 0xD41B003A, 181.9494, 27.95737, 12.20566, 0.03692117, 0, 0, -0.9993182,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD41B003A [181.949400 27.957370 12.205660] 0.036921 0.000000 0.000000 -0.999318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B007,  7183, 0xD41B003A, 169.6279, 26.06185, 19.19903, 0.03692117, 0, 0, -0.9993182,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD41B003A [169.627900 26.061850 19.199030] 0.036921 0.000000 0.000000 -0.999318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B008,  4217, 0xD41B0028, 117.0274, 169.8011, 60.75139, -0.6166192, 0, 0, -0.7872616,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD41B0028 [117.027400 169.801100 60.751390] -0.616619 0.000000 0.000000 -0.787262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B009,  4217, 0xD41B0028, 113.1064, 180.0556, 61.73166, -0.6166192, 0, 0, -0.7872616,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD41B0028 [113.106400 180.055600 61.731660] -0.616619 0.000000 0.000000 -0.787262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B00A,  4217, 0xD41B0027, 109.2314, 159.4545, 62.90631, -0.6166192, 0, 0, -0.7872616,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD41B0027 [109.231400 159.454500 62.906310] -0.616619 0.000000 0.000000 -0.787262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B00B,  1758, 0xD41B0023, 101.0793, 65.36806, 56.43025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD41B0023 [101.079300 65.368060 56.430250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B00C,  4254, 0xD41B0023, 99.04388, 56.8955, 50.44165, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD41B0023 [99.043880 56.895500 50.441650] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B00D,  1757, 0xD41B0023, 105.0624, 62.68953, 55.30842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD41B0023 [105.062400 62.689530 55.308420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B00E,  4254, 0xD41B0023, 102.3839, 58.70638, 54.31341, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD41B0023 [102.383900 58.706380 54.313410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B00F,  1757, 0xD41B0007, 10.79391, 161.1287, 75.71458, 0.6296366, 0, 0, -0.7768897,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD41B0007 [10.793910 161.128700 75.714580] 0.629637 0.000000 0.000000 -0.776890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B010,  7089, 0xD41B002F, 122.4562, 155.4172, 60.00455, -0.6166192, 0, 0, -0.7872616,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD41B002F [122.456200 155.417200 60.004550] -0.616619 0.000000 0.000000 -0.787262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B011,  4255, 0xD41B0034, 163.0165, 77.76898, 19.10417, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xD41B0034 [163.016500 77.768980 19.104170] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B012,  4255, 0xD41B0034, 167.0866, 74.25975, 16.25061, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xD41B0034 [167.086600 74.259750 16.250610] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B013,  4255, 0xD41B0034, 164.7079, 73.88319, 18.52522, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xD41B0034 [164.707900 73.883190 18.525220] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B014,  1757, 0xD41B0022, 110.8192, 46.46539, 45.83545, 0.4700918, 0, 0, -0.8826175,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD41B0022 [110.819200 46.465390 45.835450] 0.470092 0.000000 0.000000 -0.882618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B015,  4253, 0xD41B0037, 148.2017, 149.3462, 60.005, -0.6166192, 0, 0, -0.7872616,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD41B0037 [148.201700 149.346200 60.005000] -0.616619 0.000000 0.000000 -0.787262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B016,  7123, 0xD41B003B, 188.8211, 50.08348, 15.33825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD41B003B [188.821100 50.083480 15.338250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B017,  1610, 0xD41B0021, 107.438, 18.39016, 29.81536, 0.4700918, 0, 0, -0.8826175,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD41B0021 [107.438000 18.390160 29.815360] 0.470092 0.000000 0.000000 -0.882618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B018,  4254, 0xD41B0022, 97.75957, 33.50517, 38.25775, 0.4700918, 0, 0, -0.8826175,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD41B0022 [97.759570 33.505170 38.257750] 0.470092 0.000000 0.000000 -0.882618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B019,  7123, 0xD41B003A, 186.8376, 45.45086, 10.58868, 0.03692117, 0, 0, -0.9993182,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD41B003A [186.837600 45.450860 10.588680] 0.036921 0.000000 0.000000 -0.999318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B01A,  4247, 0xD41B003A, 188.0469, 36.64916, 9.365471, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD41B003A [188.046900 36.649160 9.365471] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B01B,   619, 0xD41B0028, 115.5805, 191.8174, 60.0539, -0.6166192, 0, 0, -0.7872616,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD41B0028 [115.580500 191.817400 60.053900] -0.616619 0.000000 0.000000 -0.787262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B01C,   619, 0xD41B0027, 113.8956, 152.0652, 60.00825, -0.6166192, 0, 0, -0.7872616,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD41B0027 [113.895600 152.065200 60.008250] -0.616619 0.000000 0.000000 -0.787262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B01D,  1542, 0xD41B0038, 144.0625, 191.9998, 25.93261, -0.6166192, 0, 0, -0.7872616, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD41B0038 [144.062500 191.999800 25.932610] -0.616619 0.000000 0.000000 -0.787262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D41B01D, 0x7D41B01E, '2019-02-10 00:00:00') /* Ginger */
     , (0x7D41B01D, 0x7D41B01F, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B01E, 14789, 0xD41B0038, 144.0625, 191.9998, 25.93261, -0.6166192, 0, 0, -0.7872616,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xD41B0038 [144.062500 191.999800 25.932610] -0.616619 0.000000 0.000000 -0.787262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41B01F,  4180, 0xD41B003B, 190.8156, 50.23107, 15.33825, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xD41B003B [190.815600 50.231070 15.338250] 0.923880 0.000000 0.000000 -0.382684 */
