DELETE FROM `landblock_instance` WHERE `landblock` = 0x53B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B8001,  1154, 0x53B8000C, 46.83242, 88.01622, 45.9147, 0.714923, 0, 0, -0.6992031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53B8000C [46.832420 88.016220 45.914700] 0.714923 0.000000 0.000000 -0.699203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753B8001, 0x753B8002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x753B8001, 0x753B8003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x753B8001, 0x753B8004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x753B8001, 0x753B8005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B8002,  7105, 0x53B8000C, 46.83242, 88.01622, 45.9147, 0.714923, 0, 0, -0.6992031,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x53B8000C [46.832420 88.016220 45.914700] 0.714923 0.000000 0.000000 -0.699203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B8003,  7105, 0x53B8000D, 47.51427, 103.3287, 45.3608, 0.714923, 0, 0, -0.6992031,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x53B8000D [47.514270 103.328700 45.360800] 0.714923 0.000000 0.000000 -0.699203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B8004,  7105, 0x53B80015, 53.46373, 101.5069, 46.0084, 0.714923, 0, 0, -0.6992031,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x53B80015 [53.463730 101.506900 46.008400] 0.714923 0.000000 0.000000 -0.699203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753B8005,  7105, 0x53B80014, 50.46489, 94.91542, 48.87, 0.714923, 0, 0, -0.6992031,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x53B80014 [50.464890 94.915420 48.870000] 0.714923 0.000000 0.000000 -0.699203 */
