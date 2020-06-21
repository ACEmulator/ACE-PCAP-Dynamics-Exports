DELETE FROM `landblock_instance` WHERE `landblock` = 0x4119;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119001,  1154, 0x4119003A, 172.519, 38.37336, 68.0025, -0.9831683, 0, 0, -0.1827021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4119003A [172.519000 38.373360 68.002500] -0.983168 0.000000 0.000000 -0.182702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74119001, 0x74119002, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74119001, 0x74119003, '2019-02-10 00:00:00') /* Merciless Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119002, 36855, 0x4119003A, 172.519, 38.37336, 68.0025, -0.9831683, 0, 0, -0.1827021,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4119003A [172.519000 38.373360 68.002500] -0.983168 0.000000 0.000000 -0.182702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119003, 36843, 0x41190009, 40.58644, 1.221719, 67.994, -0.9320945, 0, 0, -0.3622151,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x41190009 [40.586440 1.221719 67.994000] -0.932095 0.000000 0.000000 -0.362215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119004,  1542, 0x41190021, 103.2174, 23.64035, 67.99, -0.2142318, 0, 0, -0.9767829, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41190021 [103.217400 23.640350 67.990000] -0.214232 0.000000 0.000000 -0.976783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74119004, 0x74119005, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119005,  9288, 0x41190021, 103.2174, 23.64035, 67.99, -0.2142318, 0, 0, -0.9767829,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x41190021 [103.217400 23.640350 67.990000] -0.214232 0.000000 0.000000 -0.976783 */
