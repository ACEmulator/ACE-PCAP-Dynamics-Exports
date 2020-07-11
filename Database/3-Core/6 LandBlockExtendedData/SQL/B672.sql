DELETE FROM `landblock_instance` WHERE `landblock` = 0xB672;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672001,  1154, 0xB6720013, 50.6817, 70.99619, 23.95318, 0.9876933, 0, 0, -0.1564031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6720013 [50.681700 70.996190 23.953180] 0.987693 0.000000 0.000000 -0.156403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B672001, 0x7B672002, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B672001, 0x7B672003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B672001, 0x7B672004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B672001, 0x7B672005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B672001, 0x7B672006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B672001, 0x7B672007, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B672001, 0x7B672008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B672001, 0x7B672009, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B672001, 0x7B67200A, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B672001, 0x7B67200B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B672001, 0x7B67200C, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B672001, 0x7B67200D, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B672001, 0x7B67200E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B672001, 0x7B67200F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B672001, 0x7B672010, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B672001, 0x7B672011, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B672001, 0x7B672012, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B672001, 0x7B672013, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B672001, 0x7B672014, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B672001, 0x7B672015, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B672001, 0x7B672016, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B672001, 0x7B672017, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B672001, 0x7B672018, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7B672001, 0x7B672019, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672002,    20, 0xB6720013, 50.6817, 70.99619, 23.95318, 0.9876933, 0, 0, -0.1564031,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB6720013 [50.681700 70.996190 23.953180] 0.987693 0.000000 0.000000 -0.156403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672003,  6382, 0xB672001D, 84.9886, 117.5371, 21.83773, -0.9959455, 0, 0, -0.0899584,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB672001D [84.988600 117.537100 21.837730] -0.995946 0.000000 0.000000 -0.089958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672004,  7989, 0xB6720028, 114.4777, 175.9508, 22.46199, -0.9167694, 0, 0, -0.3994169,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB6720028 [114.477700 175.950800 22.461990] -0.916769 0.000000 0.000000 -0.399417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672005,   192, 0xB6720004, 0.3974552, 85.54807, 24.0035, 0.558849, 0, 0, -0.8292695,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB6720004 [0.397455 85.548070 24.003500] 0.558849 0.000000 0.000000 -0.829270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672006,  1612, 0xB672000C, 38.79007, 78.10059, 23.49612, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB672000C [38.790070 78.100590 23.496120] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672007,  1612, 0xB672000C, 37.50583, 80.62066, 23.28611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB672000C [37.505830 80.620660 23.286110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672008,   192, 0xB6720025, 107.0771, 113.7881, 23.48984, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB6720025 [107.077100 113.788100 23.489840] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672009,    20, 0xB6720017, 61.97362, 148.5794, 28.06203, -0.9959455, 0, 0, -0.0899584,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB6720017 [61.973620 148.579400 28.062030] -0.995946 0.000000 0.000000 -0.089958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67200A,  4131, 0xB6720028, 114.8818, 178.0304, 22.43651, -0.9167694, 0, 0, -0.3994169,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB6720028 [114.881800 178.030400 22.436510] -0.916769 0.000000 0.000000 -0.399417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67200B,  4110, 0xB6720014, 62.22572, 78.8267, 22.23063, 0.9876933, 0, 0, -0.1564031,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB6720014 [62.225720 78.826700 22.230630] 0.987693 0.000000 0.000000 -0.156403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67200C,  4132, 0xB6720014, 67.61198, 81.09769, 21.61753, 0.9876933, 0, 0, -0.1564031,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB6720014 [67.611980 81.097690 21.617530] 0.987693 0.000000 0.000000 -0.156403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67200D,    20, 0xB672001E, 94.44357, 130.7739, 21.16658, -0.9959455, 0, 0, -0.0899584,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB672001E [94.443570 130.773900 21.166580] -0.995946 0.000000 0.000000 -0.089958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67200E,   193, 0xB6720002, 1.129608, 26.37057, 35.31655, 0.0209056, 0, 0, -0.9997814,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB6720002 [1.129608 26.370570 35.316550] 0.020906 0.000000 0.000000 -0.999781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67200F,   182, 0xB6720014, 51.75512, 79.68376, 23.05441, 0.9876933, 0, 0, -0.1564031,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB6720014 [51.755120 79.683760 23.054410] 0.987693 0.000000 0.000000 -0.156403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672010,  1612, 0xB672002F, 128.4964, 164.9259, 22.0045, -0.9167694, 0, 0, -0.3994169,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB672002F [128.496400 164.925900 22.004500] -0.916769 0.000000 0.000000 -0.399417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672011,   218, 0xB672001D, 83.66462, 101.4952, 23.10931, -0.9959455, 0, 0, -0.0899584,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB672001D [83.664620 101.495200 23.109310] -0.995946 0.000000 0.000000 -0.089958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672012,  4131, 0xB672000C, 26.76772, 89.15147, 23.77936, 0.9876933, 0, 0, -0.1564031,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB672000C [26.767720 89.151470 23.779360] 0.987693 0.000000 0.000000 -0.156403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672013,  1612, 0xB6720004, 12.87628, 86.11197, 24.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6720004 [12.876280 86.111970 24.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672014,  1612, 0xB6720004, 16.5763, 91.51842, 24.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6720004 [16.576300 91.518420 24.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672015,  6382, 0xB6720013, 58.12087, 70.16812, 23.46441, 0.9876933, 0, 0, -0.1564031,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB6720013 [58.120870 70.168120 23.464410] 0.987693 0.000000 0.000000 -0.156403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672016,  1614, 0xB6720004, 16.83376, 78.43978, 24.0045, 0.558849, 0, 0, -0.8292695,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB6720004 [16.833760 78.439780 24.004500] 0.558849 0.000000 0.000000 -0.829270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672017,   223, 0xB672000B, 31.50183, 63.06292, 25.49051, 0.558849, 0, 0, -0.8292695,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB672000B [31.501830 63.062920 25.490510] 0.558849 0.000000 0.000000 -0.829270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672018,  7991, 0xB6720016, 66.61623, 124.2498, 24.805, -0.9959455, 0, 0, -0.0899584,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB6720016 [66.616230 124.249800 24.805000] -0.995946 0.000000 0.000000 -0.089958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B672019,  6382, 0xB6720030, 120.6963, 173.0611, 22.0025, -0.9167694, 0, 0, -0.3994169,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB6720030 [120.696300 173.061100 22.002500] -0.916769 0.000000 0.000000 -0.399417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67201A,  1542, 0xB6720025, 106.1298, 111.1761, 23.48984, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6720025 [106.129800 111.176100 23.489840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B67201A, 0x7B67201B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B67201A, 0x7B67201C, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7B67201A, 0x7B67201D, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67201B,  4179, 0xB6720025, 106.1298, 111.1761, 23.48984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6720025 [106.129800 111.176100 23.489840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67201C,  8646, 0xB672001D, 77.55209, 112.5403, 22.75672, -0.9959455, 0, 0, -0.0899584,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB672001D [77.552090 112.540300 22.756720] -0.995946 0.000000 0.000000 -0.089958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67201D,  8646, 0xB6720001, 1.30098, 9.793983, 40.62692, 0.0209056, 0, 0, -0.9997814,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB6720001 [1.300980 9.793983 40.626920] 0.020906 0.000000 0.000000 -0.999781 */
