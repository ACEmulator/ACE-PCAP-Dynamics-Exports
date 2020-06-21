DELETE FROM `landblock_instance` WHERE `landblock` = 0x45F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F6001,  1154, 0x45F60031, 150.894, 21.18091, 119.2952, 0.3758984, 0, 0, -0.9266609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45F60031 [150.894000 21.180910 119.295200] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745F6001, 0x745F6002, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F6001, 0x745F6003, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F6001, 0x745F6004, '2019-02-10 00:00:00') /* Maniacal Fiun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F6002, 28635, 0x45F60031, 150.894, 21.18091, 119.2952, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F60031 [150.894000 21.180910 119.295200] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F6003, 28635, 0x45F60031, 147.7973, 21.02372, 119.2559, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F60031 [147.797300 21.023720 119.255900] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F6004, 29345, 0x45F60031, 144.4654, 19.77866, 118.9289, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F60031 [144.465400 19.778660 118.928900] 0.375898 0.000000 0.000000 -0.926661 */
