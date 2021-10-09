DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5D001,  1154, 0xBD5D0021, 114.4593, 7.552649, 5.912, -0.491487, 0, 0, -0.870885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD5D0021 [114.459300 7.552649 5.912000] -0.491487 0.000000 0.000000 -0.870885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD5D001, 0x7BD5D002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BD5D001, 0x7BD5D003, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5D002,  1622, 0xBD5D0021, 114.4593, 7.552649, 5.912, -0.491487, 0, 0, -0.870885,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBD5D0021 [114.459300 7.552649 5.912000] -0.491487 0.000000 0.000000 -0.870885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5D003,  6534, 0xBD5D0029, 133.5792, 17.30025, 5.56, -0.491487, 0, 0, -0.870885,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBD5D0029 [133.579200 17.300250 5.560000] -0.491487 0.000000 0.000000 -0.870885 */
