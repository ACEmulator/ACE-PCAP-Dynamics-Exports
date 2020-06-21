DELETE FROM `landblock_instance` WHERE `landblock` = 0x1679;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71679001,  1154, 0x1679002C, 143.0665, 85.67324, 199.6243, -0.7632896, 0, 0, -0.6460565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1679002C [143.066500 85.673240 199.624300] -0.763290 0.000000 0.000000 -0.646057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71679001, 0x71679002, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71679002, 11540, 0x1679002C, 143.0665, 85.67324, 199.6243, -0.7632896, 0, 0, -0.6460565,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1679002C [143.066500 85.673240 199.624300] -0.763290 0.000000 0.000000 -0.646057 */
