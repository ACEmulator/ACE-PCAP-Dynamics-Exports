DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E001,  1154, 0x9E2E002E, 122.9126, 136.9529, 68.2433, 0.102796, 0, 0, -0.994703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E2E002E [122.912600 136.952900 68.243300] 0.102796 0.000000 0.000000 -0.994703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E2E001, 0x79E2E002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79E2E001, 0x79E2E003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79E2E001, 0x79E2E004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79E2E001, 0x79E2E005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79E2E001, 0x79E2E006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79E2E001, 0x79E2E007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79E2E001, 0x79E2E008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79E2E001, 0x79E2E009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79E2E001, 0x79E2E00A, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79E2E001, 0x79E2E00B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79E2E001, 0x79E2E00C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79E2E001, 0x79E2E00D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79E2E001, 0x79E2E00E, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79E2E001, 0x79E2E00F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79E2E001, 0x79E2E010, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79E2E001, 0x79E2E011, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79E2E001, 0x79E2E012, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79E2E001, 0x79E2E013, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79E2E001, 0x79E2E014, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79E2E001, 0x79E2E015, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79E2E001, 0x79E2E016, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79E2E001, 0x79E2E017, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79E2E001, 0x79E2E018, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79E2E001, 0x79E2E019, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79E2E001, 0x79E2E01A, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79E2E001, 0x79E2E01B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79E2E001, 0x79E2E01C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E002, 24959, 0x9E2E002E, 122.9126, 136.9529, 68.2433, 0.102796, 0, 0, -0.994703,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9E2E002E [122.912600 136.952900 68.243300] 0.102796 0.000000 0.000000 -0.994703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E003,   235, 0x9E2E0028, 105.3886, 170.1613, 59.21665, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9E2E0028 [105.388600 170.161300 59.216650] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E004,   235, 0x9E2E0028, 97.46377, 168.3159, 66.07969, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9E2E0028 [97.463770 168.315900 66.079690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E005,   235, 0x9E2E0027, 105.0215, 164.4784, 60.39608, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9E2E0027 [105.021500 164.478400 60.396080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E006, 24959, 0x9E2E0026, 99.67399, 131.0549, 67.53855, 0.102796, 0, 0, -0.994703,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9E2E0026 [99.673990 131.054900 67.538550] 0.102796 0.000000 0.000000 -0.994703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E007,     3, 0x9E2E0026, 118.927, 136.5767, 67.76641, 0.102796, 0, 0, -0.994703,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9E2E0026 [118.927000 136.576700 67.766410] 0.102796 0.000000 0.000000 -0.994703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E008, 24959, 0x9E2E0025, 117.4195, 111.8216, 73.82565, 0.102796, 0, 0, -0.994703,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9E2E0025 [117.419500 111.821600 73.825650] 0.102796 0.000000 0.000000 -0.994703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E009,     3, 0x9E2E0018, 63.01571, 185.2661, 51.62494, -0.71643, 0, 0, -0.69766,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9E2E0018 [63.015710 185.266100 51.624940] -0.716430 0.000000 0.000000 -0.697660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E00A, 24942, 0x9E2E0014, 51.35689, 75.42436, 75.43365, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9E2E0014 [51.356890 75.424360 75.433650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E00B,  1609, 0x9E2E001B, 89.0128, 68.18699, 79.74004, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9E2E001B [89.012800 68.186990 79.740040] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E00C,  1609, 0x9E2E001B, 85.70688, 70.06728, 79.30785, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9E2E001B [85.706880 70.067280 79.307850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E00D,  1608, 0x9E2E001B, 87.16528, 70.01136, 79.43282, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9E2E001B [87.165280 70.011360 79.432820] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E00E, 24942, 0x9E2E000C, 35.35689, 73.42436, 75.65391, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9E2E000C [35.356890 73.424360 75.653910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E00F,  2576, 0x9E2E0005, 0.25305, 114.753, 63.30426, -0.983476, 0, 0, -0.181039,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9E2E0005 [0.253050 114.753000 63.304260] -0.983476 0.000000 0.000000 -0.181039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E010,  1609, 0x9E2E0006, 17.09599, 124.3489, 60.91732, -0.990028, 0, 0, -0.140873,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9E2E0006 [17.095990 124.348900 60.917320] -0.990028 0.000000 0.000000 -0.140873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E011,  1627, 0x9E2E000E, 40.75491, 133.3262, 60.0768, -0.990028, 0, 0, -0.140873,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9E2E000E [40.754910 133.326200 60.076800] -0.990028 0.000000 0.000000 -0.140873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E012,  1627, 0x9E2E001F, 75.40448, 164.2929, 56.91365, -0.71643, 0, 0, -0.69766,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9E2E001F [75.404480 164.292900 56.913650] -0.716430 0.000000 0.000000 -0.697660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E013, 22010, 0x9E2E0005, 15.9678, 115.7946, 65.79339, -0.983476, 0, 0, -0.181039,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9E2E0005 [15.967800 115.794600 65.793390] -0.983476 0.000000 0.000000 -0.181039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E014,  1627, 0x9E2E000B, 34.0175, 56.44878, 78.60397, 0.840207, 0, 0, -0.542265,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9E2E000B [34.017500 56.448780 78.603970] 0.840207 0.000000 0.000000 -0.542265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E015,  1609, 0x9E2E0025, 107.0671, 114.6929, 72.25359, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9E2E0025 [107.067100 114.692900 72.253590] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E016,  1609, 0x9E2E0025, 106.9591, 118.1437, 71.38189, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9E2E0025 [106.959100 118.143700 71.381890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E017,  7128, 0x9E2E0026, 116.7804, 138.0858, 67.22526, 0.044848, 0, 0, -0.998994,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9E2E0026 [116.780400 138.085800 67.225260] 0.044848 0.000000 0.000000 -0.998994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E018,   235, 0x9E2E0023, 107.1173, 66.9297, 80.43462, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9E2E0023 [107.117300 66.929700 80.434620] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E019,  7345, 0x9E2E001A, 90.23693, 31.65083, 82.00688, 0.311545, 0, 0, -0.950231,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E2E001A [90.236930 31.650830 82.006880] 0.311545 0.000000 0.000000 -0.950231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E01A,   235, 0x9E2E0023, 118.0589, 66.94659, 80.43322, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9E2E0023 [118.058900 66.946590 80.433220] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E01B,   235, 0x9E2E0023, 112.6855, 66.591, 80.46285, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9E2E0023 [112.685500 66.591000 80.462850] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E01C,  7345, 0x9E2E0022, 97.46442, 31.00232, 82.00688, 0.311545, 0, 0, -0.950231,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E2E0022 [97.464420 31.002320 82.006880] 0.311545 0.000000 0.000000 -0.950231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E01D,  1542, 0x9E2E0027, 99.82293, 165.2201, 59.39213, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E2E0027 [99.822930 165.220100 59.392130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E2E01D, 0x79E2E01E, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x79E2E01D, 0x79E2E01F, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E01E,  6118, 0x9E2E0027, 99.82293, 165.2201, 59.39213, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x9E2E0027 [99.822930 165.220100 59.392130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2E01F, 22570, 0x9E2E000C, 43.85622, 75.74749, 75.06313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9E2E000C [43.856220 75.747490 75.063130] 1.000000 0.000000 0.000000 0.000000 */
