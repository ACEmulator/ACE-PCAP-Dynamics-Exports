DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DBE001,  1154, 0x6DBE0029, 139.8206, 6.980197, 154.1149, 0.8205468, 0, 0, -0.5715793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DBE0029 [139.820600 6.980197 154.114900] 0.820547 0.000000 0.000000 -0.571579 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DBE001, 0x76DBE002, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DBE002, 23482, 0x6DBE0029, 139.8206, 6.980197, 154.1149, 0.8205468, 0, 0, -0.5715793,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6DBE0029 [139.820600 6.980197 154.114900] 0.820547 0.000000 0.000000 -0.571579 */
