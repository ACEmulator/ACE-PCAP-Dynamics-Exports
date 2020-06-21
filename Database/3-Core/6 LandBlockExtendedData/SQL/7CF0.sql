DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF0001,  1154, 0x7CF0000F, 30.83321, 145.872, 152.8743, -0.521453, 0, 0, -0.85328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CF0000F [30.833210 145.872000 152.874300] -0.521453 0.000000 0.000000 -0.853280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CF0001, 0x77CF0002, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF0002, 11540, 0x7CF0000F, 30.83321, 145.872, 152.8743, -0.521453, 0, 0, -0.85328,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7CF0000F [30.833210 145.872000 152.874300] -0.521453 0.000000 0.000000 -0.853280 */
