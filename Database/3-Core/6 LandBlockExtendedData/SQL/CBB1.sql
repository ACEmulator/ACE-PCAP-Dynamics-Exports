DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB1001,  1154, 0xCBB1000B, 34.65868, 65.16708, 129.2343, 0.750228, 0, 0, -0.661179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBB1000B [34.658680 65.167080 129.234300] 0.750228 0.000000 0.000000 -0.661179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBB1001, 0x7CBB1002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB1002, 22010, 0xCBB1000B, 34.65868, 65.16708, 129.2343, 0.750228, 0, 0, -0.661179,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCBB1000B [34.658680 65.167080 129.234300] 0.750228 0.000000 0.000000 -0.661179 */
