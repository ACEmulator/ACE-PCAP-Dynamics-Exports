DELETE FROM `landblock_instance` WHERE `landblock` = 0x1974;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974001,  1154, 0x19740016, 71.06577, 121.4938, 209.6086, -0.9915514, 0, 0, -0.1297143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19740016 [71.065770 121.493800 209.608600] -0.991551 0.000000 0.000000 -0.129714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71974001, 0x71974002, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x71974001, 0x71974003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71974001, 0x71974004, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71974001, 0x71974005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71974001, 0x71974006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71974001, 0x71974007, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71974001, 0x71974008, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x71974001, 0x71974009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71974001, 0x7197400A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71974001, 0x7197400B, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x71974001, 0x7197400C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71974001, 0x7197400D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71974001, 0x7197400E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71974001, 0x7197400F, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974002,  7981, 0x19740016, 71.06577, 121.4938, 209.6086, -0.9915514, 0, 0, -0.1297143,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x19740016 [71.065770 121.493800 209.608600] -0.991551 0.000000 0.000000 -0.129714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974003,  8138, 0x1974000A, 24.49175, 32.58352, 200.01, -0.5207068, 0, 0, -0.8537356,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1974000A [24.491750 32.583520 200.010000] -0.520707 0.000000 0.000000 -0.853736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974004, 36843, 0x19740023, 108.1492, 51.6265, 227.4794, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x19740023 [108.149200 51.626500 227.479400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974005, 36842, 0x19740023, 108.2143, 52.79087, 227.4794, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x19740023 [108.214300 52.790870 227.479400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974006, 36842, 0x19740023, 102.9348, 49.49422, 212.8845, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x19740023 [102.934800 49.494220 212.884500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974007, 36843, 0x19740023, 107.6476, 48.60899, 214.8472, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x19740023 [107.647600 48.608990 214.847200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974008, 23617, 0x19740040, 170.7179, 183.7503, 250.0065, -0.9685193, 0, 0, -0.2489386,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x19740040 [170.717900 183.750300 250.006500] -0.968519 0.000000 0.000000 -0.248939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974009,  4254, 0x1974001E, 78.22565, 121.9062, 212.598, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1974001E [78.225650 121.906200 212.598000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197400A,  4254, 0x1974001E, 76.62565, 124.3062, 211.9313, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1974001E [76.625650 124.306200 211.931300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197400B,  7981, 0x1974002B, 138.9402, 63.66207, 229.0603, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1974002B [138.940200 63.662070 229.060300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197400C,  7184, 0x1974000A, 35.13902, 40.48996, 200.0132, -0.5207068, 0, 0, -0.8537356,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1974000A [35.139020 40.489960 200.013200] -0.520707 0.000000 0.000000 -0.853736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197400D, 11540, 0x1974000A, 34.12611, 45.27531, 200.0132, -0.5207068, 0, 0, -0.8537356,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1974000A [34.126110 45.275310 200.013200] -0.520707 0.000000 0.000000 -0.853736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197400E, 11540, 0x1974000A, 44.72607, 45.02783, 200.0132, -0.5207068, 0, 0, -0.8537356,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1974000A [44.726070 45.027830 200.013200] -0.520707 0.000000 0.000000 -0.853736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197400F,  7184, 0x1974000A, 36.64719, 42.54667, 200.0132, -0.5207068, 0, 0, -0.8537356,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1974000A [36.647190 42.546670 200.013200] -0.520707 0.000000 0.000000 -0.853736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974010,  1542, 0x1974001E, 72.67665, 122.6153, 210.2819, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1974001E [72.676650 122.615300 210.281900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71974010, 0x71974011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71974011, 22566, 0x1974001E, 72.67665, 122.6153, 210.2819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1974001E [72.676650 122.615300 210.281900] 1.000000 0.000000 0.000000 0.000000 */
