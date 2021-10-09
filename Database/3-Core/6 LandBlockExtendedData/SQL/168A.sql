DELETE FROM `landblock_instance` WHERE `landblock` = 0x168A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A001,  1154, 0x168A000C, 26.46745, 83.27563, 116.8289, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x168A000C [26.467450 83.275630 116.828900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7168A001, 0x7168A002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7168A001, 0x7168A003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7168A001, 0x7168A004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7168A001, 0x7168A005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7168A001, 0x7168A006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7168A001, 0x7168A007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7168A001, 0x7168A008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7168A001, 0x7168A009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7168A001, 0x7168A00A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7168A001, 0x7168A00B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7168A001, 0x7168A00C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7168A001, 0x7168A00D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7168A001, 0x7168A00E, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7168A001, 0x7168A00F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7168A001, 0x7168A010, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7168A001, 0x7168A011, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A002, 36830, 0x168A000C, 26.46745, 83.27563, 116.8289, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x168A000C [26.467450 83.275630 116.828900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A003,   228, 0x168A0006, 16.57078, 128.3234, 128.0805, 0.875994, 0, 0, -0.482323,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x168A0006 [16.570780 128.323400 128.080500] 0.875994 0.000000 0.000000 -0.482323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A004, 28553, 0x168A0025, 118.8313, 106.7771, 119.5113, -0.474464, 0, 0, -0.880275,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x168A0025 [118.831300 106.777100 119.511300] -0.474464 0.000000 0.000000 -0.880275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A005, 10806, 0x168A0026, 104.0719, 125.7657, 118.7932, 0.360734, 0, 0, -0.932669,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x168A0026 [104.071900 125.765700 118.793200] 0.360734 0.000000 0.000000 -0.932669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A006, 11540, 0x168A0004, 18.2122, 90.20492, 119.5291, -0.509198, 0, 0, -0.86065,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x168A0004 [18.212200 90.204920 119.529100] -0.509198 0.000000 0.000000 -0.860650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A007, 24279, 0x168A000B, 46.15964, 62.6619, 112.7537, 0.171383, 0, 0, -0.985205,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x168A000B [46.159640 62.661900 112.753700] 0.171383 0.000000 0.000000 -0.985205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A008, 23564, 0x168A000D, 43.95562, 115.2613, 129.6588, 0.631356, 0, 0, -0.775493,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x168A000D [43.955620 115.261300 129.658800] 0.631356 0.000000 0.000000 -0.775493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A009, 36842, 0x168A0025, 117.304, 110.4876, 120.4016, 0.360734, 0, 0, -0.932669,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x168A0025 [117.304000 110.487600 120.401600] 0.360734 0.000000 0.000000 -0.932669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A00A,  8138, 0x168A002D, 125.7655, 116.5383, 121.9318, 0.360734, 0, 0, -0.932669,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x168A002D [125.765500 116.538300 121.931800] 0.360734 0.000000 0.000000 -0.932669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A00B, 36842, 0x168A0006, 19.91175, 136.3788, 129.0192, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x168A0006 [19.911750 136.378800 129.019200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A00C, 36843, 0x168A0006, 22.53243, 138.1849, 129.3871, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x168A0006 [22.532430 138.184900 129.387100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A00D, 36843, 0x168A0006, 20.2965, 135.2779, 128.9585, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x168A0006 [20.296500 135.277900 128.958500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A00E,  7981, 0x168A000C, 45.44781, 91.06737, 118.7647, -0.509198, 0, 0, -0.86065,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x168A000C [45.447810 91.067370 118.764700] -0.509198 0.000000 0.000000 -0.860650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A00F, 36842, 0x168A000E, 25.23907, 129.5568, 128.9979, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x168A000E [25.239070 129.556800 128.997900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A010,  7981, 0x168A000B, 43.77087, 54.43064, 113.9979, 0.171383, 0, 0, -0.985205,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x168A000B [43.770870 54.430640 113.997900] 0.171383 0.000000 0.000000 -0.985205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A011,  7088, 0x168A0026, 113.3525, 126.7335, 120.5468, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x168A0026 [113.352500 126.733500 120.546800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A012,  1542, 0x168A0026, 119.9521, 129.1247, 118.4912, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x168A0026 [119.952100 129.124700 118.491200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7168A012, 0x7168A013, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7168A012, 0x7168A014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A013, 22571, 0x168A0026, 119.9521, 129.1247, 118.4912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x168A0026 [119.952100 129.124700 118.491200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A014,  4179, 0x168A0026, 118.0525, 129.1335, 120.4016, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x168A0026 [118.052500 129.133500 120.401600] 0.999048 0.000000 0.000000 -0.043619 */
