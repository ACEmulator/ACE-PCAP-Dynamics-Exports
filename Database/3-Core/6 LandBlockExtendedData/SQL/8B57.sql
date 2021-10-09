DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B57001,  1154, 0x8B570020, 77.22456, 172.7048, 30.0084, -0.948787, 0, 0, -0.315917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B570020 [77.224560 172.704800 30.008400] -0.948787 0.000000 0.000000 -0.315917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B57001, 0x78B57002, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B57002,   218, 0x8B570020, 77.22456, 172.7048, 30.0084, -0.948787, 0, 0, -0.315917,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8B570020 [77.224560 172.704800 30.008400] -0.948787 0.000000 0.000000 -0.315917 */
