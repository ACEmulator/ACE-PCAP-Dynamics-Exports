DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B67001,  1154, 0x8B670037, 161.1138, 155.4402, 12.8548, -0.9386674, 0, 0, -0.3448239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B670037 [161.113800 155.440200 12.854800] -0.938667 0.000000 0.000000 -0.344824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B67001, 0x78B67002, '2019-02-10 00:00:00') /* Flicker (5705) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B67002,  5705, 0x8B670037, 161.1138, 155.4402, 12.8548, -0.9386674, 0, 0, -0.3448239,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x8B670037 [161.113800 155.440200 12.854800] -0.938667 0.000000 0.000000 -0.344824 */
