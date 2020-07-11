DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C78001,  1154, 0x1C78002E, 121.25, 127.9485, 186.7765, 0.4345433, 0, 0, -0.9006509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C78002E [121.250000 127.948500 186.776500] 0.434543 0.000000 0.000000 -0.900651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C78001, 0x71C78002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C78002, 36833, 0x1C78002E, 121.25, 127.9485, 186.7765, 0.4345433, 0, 0, -0.9006509,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C78002E [121.250000 127.948500 186.776500] 0.434543 0.000000 0.000000 -0.900651 */
