DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80001,  1154, 0x1B800032, 155.7627, 38.88271, 80.005, 0.972148, 0, 0, -0.234368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B800032 [155.762700 38.882710 80.005000] 0.972148 0.000000 0.000000 -0.234368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B80001, 0x71B80002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71B80001, 0x71B80003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B80001, 0x71B80004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71B80001, 0x71B80005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71B80001, 0x71B80006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71B80001, 0x71B80007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71B80001, 0x71B80008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B80001, 0x71B80009, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71B80001, 0x71B8000A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71B80001, 0x71B8000B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B80001, 0x71B8000C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B80001, 0x71B8000D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71B80001, 0x71B8000E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B80001, 0x71B8000F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71B80001, 0x71B80010, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71B80001, 0x71B80011, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B80001, 0x71B80012, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71B80001, 0x71B80013, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71B80001, 0x71B80014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B80001, 0x71B80015, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71B80001, 0x71B80016, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71B80001, 0x71B80017, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80002, 23563, 0x1B800032, 155.7627, 38.88271, 80.005, 0.972148, 0, 0, -0.234368,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1B800032 [155.762700 38.882710 80.005000] 0.972148 0.000000 0.000000 -0.234368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80003,   228, 0x1B800033, 165.4521, 66.04467, 80.006, -0.851208, 0, 0, -0.524829,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B800033 [165.452100 66.044670 80.006000] -0.851208 0.000000 0.000000 -0.524829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80004,  7980, 0x1B800032, 152.081, 42.43922, 79.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1B800032 [152.081000 42.439220 79.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80005,  7981, 0x1B800032, 151.5346, 45.81878, 79.9979, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1B800032 [151.534600 45.818780 79.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80006,  7981, 0x1B800023, 117.202, 67.92816, 79.9979, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1B800023 [117.202000 67.928160 79.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80007,  7980, 0x1B800023, 117.7484, 64.5486, 79.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1B800023 [117.748400 64.548600 79.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80008, 36830, 0x1B80002A, 138.5956, 39.65477, 80.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B80002A [138.595600 39.654770 80.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80009, 20189, 0x1B800030, 140.396, 187.5583, 80.0065, 0.47727, 0, 0, -0.878757,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x1B800030 [140.396000 187.558300 80.006500] 0.477270 0.000000 0.000000 -0.878757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8000A, 20191, 0x1B800030, 140.9507, 186.7748, 80.003, 0.47727, 0, 0, -0.878757,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1B800030 [140.950700 186.774800 80.003000] 0.477270 0.000000 0.000000 -0.878757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8000B, 24497, 0x1B800038, 160.382, 188.6314, 80.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B800038 [160.382000 188.631400 80.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8000C, 24497, 0x1B800038, 153.7565, 191.478, 80.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B800038 [153.756500 191.478000 80.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8000D, 24283, 0x1B80002A, 120.5884, 37.07495, 80.00455, -0.602551, 0, 0, -0.79808,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1B80002A [120.588400 37.074950 80.004550] -0.602551 0.000000 0.000000 -0.798080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8000E, 36842, 0x1B800022, 103.2294, 29.82536, 79.995, -0.602551, 0, 0, -0.79808,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B800022 [103.229400 29.825360 79.995000] -0.602551 0.000000 0.000000 -0.798080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8000F,  8138, 0x1B80002A, 135.389, 29.0279, 80.01, -0.602551, 0, 0, -0.79808,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B80002A [135.389000 29.027900 80.010000] -0.602551 0.000000 0.000000 -0.798080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80010, 36833, 0x1B800021, 106.3668, 4.763931, 80.01, 0.518243, 0, 0, -0.855234,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B800021 [106.366800 4.763931 80.010000] 0.518243 0.000000 0.000000 -0.855234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80011,   228, 0x1B80002A, 124.5071, 40.4856, 80.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B80002A [124.507100 40.485600 80.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80012,   233, 0x1B80002A, 128.7056, 35.23468, 80.00549, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1B80002A [128.705600 35.234680 80.005490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80013,   233, 0x1B80002A, 121.5005, 26.94452, 80.00549, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1B80002A [121.500500 26.944520 80.005490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80014, 24497, 0x1B800022, 110.8978, 31.38349, 80.01, -0.602551, 0, 0, -0.79808,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B800022 [110.897800 31.383490 80.010000] -0.602551 0.000000 0.000000 -0.798080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80015, 24279, 0x1B80002A, 142.397, 32.86745, 80.00333, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1B80002A [142.397000 32.867450 80.003330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80016, 23564, 0x1B800034, 150.7797, 86.52302, 80.005, -0.851208, 0, 0, -0.524829,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B800034 [150.779700 86.523020 80.005000] -0.851208 0.000000 0.000000 -0.524829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80017, 24280, 0x1B800032, 144.3236, 37.94764, 80.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1B800032 [144.323600 37.947640 80.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80018,  1542, 0x1B800029, 128.7718, 19.73623, 80, -0.602551, 0, 0, -0.79808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B800029 [128.771800 19.736230 80.000000] -0.602551 0.000000 0.000000 -0.798080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B80018, 0x71B80019, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x71B80018, 0x71B8001A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B80019, 11555, 0x1B800029, 128.7718, 19.73623, 80, -0.602551, 0, 0, -0.79808,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x1B800029 [128.771800 19.736230 80.000000] -0.602551 0.000000 0.000000 -0.798080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8001A,  4380, 0x1B800038, 156.1896, 183.7916, 80, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B800038 [156.189600 183.791600 80.000000] 1.000000 0.000000 0.000000 0.000000 */
