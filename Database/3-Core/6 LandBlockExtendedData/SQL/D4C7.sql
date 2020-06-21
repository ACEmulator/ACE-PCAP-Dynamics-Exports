DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C7001,  1154, 0xD4C70004, 14.80829, 74.4371, 58.8139, 0.7715847, 0, 0, -0.6361265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4C70004 [14.808290 74.437100 58.813900] 0.771585 0.000000 0.000000 -0.636127 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4C7001, 0x7D4C7002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C7002, 11478, 0xD4C70004, 14.80829, 74.4371, 58.8139, 0.7715847, 0, 0, -0.6361265,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4C70004 [14.808290 74.437100 58.813900] 0.771585 0.000000 0.000000 -0.636127 */
