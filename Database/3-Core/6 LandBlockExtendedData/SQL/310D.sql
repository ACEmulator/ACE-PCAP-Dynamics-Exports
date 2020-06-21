DELETE FROM `landblock_instance` WHERE `landblock` = 0x310D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D001,  1154, 0x310D000C, 43.76594, 93.66318, 3.463427, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x310D000C [43.765940 93.663180 3.463427] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7310D001, 0x7310D002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7310D001, 0x7310D003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7310D001, 0x7310D004, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x7310D001, 0x7310D005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7310D001, 0x7310D006, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7310D001, 0x7310D007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7310D001, 0x7310D008, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x7310D001, 0x7310D009, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7310D001, 0x7310D00A, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7310D001, 0x7310D00B, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7310D001, 0x7310D00C, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7310D001, 0x7310D00D, '2019-02-10 00:00:00') /* Inferno */
     , (0x7310D001, 0x7310D00E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7310D001, 0x7310D00F, '2019-02-10 00:00:00') /* Flare */
     , (0x7310D001, 0x7310D010, '2019-02-10 00:00:00') /* Flare */
     , (0x7310D001, 0x7310D011, '2019-02-10 00:00:00') /* Flamma */
     , (0x7310D001, 0x7310D012, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7310D001, 0x7310D013, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7310D001, 0x7310D014, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7310D001, 0x7310D015, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7310D001, 0x7310D016, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7310D001, 0x7310D017, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7310D001, 0x7310D018, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7310D001, 0x7310D019, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7310D001, 0x7310D01A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7310D001, 0x7310D01B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7310D001, 0x7310D01C, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7310D001, 0x7310D01D, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7310D001, 0x7310D01E, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7310D001, 0x7310D01F, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7310D001, 0x7310D020, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7310D001, 0x7310D021, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D002,  1629, 0x310D000C, 43.76594, 93.66318, 3.463427, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x310D000C [43.765940 93.663180 3.463427] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D003,  7340, 0x310D000C, 45.02442, 92.84872, 3.503787, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x310D000C [45.024420 92.848720 3.503787] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D004, 25662, 0x310D0022, 117.9815, 24.40439, -0.4445, 0.3393943, 0, 0, -0.9406442,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x310D0022 [117.981500 24.404390 -0.444500] 0.339394 0.000000 0.000000 -0.940644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D005,  4253, 0x310D002A, 130.8229, 27.61045, -0.4450001, 0.3393943, 0, 0, -0.9406442,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x310D002A [130.822900 27.610450 -0.445000] 0.339394 0.000000 0.000000 -0.940644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D006, 33309, 0x310D0029, 125.0157, 20.38377, -0.9, 0.3393943, 0, 0, -0.9406442,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x310D0029 [125.015700 20.383770 -0.900000] 0.339394 0.000000 0.000000 -0.940644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D007,  4254, 0x310D0029, 134.7657, 23.10074, -0.896, 0.3393943, 0, 0, -0.9406442,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x310D0029 [134.765700 23.100740 -0.896000] 0.339394 0.000000 0.000000 -0.940644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D008, 25662, 0x310D0029, 122.6317, 22.62965, -0.8945, 0.3393943, 0, 0, -0.9406442,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x310D0029 [122.631700 22.629650 -0.894500] 0.339394 0.000000 0.000000 -0.940644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D009, 22910, 0x310D0029, 140.0292, 4.570488, -0.8934999, 0.3393943, 0, 0, -0.9406442,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x310D0029 [140.029200 4.570488 -0.893500] 0.339394 0.000000 0.000000 -0.940644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D00A,  7340, 0x310D0013, 54.00289, 59.97195, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x310D0013 [54.002890 59.971950 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D00B,  7112, 0x310D0021, 109.001, 19.09783, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x310D0021 [109.001000 19.097830 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D00C,  7112, 0x310D0021, 108.3454, 12.05722, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x310D0021 [108.345400 12.057220 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D00D,  5712, 0x310D0004, 23.32718, 77.47854, 0.465045, 0.4666628, 0, 0, -0.8844353,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x310D0004 [23.327180 77.478540 0.465045] 0.466663 0.000000 0.000000 -0.884435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D00E,  5711, 0x310D0004, 17.00321, 77.1637, 0.4368086, 0.4666628, 0, 0, -0.8844353,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x310D0004 [17.003210 77.163700 0.436809] 0.466663 0.000000 0.000000 -0.884435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D00F,  5710, 0x310D0004, 21.07528, 72.30528, 0.03044021, 0.4666628, 0, 0, -0.8844353,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x310D0004 [21.075280 72.305280 0.030440] 0.466663 0.000000 0.000000 -0.884435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D010,  5710, 0x310D0040, 170.2387, 168.1328, 17.98287, -0.1768466, 0, 0, -0.9842384,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x310D0040 [170.238700 168.132800 17.982870] -0.176847 0.000000 0.000000 -0.984238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D011,  5711, 0x310D0038, 164.2115, 180.4567, 17.05938, -0.1768466, 0, 0, -0.9842384,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x310D0038 [164.211500 180.456700 17.059380] -0.176847 0.000000 0.000000 -0.984238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D012, 33309, 0x310D0038, 159.8853, 177.0461, 15.97132, -0.1768466, 0, 0, -0.9842384,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x310D0038 [159.885300 177.046100 15.971320] -0.176847 0.000000 0.000000 -0.984238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D013, 23090, 0x310D0038, 161.6563, 188.7743, 16.41907, -0.1768466, 0, 0, -0.9842384,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x310D0038 [161.656300 188.774300 16.419070] -0.176847 0.000000 0.000000 -0.984238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D014, 22910, 0x310D0038, 160.3168, 184.5019, 16.08571, -0.1768466, 0, 0, -0.9842384,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x310D0038 [160.316800 184.501900 16.085710] -0.176847 0.000000 0.000000 -0.984238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D015, 23563, 0x310D0038, 155.2972, 180.4801, 14.82931, -0.1768466, 0, 0, -0.9842384,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x310D0038 [155.297200 180.480100 14.829310] -0.176847 0.000000 0.000000 -0.984238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D016, 24325, 0x310D0030, 141.1204, 184.9791, 11.76828, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x310D0030 [141.120400 184.979100 11.768280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D017, 23090, 0x310D0030, 142.0663, 174.6457, 15.65536, -0.1768466, 0, 0, -0.9842384,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x310D0030 [142.066300 174.645700 15.655360] -0.176847 0.000000 0.000000 -0.984238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D018, 24325, 0x310D0030, 134.3687, 188.3812, 11.20564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x310D0030 [134.368700 188.381200 11.205640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D019, 24319, 0x310D0030, 141.8962, 184.1083, 11.83293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x310D0030 [141.896200 184.108300 11.832930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D01A, 24325, 0x310D0030, 140.163, 181.4388, 11.6885, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x310D0030 [140.163000 181.438800 11.688500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D01B,  4253, 0x310D0038, 144.5827, 190.7364, 14.11638, -0.1768466, 0, 0, -0.9842384,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x310D0038 [144.582700 190.736400 14.116380] -0.176847 0.000000 0.000000 -0.984238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D01C, 21551, 0x310D0003, 20.65802, 51.33378, 0.006500006, 0.4666628, 0, 0, -0.8844353,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x310D0003 [20.658020 51.333780 0.006500] 0.466663 0.000000 0.000000 -0.884435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D01D, 24310, 0x310D000B, 36.89966, 65.13232, 1.139999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x310D000B [36.899660 65.132320 1.139999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D01E, 24310, 0x310D000B, 38.94276, 59.61637, 1.139999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x310D000B [38.942760 59.616370 1.139999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D01F, 36834, 0x310D0021, 118.4516, 19.37204, -0.8899999, 0.3393943, 0, 0, -0.9406442,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x310D0021 [118.451600 19.372040 -0.890000] 0.339394 0.000000 0.000000 -0.940644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D020,  7333, 0x310D003F, 171.6267, 160.0309, 17.28342, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x310D003F [171.626700 160.030900 17.283420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D021,  7088, 0x310D003F, 176.2267, 166.0309, 18.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x310D003F [176.226700 166.030900 18.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D022,  1542, 0x310D000C, 44.28797, 90.88334, 3.147223, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x310D000C [44.287970 90.883340 3.147223] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7310D022, 0x7310D023, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x7310D022, 0x7310D024, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7310D022, 0x7310D025, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D023,  8999, 0x310D000C, 44.28797, 90.88334, 3.147223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x310D000C [44.287970 90.883340 3.147223] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D024, 22567, 0x310D003F, 173.416, 162.3454, 17.96023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x310D003F [173.416000 162.345400 17.960230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7310D025,  4380, 0x310D003F, 172.9267, 163.5309, 18, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x310D003F [172.926700 163.530900 18.000000] 0.000000 0.000000 0.000000 -1.000000 */
