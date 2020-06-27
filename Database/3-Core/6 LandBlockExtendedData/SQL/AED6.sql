DELETE FROM `landblock_instance` WHERE `landblock` = 0xAED6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED6001,  1154, 0xAED6002B, 128.0464, 64.19672, 27.33697, 0.2104688, 0, 0, -0.9776006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAED6002B [128.046400 64.196720 27.336970] 0.210469 0.000000 0.000000 -0.977601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AED6001, 0x7AED6002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7AED6001, 0x7AED6003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AED6001, 0x7AED6004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AED6001, 0x7AED6005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AED6001, 0x7AED6006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7AED6001, 0x7AED6007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7AED6001, 0x7AED6008, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED6002,  7124, 0xAED6002B, 128.0464, 64.19672, 27.33697, 0.2104688, 0, 0, -0.9776006,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAED6002B [128.046400 64.196720 27.336970] 0.210469 0.000000 0.000000 -0.977601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED6003,  4254, 0xAED6001C, 81.23487, 87.42746, 34.46486, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAED6001C [81.234870 87.427460 34.464860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED6004,  1758, 0xAED6001C, 85.17171, 81.89743, 33.80972, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAED6001C [85.171710 81.897430 33.809720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED6005,  4254, 0xAED6001C, 83.86712, 88.60698, 34.02615, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAED6001C [83.867120 88.606980 34.026150] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED6006, 28551, 0xAED6003E, 185.8347, 139.4556, 21.02754, 0.8971117, 0, 0, -0.4418038,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xAED6003E [185.834700 139.455600 21.027540] 0.897112 0.000000 0.000000 -0.441804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED6007,   199, 0xAED60034, 148.1057, 78.29917, 25.66786, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAED60034 [148.105700 78.299170 25.667860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED6008,   199, 0xAED6002C, 143.3871, 77.81449, 26.06108, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAED6002C [143.387100 77.814490 26.061080] 0.923880 0.000000 0.000000 -0.382684 */
