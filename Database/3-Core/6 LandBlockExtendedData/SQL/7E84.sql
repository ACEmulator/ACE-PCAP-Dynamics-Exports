DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E84001,  1154, 0x7E840010, 24.91721, 188.2101, 220.0083, -0.6982061, 0, 0, -0.7158968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E840010 [24.917210 188.210100 220.008300] -0.698206 0.000000 0.000000 -0.715897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E84001, 0x77E84002, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E84002,  8673, 0x7E840010, 24.91721, 188.2101, 220.0083, -0.6982061, 0, 0, -0.7158968,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7E840010 [24.917210 188.210100 220.008300] -0.698206 0.000000 0.000000 -0.715897 */
