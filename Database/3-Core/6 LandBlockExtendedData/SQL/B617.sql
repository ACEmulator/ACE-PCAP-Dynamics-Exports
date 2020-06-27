DELETE FROM `landblock_instance` WHERE `landblock` = 0xB617;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617001,  1154, 0xB6170020, 86.95989, 172.4604, 126.8378, 0.1262873, 0, 0, -0.9919937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6170020 [86.959890 172.460400 126.837800] 0.126287 0.000000 0.000000 -0.991994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B617001, 0x7B617002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B617001, 0x7B617003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B617001, 0x7B617004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B617001, 0x7B617005, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7B617001, 0x7B617006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B617001, 0x7B617007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7B617001, 0x7B617008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B617001, 0x7B617009, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B617001, 0x7B61700A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B617001, 0x7B61700B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B617001, 0x7B61700C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B617001, 0x7B61700D, '2019-02-10 00:00:00') /* Lugian Warlord (11996) */
     , (0x7B617001, 0x7B61700E, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B617001, 0x7B61700F, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B617001, 0x7B617010, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B617001, 0x7B617011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B617001, 0x7B617012, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B617001, 0x7B617013, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617002, 38181, 0xB6170020, 86.95989, 172.4604, 126.8378, 0.1262873, 0, 0, -0.9919937,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB6170020 [86.959890 172.460400 126.837800] 0.126287 0.000000 0.000000 -0.991994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617003,  4254, 0xB6170013, 64.33398, 48.90896, 80.30699, 0.9374651, 0, 0, -0.3480794,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB6170013 [64.333980 48.908960 80.306990] 0.937465 0.000000 0.000000 -0.348079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617004,  7107, 0xB6170021, 110.9, 23.15019, 78.21206, -0.6829815, 0, 0, -0.7304357,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB6170021 [110.900000 23.150190 78.212060] -0.682982 0.000000 0.000000 -0.730436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617005,  5890, 0xB617000C, 44.74686, 86.24213, 90.47641, 0.9999391, 0, 0, -0.01103477,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xB617000C [44.746860 86.242130 90.476410] 0.999939 0.000000 0.000000 -0.011035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617006,  7335, 0xB6170029, 126.978, 12.31273, 77.85329, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6170029 [126.978000 12.312730 77.853290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617007,  7129, 0xB617001A, 77.77892, 37.39449, 77.8452, 0.9374651, 0, 0, -0.3480794,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xB617001A [77.778920 37.394490 77.845200] 0.937465 0.000000 0.000000 -0.348079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617008,  7089, 0xB617001F, 95.52496, 151.068, 119.3802, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB617001F [95.524960 151.068000 119.380200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617009,  7335, 0xB617001F, 93.20152, 150.4667, 120.9321, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB617001F [93.201520 150.466700 120.932100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B61700A,  4253, 0xB617000B, 38.52577, 60.97481, 82.95699, 0.9999391, 0, 0, -0.01103477,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB617000B [38.525770 60.974810 82.956990] 0.999939 0.000000 0.000000 -0.011035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B61700B,  7089, 0xB6170005, 1.951701, 119.7708, 96.54385, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6170005 [1.951701 119.770800 96.543850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B61700C,  7335, 0xB6170005, 0.2463257, 119.9981, 96.54385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB6170005 [0.246326 119.998100 96.543850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B61700D, 11996, 0xB617001E, 78.36049, 131.2853, 106.9515, 0.1262873, 0, 0, -0.9919937,  True, '2019-02-10 00:00:00'); /* Lugian Warlord */
/* @teleloc 0xB617001E [78.360490 131.285300 106.951500] 0.126287 0.000000 0.000000 -0.991994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B61700E, 24940, 0xB617001E, 77.15843, 137.7849, 108.1757, 0.1262873, 0, 0, -0.9919937,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB617001E [77.158430 137.784900 108.175700] 0.126287 0.000000 0.000000 -0.991994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B61700F, 24940, 0xB617001E, 72.77725, 137.1595, 106.559, 0.1262873, 0, 0, -0.9919937,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB617001E [72.777250 137.159500 106.559000] 0.126287 0.000000 0.000000 -0.991994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617010, 24940, 0xB617001E, 80.40879, 131.7056, 107.7393, 0.1262873, 0, 0, -0.9919937,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB617001E [80.408790 131.705600 107.739300] 0.126287 0.000000 0.000000 -0.991994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617011, 11526, 0xB6170013, 70.26163, 63.05671, 85.0239, 0.9374651, 0, 0, -0.3480794,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB6170013 [70.261630 63.056710 85.023900] 0.937465 0.000000 0.000000 -0.348079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617012,  7107, 0xB6170006, 16.57291, 137.2587, 95.50738, -0.9175179, 0, 0, -0.3976945,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB6170006 [16.572910 137.258700 95.507380] -0.917518 0.000000 0.000000 -0.397695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617013, 14800, 0xB617000B, 39.39298, 53.09429, 81.5763, 0.9999391, 0, 0, -0.01103477,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB617000B [39.392980 53.094290 81.576300] 0.999939 0.000000 0.000000 -0.011035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617014,  1542, 0xB6170005, 1.997806, 118.3573, 96.54385, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6170005 [1.997806 118.357300 96.543850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B617014, 0x7B617015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B617014, 0x7B617016, '2019-02-10 00:00:00') /* Direlands Desert Northeast Portal (8383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617015,  4179, 0xB6170005, 1.997806, 118.3573, 96.54385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6170005 [1.997806 118.357300 96.543850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B617016,  8383, 0xB6170007, 23.16837, 162.6422, 102.1511, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Desert Northeast Portal */
/* @teleloc 0xB6170007 [23.168370 162.642200 102.151100] 0.953717 0.000000 0.000000 -0.300706 */
