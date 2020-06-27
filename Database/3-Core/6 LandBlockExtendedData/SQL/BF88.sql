DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF88001,  1154, 0xBF88000B, 46.25272, 60.60469, 34.804, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF88000B [46.252720 60.604690 34.804000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF88001, 0x7BF88002, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7BF88001, 0x7BF88003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BF88001, 0x7BF88004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF88001, 0x7BF88005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF88001, 0x7BF88006, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF88001, 0x7BF88007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BF88001, 0x7BF88008, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BF88001, 0x7BF88009, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BF88001, 0x7BF8800A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7BF88001, 0x7BF8800B, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7BF88001, 0x7BF8800C, '2019-02-10 00:00:00') /* Spark (6381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF88002,  5761, 0xBF88000B, 46.25272, 60.60469, 34.804, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xBF88000B [46.252720 60.604690 34.804000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF88003,   216, 0xBF88000C, 36.96175, 85.0425, 34.17902, -0.2491129, 0, 0, -0.9684744,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBF88000C [36.961750 85.042500 34.179020] -0.249113 0.000000 0.000000 -0.968474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF88004,    12, 0xBF880005, 21.87444, 110.9254, 40.1428, 0.41671, 0, 0, -0.9090395,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF880005 [21.874440 110.925400 40.142800] 0.416710 0.000000 0.000000 -0.909040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF88005,    12, 0xBF880005, 15.1721, 109.1377, 40.1428, 0.41671, 0, 0, -0.9090395,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF880005 [15.172100 109.137700 40.142800] 0.416710 0.000000 0.000000 -0.909040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF88006,    12, 0xBF88000D, 27.33955, 106.4746, 40.1428, 0.41671, 0, 0, -0.9090395,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF88000D [27.339550 106.474600 40.142800] 0.416710 0.000000 0.000000 -0.909040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF88007,  4109, 0xBF88000E, 47.7075, 131.2159, 38.82435, -0.9994803, 0, 0, -0.03223472,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF88000E [47.707500 131.215900 38.824350] -0.999480 0.000000 0.000000 -0.032235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF88008,  2439, 0xBF880010, 25.13235, 183.5674, 55.70863, 0.9024258, 0, 0, -0.4308453,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBF880010 [25.132350 183.567400 55.708630] 0.902426 0.000000 0.000000 -0.430845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF88009,  7990, 0xBF880010, 37.61423, 174.8436, 50.87963, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBF880010 [37.614230 174.843600 50.879630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8800A,   937, 0xBF88003F, 178.3952, 148.605, 35.73968, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBF88003F [178.395200 148.605000 35.739680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8800B,   937, 0xBF88003F, 184.3952, 153.105, 36.48965, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBF88003F [184.395200 153.105000 36.489650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8800C,  6381, 0xBF880034, 167.3683, 88.47688, 40.52664, 0.1890649, 0, 0, -0.9819646,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBF880034 [167.368300 88.476880 40.526640] 0.189065 0.000000 0.000000 -0.981965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8800D,  1542, 0xBF880010, 38.62537, 174.0107, 55.62128, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF880010 [38.625370 174.010700 55.621280] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF8800D, 0x7BF8800E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BF8800D, 0x7BF8800F, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7BF8800D, 0x7BF88010, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8800E,  4380, 0xBF880010, 38.62537, 174.0107, 55.62128, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBF880010 [38.625370 174.010700 55.621280] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8800F,  8646, 0xBF88000E, 41.8263, 133.1572, 39.80377, -0.9994803, 0, 0, -0.03223472,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBF88000E [41.826300 133.157200 39.803770] -0.999480 0.000000 0.000000 -0.032235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF88010, 22568, 0xBF88003F, 179.1019, 150.0329, 35.85031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBF88003F [179.101900 150.032900 35.850310] 1.000000 0.000000 0.000000 0.000000 */
