DELETE FROM `landblock_instance` WHERE `landblock` = 0x277A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A000,  5381, 0x277A0040, 185.53, 184, 380, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0x277A0040 [185.530000 184.000000 380.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A001,  1154, 0x277A0040, 190.792, 179.886, 380, 0.999922, 0, 0, -0.0125182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x277A0040 [190.792000 179.886000 380.000000] 0.999922 0.000000 0.000000 -0.012518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277A001, 0x7277A002, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x7277A001, 0x7277A003, '2019-02-10 00:00:00') /* Crystal Lord */
     , (0x7277A001, 0x7277A004, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x7277A001, 0x7277A005, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x7277A001, 0x7277A006, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x7277A001, 0x7277A007, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x7277A001, 0x7277A008, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x7277A001, 0x7277A009, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x7277A001, 0x7277A00A, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x7277A001, 0x7277A00B, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x7277A001, 0x7277A00C, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x7277A001, 0x7277A00D, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x7277A001, 0x7277A00E, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x7277A001, 0x7277A00F, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x7277A001, 0x7277A010, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x7277A001, 0x7277A011, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7277A001, 0x7277A012, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7277A001, 0x7277A013, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7277A001, 0x7277A014, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7277A001, 0x7277A015, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7277A001, 0x7277A016, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7277A001, 0x7277A017, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A002, 39762, 0x277A0040, 190.792, 179.886, 380, 0.999922, 0, 0, -0.0125182,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x277A0040 [190.792000 179.886000 380.000000] 0.999922 0.000000 0.000000 -0.012518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A003, 14801, 0x277A003D, 180.1113, 99.71657, 346.6109, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Lord */
/* @teleloc 0x277A003D [180.111300 99.716570 346.610900] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A004, 14802, 0x277A003D, 182.9429, 112.6673, 353.1809, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x277A003D [182.942900 112.667300 353.180900] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A005, 14802, 0x277A003D, 190.8173, 115.4626, 357.6266, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x277A003D [190.817300 115.462600 357.626600] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A006, 14802, 0x277A003D, 175.4772, 103.8447, 346.3941, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x277A003D [175.477200 103.844700 346.394100] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A007, 14802, 0x277A003D, 175.6785, 102.7979, 348.524, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x277A003D [175.678500 102.797900 348.524000] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A008, 14802, 0x277A003D, 177.9382, 115.3164, 352.1994, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x277A003D [177.938200 115.316400 352.199400] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A009, 14802, 0x277A003C, 168.4812, 92.73088, 340.2105, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x277A003C [168.481200 92.730880 340.210500] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A00A, 14802, 0x277A003C, 183.4263, 94.80712, 346.4377, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x277A003C [183.426300 94.807120 346.437700] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A00B, 14802, 0x277A003C, 180.854, 88.05647, 345.3658, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x277A003C [180.854000 88.056470 345.365800] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A00C, 14802, 0x277A0035, 162.3013, 109.3855, 343.2129, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x277A0035 [162.301300 109.385500 343.212900] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A00D, 14802, 0x277A0035, 151.2896, 101.0777, 335.163, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x277A0035 [151.289600 101.077700 335.163000] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A00E, 14802, 0x277A0035, 155.0202, 104.4318, 338.1151, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x277A0035 [155.020200 104.431800 338.115100] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A00F, 14802, 0x277A0034, 153.9366, 82.8115, 334.1503, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x277A0034 [153.936600 82.811500 334.150300] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A010, 14802, 0x277A0034, 159.2557, 84.56975, 336.3666, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x277A0034 [159.255700 84.569750 336.366600] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A011, 36843, 0x277A0022, 99.45032, 43.78043, 311.4316, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x277A0022 [99.450320 43.780430 311.431600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A012, 36842, 0x277A0022, 96.22561, 46.08736, 310.089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x277A0022 [96.225610 46.087360 310.089000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A013, 36843, 0x277A001A, 90.93344, 40.90282, 307.8829, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x277A001A [90.933440 40.902820 307.882900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A014, 36842, 0x277A001A, 89.44611, 39.76127, 307.2642, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x277A001A [89.446110 39.761270 307.264200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A015, 36843, 0x277A001A, 94.94556, 45.53562, 309.5547, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x277A001A [94.945560 45.535620 309.554700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A016, 24497, 0x277A003D, 191.2412, 106.9687, 354.2641, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x277A003D [191.241200 106.968700 354.264100] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A017, 21550, 0x277A003C, 191.2545, 88.08011, 349.6959, 0.9804457, 0, 0, -0.1967895,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x277A003C [191.254500 88.080110 349.695900] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A018,  1542, 0x277A001A, 93.1356, 41.60676, 308.8065, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x277A001A [93.135600 41.606760 308.806500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277A018, 0x7277A019, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277A019,  4179, 0x277A001A, 93.1356, 41.60676, 308.8065, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x277A001A [93.135600 41.606760 308.806500] 0.999048 0.000000 0.000000 -0.043619 */
