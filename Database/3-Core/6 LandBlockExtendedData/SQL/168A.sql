DELETE FROM `landblock_instance` WHERE `landblock` = 0x168A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A001,  1154, 0x168A000C, 26.46745, 83.27563, 116.8289, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x168A000C [26.467450 83.275630 116.828900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7168A001, 0x7168A002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7168A001, 0x7168A003, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7168A001, 0x7168A004, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x7168A001, 0x7168A005, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7168A001, 0x7168A006, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7168A001, 0x7168A007, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7168A001, 0x7168A008, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7168A001, 0x7168A009, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7168A001, 0x7168A00A, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A002, 36830, 0x168A000C, 26.46745, 83.27563, 116.8289, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x168A000C [26.467450 83.275630 116.828900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A003,   228, 0x168A0006, 16.57078, 128.3234, 128.0805, 0.8759937, 0, 0, -0.4823226,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x168A0006 [16.570780 128.323400 128.080500] 0.875994 0.000000 0.000000 -0.482323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A004, 28553, 0x168A0025, 118.8313, 106.7771, 119.5113, -0.4744635, 0, 0, -0.8802752,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x168A0025 [118.831300 106.777100 119.511300] -0.474464 0.000000 0.000000 -0.880275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A005, 10806, 0x168A0026, 104.0719, 125.7657, 118.7932, 0.3607337, 0, 0, -0.9326689,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x168A0026 [104.071900 125.765700 118.793200] 0.360734 0.000000 0.000000 -0.932669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A006, 11540, 0x168A0004, 18.2122, 90.20492, 119.5291, -0.5091979, 0, 0, -0.8606495,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x168A0004 [18.212200 90.204920 119.529100] -0.509198 0.000000 0.000000 -0.860650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A007, 24279, 0x168A000B, 46.15964, 62.6619, 112.7537, 0.171383, 0, 0, -0.9852045,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x168A000B [46.159640 62.661900 112.753700] 0.171383 0.000000 0.000000 -0.985205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A008, 23564, 0x168A000D, 43.95562, 115.2613, 129.6588, 0.6313561, 0, 0, -0.775493,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x168A000D [43.955620 115.261300 129.658800] 0.631356 0.000000 0.000000 -0.775493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A009, 36842, 0x168A0025, 117.304, 110.4876, 120.4016, 0.3607337, 0, 0, -0.9326689,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x168A0025 [117.304000 110.487600 120.401600] 0.360734 0.000000 0.000000 -0.932669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168A00A,  8138, 0x168A002D, 125.7655, 116.5383, 121.9318, 0.3607337, 0, 0, -0.9326689,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x168A002D [125.765500 116.538300 121.931800] 0.360734 0.000000 0.000000 -0.932669 */
