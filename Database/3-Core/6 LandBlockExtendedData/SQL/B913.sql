DELETE FROM `landblock_instance` WHERE `landblock` = 0xB913;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913001,  1154, 0xB9130004, 5.257542, 76.40005, 49.90455, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9130004 [5.257542 76.400050 49.904550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B913001, 0x7B913002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B913001, 0x7B913003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B913001, 0x7B913004, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B913001, 0x7B913005, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B913001, 0x7B913006, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7B913001, 0x7B913007, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B913001, 0x7B913008, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B913001, 0x7B913009, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B913001, 0x7B91300A, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B913001, 0x7B91300B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B913001, 0x7B91300C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B913001, 0x7B91300D, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B913001, 0x7B91300E, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B913001, 0x7B91300F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B913001, 0x7B913010, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B913001, 0x7B913011, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B913001, 0x7B913012, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7B913001, 0x7B913013, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7B913001, 0x7B913014, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B913001, 0x7B913015, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B913001, 0x7B913016, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B913001, 0x7B913017, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7B913001, 0x7B913018, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913002,  7090, 0xB9130004, 5.257542, 76.40005, 49.90455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB9130004 [5.257542 76.400050 49.904550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913003,  7090, 0xB9130004, 8.637961, 74.95341, 49.90455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB9130004 [8.637961 74.953410 49.904550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913004,  7107, 0xB9130006, 10.72079, 122.014, 51.23485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB9130006 [10.720790 122.014000 51.234850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913005,  7107, 0xB9130006, 15.14251, 123.8817, 50.33548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB9130006 [15.142510 123.881700 50.335480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913006, 11526, 0xB9130002, 4.885803, 30.55015, 52.27346, -0.4396663, 0, 0, -0.8981612,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB9130002 [4.885803 30.550150 52.273460] -0.439666 0.000000 0.000000 -0.898161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913007,  7335, 0xB9130001, 11.05692, 13.39867, 52.96393, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB9130001 [11.056920 13.398670 52.963930] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913008,  7089, 0xB9130001, 10.72681, 16.08717, 53.13295, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB9130001 [10.726810 16.087170 53.132950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913009,  1610, 0xB913002F, 141.2524, 148.5765, 105.6123, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB913002F [141.252400 148.576500 105.612300] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91300A,  1609, 0xB913002F, 139.5328, 151.5096, 105.6123, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB913002F [139.532800 151.509600 105.612300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91300B,  7089, 0xB913002E, 130.0953, 120.1784, 93.38454, -0.402838, 0, 0, -0.9152713,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB913002E [130.095300 120.178400 93.384540] -0.402838 0.000000 0.000000 -0.915271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91300C,  7089, 0xB9130027, 117.7913, 167.2101, 94.95258, 0.8984542, 0, 0, -0.4390672,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB9130027 [117.791300 167.210100 94.952580] 0.898454 0.000000 0.000000 -0.439067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91300D,  7090, 0xB913002C, 120.2166, 78.24416, 96.51572, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB913002C [120.216600 78.244160 96.515720] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91300E,  7084, 0xB9130039, 186.8298, 14.68415, 133.9416, 0.3339469, 0, 0, -0.9425919,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB9130039 [186.829800 14.684150 133.941600] 0.333947 0.000000 0.000000 -0.942592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91300F,  4254, 0xB9130021, 118.0591, 6.896449, 121.3094, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB9130021 [118.059100 6.896449 121.309400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913010,  1758, 0xB9130021, 111.5181, 4.912782, 118.5358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB9130021 [111.518100 4.912782 118.535800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913011,  7084, 0xB9130027, 100.6208, 155.2473, 96.28537, 0.8984542, 0, 0, -0.4390672,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB9130027 [100.620800 155.247300 96.285370] 0.898454 0.000000 0.000000 -0.439067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913012, 38181, 0xB9130034, 149.7937, 94.57886, 103.6879, -0.3246672, 0, 0, -0.9458283,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB9130034 [149.793700 94.578860 103.687900] -0.324667 0.000000 0.000000 -0.945828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913013,  1757, 0xB913001D, 80.81134, 98.07581, 74.23769, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB913001D [80.811340 98.075810 74.237690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913014,  4253, 0xB913001C, 79.1963, 91.4825, 74.73253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB913001C [79.196300 91.482500 74.732530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913015,  4254, 0xB913001C, 82.07809, 91.35901, 76.2033, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB913001C [82.078090 91.359010 76.203300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913016,  7089, 0xB9130031, 146.2668, 14.08964, 128.1935, -0.3259754, 0, 0, -0.9453782,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB9130031 [146.266800 14.089640 128.193500] -0.325975 0.000000 0.000000 -0.945378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913017, 38181, 0xB9130039, 190.3648, 10.92886, 134.5045, -0.77961, 0, 0, -0.6262653,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB9130039 [190.364800 10.928860 134.504500] -0.779610 0.000000 0.000000 -0.626265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913018, 14517, 0xB913000A, 27.85216, 36.53211, 57.85178, -0.3161688, 0, 0, -0.948703,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB913000A [27.852160 36.532110 57.851780] -0.316169 0.000000 0.000000 -0.948703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913019,  1542, 0xB9130004, 6.271204, 77.38619, 49.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9130004 [6.271204 77.386190 49.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B913019, 0x7B91301A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B913019, 0x7B91301B, '2019-02-10 00:00:00') /* Bones */
     , (0x7B913019, 0x7B91301C, '2019-02-10 00:00:00') /* Rock */
     , (0x7B913019, 0x7B91301D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B913019, 0x7B91301E, '2019-02-10 00:00:00') /* Rock */
     , (0x7B913019, 0x7B91301F, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x7B913019, 0x7B913020, '2019-02-10 00:00:00') /* Rock */
     , (0x7B913019, 0x7B913021, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91301A,  4179, 0xB9130004, 6.271204, 77.38619, 49.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9130004 [6.271204 77.386190 49.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91301B,  4379, 0xB9130006, 11.21957, 127.0011, 51.23485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB9130006 [11.219570 127.001100 51.234850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91301C, 42528, 0xB913000A, 44.35445, 34.79133, 68.55641, -0.3161688, 0, 0, -0.948703,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB913000A [44.354450 34.791330 68.556410] -0.316169 0.000000 0.000000 -0.948703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91301D,  4179, 0xB913002C, 121.6906, 80.13819, 98.22218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB913002C [121.690600 80.138190 98.222180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91301E, 42528, 0xB9130031, 158.7573, 17.76678, 129.2061, -0.3259754, 0, 0, -0.9453782,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB9130031 [158.757300 17.766780 129.206100] -0.325975 0.000000 0.000000 -0.945378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91301F,  8648, 0xB9130037, 146.93, 156.001, 103.2212, 0.2620419, 0, 0, -0.9650565,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xB9130037 [146.930000 156.001000 103.221200] 0.262042 0.000000 0.000000 -0.965057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913020, 42528, 0xB913003D, 171.1974, 99.49316, 108.2181, -0.402838, 0, 0, -0.9152713,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB913003D [171.197400 99.493160 108.218100] -0.402838 0.000000 0.000000 -0.915271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B913021, 42528, 0xB9130021, 119.9836, 14.26353, 120.4022, 0.9994829, 0, 0, -0.03215494,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB9130021 [119.983600 14.263530 120.402200] 0.999483 0.000000 0.000000 -0.032155 */
