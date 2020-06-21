DELETE FROM `landblock_instance` WHERE `landblock` = 0x826D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826D001,  1154, 0x826D0003, 14.95006, 48.29081, 12.49918, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x826D0003 [14.950060 48.290810 12.499180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7826D001, 0x7826D002, '2019-02-10 00:00:00') /* Zombie */
     , (0x7826D001, 0x7826D003, '2019-02-10 00:00:00') /* Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826D002,   950, 0x826D0003, 14.95006, 48.29081, 12.49918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x826D0003 [14.950060 48.290810 12.499180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826D003,   950, 0x826D0003, 15.65361, 51.43326, 12.61643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x826D0003 [15.653610 51.433260 12.616430] 1.000000 0.000000 0.000000 0.000000 */