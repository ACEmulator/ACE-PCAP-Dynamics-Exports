DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C71001,  1154, 0x1C710010, 43.22963, 189.8599, 202.5949, 0.451004, 0, 0, -0.892522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C710010 [43.229630 189.859900 202.594900] 0.451004 0.000000 0.000000 -0.892522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C71001, 0x71C71002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C71002, 36829, 0x1C710010, 43.22963, 189.8599, 202.5949, 0.451004, 0, 0, -0.892522,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C710010 [43.229630 189.859900 202.594900] 0.451004 0.000000 0.000000 -0.892522 */
