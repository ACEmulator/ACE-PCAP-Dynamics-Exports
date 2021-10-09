DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F77001,  1154, 0x2F770008, 16.28976, 186.2809, 144.01, 0.295877, 0, 0, -0.955226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F770008 [16.289760 186.280900 144.010000] 0.295877 0.000000 0.000000 -0.955226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F77001, 0x72F77002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F77001, 0x72F77003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72F77001, 0x72F77004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72F77001, 0x72F77005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72F77001, 0x72F77006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F77002,  8138, 0x2F770008, 16.28976, 186.2809, 144.01, 0.295877, 0, 0, -0.955226,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F770008 [16.289760 186.280900 144.010000] 0.295877 0.000000 0.000000 -0.955226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F77003,  7982, 0x2F77000D, 33.07104, 107.18, 121.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2F77000D [33.071040 107.180000 121.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F77004,  7086, 0x2F770007, 1.901638, 164.0717, 144.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2F770007 [1.901638 164.071700 144.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F77005,  7346, 0x2F770008, 0.439185, 173.3981, 144.0071, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2F770008 [0.439185 173.398100 144.007100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F77006,  7086, 0x2F770008, 4.331511, 172.7818, 144.0071, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2F770008 [4.331511 172.781800 144.007100] 0.398749 0.000000 0.000000 -0.917060 */
