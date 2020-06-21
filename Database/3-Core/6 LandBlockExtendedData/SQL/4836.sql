DELETE FROM `landblock_instance` WHERE `landblock` = 0x4836;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74836001,  1154, 0x48360032, 156.2243, 42.52294, 68.0025, 0.2953719, 0, 0, -0.9553823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48360032 [156.224300 42.522940 68.002500] 0.295372 0.000000 0.000000 -0.955382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74836001, 0x74836002, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74836001, 0x74836003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x74836001, 0x74836004, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x74836001, 0x74836005, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x74836001, 0x74836006, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x74836001, 0x74836007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74836001, 0x74836008, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74836002, 36856, 0x48360032, 156.2243, 42.52294, 68.0025, 0.2953719, 0, 0, -0.9553823,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x48360032 [156.224300 42.522940 68.002500] 0.295372 0.000000 0.000000 -0.955382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74836003,  7112, 0x48360034, 165.7379, 76.00648, 68, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x48360034 [165.737900 76.006480 68.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74836004,  7112, 0x48360034, 167.5589, 82.83904, 68, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x48360034 [167.558900 82.839040 68.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74836005,  7112, 0x48360034, 159.0872, 80.70618, 68, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x48360034 [159.087200 80.706180 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74836006,  1757, 0x48360025, 112.4182, 109.5679, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x48360025 [112.418200 109.567900 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74836007,  4254, 0x48360025, 111.1938, 102.8433, 68.00401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x48360025 [111.193800 102.843300 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74836008,  1758, 0x48360025, 107.6946, 108.7149, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x48360025 [107.694600 108.714900 68.005000] 0.707107 0.000000 0.000000 -0.707107 */
