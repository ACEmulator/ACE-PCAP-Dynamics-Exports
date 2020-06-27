DELETE FROM `landblock_instance` WHERE `landblock` = 0x0128;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70128000,   143, 0x01280100, -4.05, -27.1675, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01280100 [-4.050000 -27.167500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70128001,   278, 0x01280102, 4.75, -30, -1.862645E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01280102 [4.750000 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70128002,  4980, 0x01280104, 10, -30, 0.05, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Refreshing Fountain */
/* @teleloc 0x01280104 [10.000000 -30.000000 0.050000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70128003,   278, 0x0128010B, 30, -4.75, -1.862645E-09, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0128010B [30.000000 -4.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70128004,  4979, 0x01280116, 62.1713, -29.7508, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sewer */
/* @teleloc 0x01280116 [62.171300 -29.750800 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70128005,   278, 0x01280118, 55.25, -30, -1.862645E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01280118 [55.250000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70128006, 42816, 0x01280126, 30, -63.132, 5.937, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lytelthorpe Portal */
/* @teleloc 0x01280126 [30.000000 -63.132000 5.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70128007,   568, 0x01280128, 25.25, -60, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01280128 [25.250000 -60.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70128008,   568, 0x01280129, 34.75, -60, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01280129 [34.750000 -60.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70128009,  1542, 0x0128010E, 29.71279, -33.00418, 1.888637, -0.005175253, 0, 0, -0.9999866, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0128010E [29.712790 -33.004180 1.888637] -0.005175 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70128009, 0x7012800A, '2019-02-10 00:00:00') /* Couch (274) */
     , (0x70128009, 0x7012800B, '2019-02-10 00:00:00') /* Spirit of Aun Tanua (14570) */
     , (0x70128009, 0x7012800C, '2019-02-10 00:00:00') /* Spirit of Aun Tanua (14570) */
     , (0x70128009, 0x7012800D, '2019-02-10 00:00:00') /* Fez (5894) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012800A,   274, 0x0128010E, 29.71279, -33.00418, 1.888637, -0.005175253, 0, 0, -0.9999866,  True, '2019-02-10 00:00:00'); /* Couch */
/* @teleloc 0x0128010E [29.712790 -33.004180 1.888637] -0.005175 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012800B, 14570, 0x0128010E, 33.66763, -33.44101, 5.798057, -0.9882373, 0, 0, -0.1529283,  True, '2019-02-10 00:00:00'); /* Spirit of Aun Tanua */
/* @teleloc 0x0128010E [33.667630 -33.441010 5.798057] -0.988237 0.000000 0.000000 -0.152928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012800C, 14570, 0x0128010F, 30.35312, -35.82704, 4.865711, 0.9999681, 0, 0, -0.007997117,  True, '2019-02-10 00:00:00'); /* Spirit of Aun Tanua */
/* @teleloc 0x0128010F [30.353120 -35.827040 4.865711] 0.999968 0.000000 0.000000 -0.007997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012800D,  5894, 0x0128010E, 30.34529, -33.21501, 2.451723, -0.9992059, 0, 0, -0.03984508,  True, '2019-02-10 00:00:00'); /* Fez */
/* @teleloc 0x0128010E [30.345290 -33.215010 2.451723] -0.999206 0.000000 0.000000 -0.039845 */
