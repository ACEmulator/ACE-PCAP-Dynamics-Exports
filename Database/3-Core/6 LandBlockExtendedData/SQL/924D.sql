DELETE FROM `landblock_instance` WHERE `landblock` = 0x924D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924D001,  1154, 0x924D003E, 191.7115, 129.5958, 14.08412, 0.993732, 0, 0, -0.1117891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x924D003E [191.711500 129.595800 14.084120] 0.993732 0.000000 0.000000 -0.111789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7924D001, 0x7924D002, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924D002,  1626, 0x924D003E, 191.7115, 129.5958, 14.08412, 0.993732, 0, 0, -0.1117891,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x924D003E [191.711500 129.595800 14.084120] 0.993732 0.000000 0.000000 -0.111789 */
