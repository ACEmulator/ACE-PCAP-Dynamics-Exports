DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF0001,  1154, 0xBBF00002, 3.324524, 47.90574, 288.0309, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBF00002 [3.324524 47.905740 288.030900] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBF0001, 0x7BBF0002, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF0002,  7179, 0xBBF00002, 3.324524, 47.90574, 288.0309, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBF00002 [3.324524 47.905740 288.030900] 0.793353 0.000000 0.000000 -0.608761 */
