DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F77001,  1154, 0x2F770008, 16.28976, 186.2809, 144.01, 0.2958769, 0, 0, -0.9552261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F770008 [16.289760 186.280900 144.010000] 0.295877 0.000000 0.000000 -0.955226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F77001, 0x72F77002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72F77001, 0x72F77003, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F77002,  8138, 0x2F770008, 16.28976, 186.2809, 144.01, 0.2958769, 0, 0, -0.9552261,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F770008 [16.289760 186.280900 144.010000] 0.295877 0.000000 0.000000 -0.955226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F77003,  7982, 0x2F77000D, 33.07104, 107.18, 121.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2F77000D [33.071040 107.180000 121.997900] -0.707107 0.000000 0.000000 -0.707107 */
