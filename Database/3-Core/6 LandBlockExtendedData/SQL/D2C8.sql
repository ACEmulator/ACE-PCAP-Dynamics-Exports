DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C8001,  1154, 0xD2C80027, 104.1697, 166.3366, 39.07638, -0.5622468, 0, 0, -0.8269695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2C80027 [104.169700 166.336600 39.076380] -0.562247 0.000000 0.000000 -0.826970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2C8001, 0x7D2C8002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C8002, 11478, 0xD2C80027, 104.1697, 166.3366, 39.07638, -0.5622468, 0, 0, -0.8269695,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2C80027 [104.169700 166.336600 39.076380] -0.562247 0.000000 0.000000 -0.826970 */
