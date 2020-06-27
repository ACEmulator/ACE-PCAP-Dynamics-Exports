DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD3001,  1154, 0xBCD30034, 160.4403, 95.77927, 71.52187, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCD30034 [160.440300 95.779270 71.521870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCD3001, 0x7BCD3002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BCD3001, 0x7BCD3003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BCD3001, 0x7BCD3004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BCD3001, 0x7BCD3005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BCD3001, 0x7BCD3006, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD3002,  4253, 0xBCD30034, 160.4403, 95.77927, 71.52187, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBCD30034 [160.440300 95.779270 71.521870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD3003,  4254, 0xBCD30035, 167.5191, 98.02628, 83.1487, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBCD30035 [167.519100 98.026280 83.148700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD3004,  4254, 0xBCD30035, 163.5093, 96.77232, 72.57147, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBCD30035 [163.509300 96.772320 72.571470] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD3005, 14512, 0xBCD3003E, 190.879, 122.674, 87.85617, 0.8176515, 0, 0, -0.5757136,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBCD3003E [190.879000 122.674000 87.856170] 0.817652 0.000000 0.000000 -0.575714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD3006, 14512, 0xBCD3003E, 188.2331, 123.0204, 87.00306, 0.8176515, 0, 0, -0.5757136,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBCD3003E [188.233100 123.020400 87.003060] 0.817652 0.000000 0.000000 -0.575714 */
