DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD3001,  1154, 0xBCD30034, 160.4403, 95.77927, 71.52187, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCD30034 [160.440300 95.779270 71.521870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCD3001, 0x7BCD3002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BCD3001, 0x7BCD3003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BCD3001, 0x7BCD3004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BCD3001, 0x7BCD3005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BCD3001, 0x7BCD3006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BCD3001, 0x7BCD3007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BCD3001, 0x7BCD3008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BCD3001, 0x7BCD3009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BCD3001, 0x7BCD300A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BCD3001, 0x7BCD300B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BCD3001, 0x7BCD300C, '2019-02-10 00:00:00') /* Ember (7607) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD3007, 24289, 0xBCD3003D, 176.4032, 96.09918, 78.20187, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBCD3003D [176.403200 96.099180 78.201870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD3008, 24288, 0xBCD3003D, 177.9883, 99.0544, 79.24068, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBCD3003D [177.988300 99.054400 79.240680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD3009, 24289, 0xBCD3003C, 181.587, 90.99395, 81.61985, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBCD3003C [181.587000 90.993950 81.619850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD300A, 24288, 0xBCD3003C, 184.9344, 94.10445, 82.77512, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBCD3003C [184.934400 94.104450 82.775120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD300B, 24289, 0xBCD3003C, 186.4687, 93.37921, 83.66313, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBCD3003C [186.468700 93.379210 83.663130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD300C,  7607, 0xBCD3003D, 169.7851, 107.4467, 77.45922, 0.8176515, 0, 0, -0.5757136,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCD3003D [169.785100 107.446700 77.459220] 0.817652 0.000000 0.000000 -0.575714 */
