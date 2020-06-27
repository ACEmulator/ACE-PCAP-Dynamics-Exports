DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D4001,  1154, 0xD8D40034, 167.7433, 79.68755, -0.4676, -0.9944691, 0, 0, -0.1050295, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8D40034 [167.743300 79.687550 -0.467600] -0.994469 0.000000 0.000000 -0.105030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8D4001, 0x7D8D4002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D8D4001, 0x7D8D4003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D4001, 0x7D8D4004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D4002, 11478, 0xD8D40034, 167.7433, 79.68755, -0.4676, -0.9944691, 0, 0, -0.1050295,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8D40034 [167.743300 79.687550 -0.467600] -0.994469 0.000000 0.000000 -0.105030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D4003,   214, 0xD8D4003C, 175.4069, 85.79053, -0.9000001, -0.9944691, 0, 0, -0.1050295,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D4003C [175.406900 85.790530 -0.900000] -0.994469 0.000000 0.000000 -0.105030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D4004,  4247, 0xD8D4003C, 168.6635, 75.02725, -0.8946, -0.9944691, 0, 0, -0.1050295,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD8D4003C [168.663500 75.027250 -0.894600] -0.994469 0.000000 0.000000 -0.105030 */
