DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FA7001,  1154, 0x8FA70020, 93.66622, 171.7247, 40.71235, -0.9833784, 0, 0, -0.1815684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FA70020 [93.666220 171.724700 40.712350] -0.983378 0.000000 0.000000 -0.181568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FA7001, 0x78FA7002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78FA7001, 0x78FA7003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78FA7001, 0x78FA7004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FA7002,   217, 0x8FA70020, 93.66622, 171.7247, 40.71235, -0.9833784, 0, 0, -0.1815684,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8FA70020 [93.666220 171.724700 40.712350] -0.983378 0.000000 0.000000 -0.181568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FA7003,   217, 0x8FA7001F, 88.16548, 167.8233, 41.97163, -0.9833784, 0, 0, -0.1815684,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8FA7001F [88.165480 167.823300 41.971630] -0.983378 0.000000 0.000000 -0.181568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FA7004,   217, 0x8FA7001F, 90.9188, 165.071, 41.2833, -0.9833784, 0, 0, -0.1815684,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8FA7001F [90.918800 165.071000 41.283300] -0.983378 0.000000 0.000000 -0.181568 */
