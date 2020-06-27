DELETE FROM `landblock_instance` WHERE `landblock` = 0x1379;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71379001,  1154, 0x13790011, 69.49228, 16.23767, 144.9203, -0.7503433, 0, 0, -0.6610484, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13790011 [69.492280 16.237670 144.920300] -0.750343 0.000000 0.000000 -0.661048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71379001, 0x71379002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71379002, 23563, 0x13790011, 69.49228, 16.23767, 144.9203, -0.7503433, 0, 0, -0.6610484,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x13790011 [69.492280 16.237670 144.920300] -0.750343 0.000000 0.000000 -0.661048 */
