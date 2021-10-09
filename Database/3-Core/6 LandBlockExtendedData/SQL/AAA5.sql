DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA5001,  1154, 0xAAA5003D, 186.8684, 96.13965, 197.0943, -0.997937, 0, 0, -0.064195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAA5003D [186.868400 96.139650 197.094300] -0.997937 0.000000 0.000000 -0.064195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA5001, 0x7AAA5002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7AAA5001, 0x7AAA5003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AAA5001, 0x7AAA5004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AAA5001, 0x7AAA5005, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7AAA5001, 0x7AAA5006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AAA5001, 0x7AAA5007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AAA5001, 0x7AAA5008, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AAA5001, 0x7AAA5009, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA5002, 24959, 0xAAA5003D, 186.8684, 96.13965, 197.0943, -0.997937, 0, 0, -0.064195,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAAA5003D [186.868400 96.139650 197.094300] -0.997937 0.000000 0.000000 -0.064195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA5003,     3, 0xAAA5003D, 177.9431, 104.1913, 196.8094, -0.997937, 0, 0, -0.064195,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAAA5003D [177.943100 104.191300 196.809400] -0.997937 0.000000 0.000000 -0.064195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA5004,  2576, 0xAAA5003C, 183.3066, 85.98021, 199.773, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAAA5003C [183.306600 85.980210 199.773000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA5005,  2574, 0xAAA5003C, 182.0769, 82.59084, 200.5164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xAAA5003C [182.076900 82.590840 200.516400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA5006,  2576, 0xAAA5003C, 185.7621, 78.59844, 201.8231, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAAA5003C [185.762100 78.598440 201.823100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA5007,   231, 0xAAA5003C, 168.7801, 89.08206, 196.4415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAAA5003C [168.780100 89.082060 196.441500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA5008,  4104, 0xAAA5003C, 168.7801, 90.58206, 195.942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAAA5003C [168.780100 90.582060 195.942000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA5009,   226, 0xAAA5003C, 170.2573, 88.82159, 196.775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAAA5003C [170.257300 88.821590 196.775000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA500A,  1542, 0xAAA5003C, 168.2143, 87.33031, 197.3987, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAA5003C [168.214300 87.330310 197.398700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA500A, 0x7AAA500B, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA500B, 31443, 0xAAA5003C, 168.2143, 87.33031, 197.3987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAAA5003C [168.214300 87.330310 197.398700] 1.000000 0.000000 0.000000 0.000000 */
