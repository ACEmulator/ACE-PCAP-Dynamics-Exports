DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF41001,  1154, 0xAF41003E, 185.622, 142.2606, 22.2929, 0.8633881, 0, 0, -0.5045405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF41003E [185.622000 142.260600 22.292900] 0.863388 0.000000 0.000000 -0.504541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF41001, 0x7AF41002, '2019-02-10 00:00:00') /* Scourge (21160) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF41002, 21160, 0xAF41003E, 185.622, 142.2606, 22.2929, 0.8633881, 0, 0, -0.5045405,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAF41003E [185.622000 142.260600 22.292900] 0.863388 0.000000 0.000000 -0.504541 */
