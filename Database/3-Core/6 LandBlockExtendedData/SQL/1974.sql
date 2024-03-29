DELETE FROM `landblock_instance` WHERE `landblock` = 0x1974;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974001,  1154, 0x19740016, 71.06577, 121.4938, 209.6086, -0.991551, 0, 0, -0.129714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19740016 [71.065770 121.493800 209.608600] -0.991551 0.000000 0.000000 -0.129714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71974001, 0x71974002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71974001, 0x71974003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71974001, 0x71974004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71974001, 0x71974005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71974001, 0x71974006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71974001, 0x71974007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71974001, 0x71974008, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71974001, 0x71974009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71974001, 0x7197400A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71974001, 0x7197400B, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71974001, 0x7197400C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71974001, 0x7197400D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71974001, 0x7197400E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71974001, 0x7197400F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71974001, 0x71974010, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71974001, 0x71974011, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71974001, 0x71974012, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71974001, 0x71974013, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71974001, 0x71974014, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974002,  7981, 0x19740016, 71.06577, 121.4938, 209.6086, -0.991551, 0, 0, -0.129714,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x19740016 [71.065770 121.493800 209.608600] -0.991551 0.000000 0.000000 -0.129714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974003,  8138, 0x1974000A, 24.49175, 32.58352, 200.01, -0.520707, 0, 0, -0.853736,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1974000A [24.491750 32.583520 200.010000] -0.520707 0.000000 0.000000 -0.853736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974004, 36843, 0x19740023, 108.1492, 51.6265, 227.4794, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x19740023 [108.149200 51.626500 227.479400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974005, 36842, 0x19740023, 108.2143, 52.79087, 227.4794, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x19740023 [108.214300 52.790870 227.479400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974006, 36842, 0x19740023, 102.9348, 49.49422, 212.8845, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x19740023 [102.934800 49.494220 212.884500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974007, 36843, 0x19740023, 107.6476, 48.60899, 214.8472, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x19740023 [107.647600 48.608990 214.847200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974008, 23617, 0x19740040, 170.7179, 183.7503, 250.0065, -0.968519, 0, 0, -0.248939,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x19740040 [170.717900 183.750300 250.006500] -0.968519 0.000000 0.000000 -0.248939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974009,  4254, 0x1974001E, 78.22565, 121.9062, 212.598, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1974001E [78.225650 121.906200 212.598000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197400A,  4254, 0x1974001E, 76.62565, 124.3062, 211.9313, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1974001E [76.625650 124.306200 211.931300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197400B,  7981, 0x1974002B, 138.9402, 63.66207, 229.0603, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1974002B [138.940200 63.662070 229.060300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197400C,  7184, 0x1974000A, 35.13902, 40.48996, 200.0132, -0.520707, 0, 0, -0.853736,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1974000A [35.139020 40.489960 200.013200] -0.520707 0.000000 0.000000 -0.853736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197400D, 11540, 0x1974000A, 34.12611, 45.27531, 200.0132, -0.520707, 0, 0, -0.853736,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1974000A [34.126110 45.275310 200.013200] -0.520707 0.000000 0.000000 -0.853736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197400E, 11540, 0x1974000A, 44.72607, 45.02783, 200.0132, -0.520707, 0, 0, -0.853736,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1974000A [44.726070 45.027830 200.013200] -0.520707 0.000000 0.000000 -0.853736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197400F,  7184, 0x1974000A, 36.64719, 42.54667, 200.0132, -0.520707, 0, 0, -0.853736,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1974000A [36.647190 42.546670 200.013200] -0.520707 0.000000 0.000000 -0.853736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974010, 36843, 0x1974000E, 46.62541, 134.5761, 207.1568, -0.991551, 0, 0, -0.129714,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1974000E [46.625410 134.576100 207.156800] -0.991551 0.000000 0.000000 -0.129714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974011,  7334, 0x19740013, 51.55082, 59.8781, 200.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x19740013 [51.550820 59.878100 200.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974012,  7334, 0x19740013, 51.55082, 63.8781, 200.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x19740013 [51.550820 63.878100 200.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974013, 24283, 0x1974002B, 127.9411, 55.47305, 227.4794, 0.468211, 0, 0, -0.883617,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1974002B [127.941100 55.473050 227.479400] 0.468211 0.000000 0.000000 -0.883617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974014,  8138, 0x19740038, 153.3282, 187.9649, 248.3287, -0.968519, 0, 0, -0.248939,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x19740038 [153.328200 187.964900 248.328700] -0.968519 0.000000 0.000000 -0.248939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974015,  1542, 0x1974001E, 72.67665, 122.6153, 210.2819, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1974001E [72.676650 122.615300 210.281900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71974015, 0x71974016, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x71974015, 0x71974017, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974016, 22566, 0x1974001E, 72.67665, 122.6153, 210.2819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1974001E [72.676650 122.615300 210.281900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974017, 22571, 0x19740013, 50.11945, 60.53128, 200, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x19740013 [50.119450 60.531280 200.000000] 1.000000 0.000000 0.000000 0.000000 */
