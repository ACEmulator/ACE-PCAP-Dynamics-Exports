DELETE FROM `landblock_instance` WHERE `landblock` = 0x94DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DF001,  1154, 0x94DF003F, 172.3941, 160.9927, 141.2683, 0.618769, 0, 0, -0.785573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94DF003F [172.394100 160.992700 141.268300] 0.618769 0.000000 0.000000 -0.785573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794DF001, 0x794DF002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x794DF001, 0x794DF003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DF002, 11478, 0x94DF003F, 172.3941, 160.9927, 141.2683, 0.618769, 0, 0, -0.785573,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x94DF003F [172.394100 160.992700 141.268300] 0.618769 0.000000 0.000000 -0.785573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DF003,  7084, 0x94DF0037, 147.0249, 154.9571, 144.5319, 0.554074, 0, 0, -0.832468,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x94DF0037 [147.024900 154.957100 144.531900] 0.554074 0.000000 0.000000 -0.832468 */
