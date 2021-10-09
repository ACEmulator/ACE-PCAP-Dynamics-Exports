DELETE FROM `landblock_instance` WHERE `landblock` = 0x48B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B1001,  1154, 0x48B1000D, 24.11834, 103.6873, 237.2904, 0.566904, 0, 0, -0.823784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48B1000D [24.118340 103.687300 237.290400] 0.566904 0.000000 0.000000 -0.823784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748B1001, 0x748B1002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B1002, 22520, 0x48B1000D, 24.11834, 103.6873, 237.2904, 0.566904, 0, 0, -0.823784,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x48B1000D [24.118340 103.687300 237.290400] 0.566904 0.000000 0.000000 -0.823784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B1003,  1542, 0x48B1000F, 30.87783, 167.5194, 233.9078, -0.895486, 0, 0, -0.445089, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48B1000F [30.877830 167.519400 233.907800] -0.895486 0.000000 0.000000 -0.445089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748B1003, 0x748B1004, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B1004,  8646, 0x48B1000F, 30.87783, 167.5194, 233.9078, -0.895486, 0, 0, -0.445089,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x48B1000F [30.877830 167.519400 233.907800] -0.895486 0.000000 0.000000 -0.445089 */
