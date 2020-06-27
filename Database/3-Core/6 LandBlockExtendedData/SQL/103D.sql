DELETE FROM `landblock_instance` WHERE `landblock` = 0x103D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103D001,  1154, 0x103D001A, 85.62577, 26.04836, -0.8899999, -0.03534932, 0, 0, -0.999375, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x103D001A [85.625770 26.048360 -0.890000] -0.035349 0.000000 0.000000 -0.999375 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7103D001, 0x7103D002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7103D001, 0x7103D003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103D002,  7097, 0x103D001A, 85.62577, 26.04836, -0.8899999, -0.03534932, 0, 0, -0.999375,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x103D001A [85.625770 26.048360 -0.890000] -0.035349 0.000000 0.000000 -0.999375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103D003, 22914, 0x103D0021, 101.8624, 9.991138, -0.4210001, -0.03534932, 0, 0, -0.999375,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x103D0021 [101.862400 9.991138 -0.421000] -0.035349 0.000000 0.000000 -0.999375 */
