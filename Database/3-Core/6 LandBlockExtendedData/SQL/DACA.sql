DELETE FROM `landblock_instance` WHERE `landblock` = 0xDACA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DACA001,  1154, 0xDACA0040, 171.8845, 188.0033, 288.6969, 0.8264141, 0, 0, -0.5630628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDACA0040 [171.884500 188.003300 288.696900] 0.826414 0.000000 0.000000 -0.563063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DACA001, 0x7DACA002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DACA002, 11478, 0xDACA0040, 171.8845, 188.0033, 288.6969, 0.8264141, 0, 0, -0.5630628,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDACA0040 [171.884500 188.003300 288.696900] 0.826414 0.000000 0.000000 -0.563063 */
