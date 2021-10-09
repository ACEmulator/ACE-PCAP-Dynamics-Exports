DELETE FROM `landblock_instance` WHERE `landblock` = 0x335C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335C001,  1154, 0x335C0022, 99.19804, 30.04916, 40.0065, -0.951185, 0, 0, -0.308621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x335C0022 [99.198040 30.049160 40.006500] -0.951185 0.000000 0.000000 -0.308621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7335C001, 0x7335C002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7335C001, 0x7335C003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335C002, 23617, 0x335C0022, 99.19804, 30.04916, 40.0065, -0.951185, 0, 0, -0.308621,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x335C0022 [99.198040 30.049160 40.006500] -0.951185 0.000000 0.000000 -0.308621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335C003,  7113, 0x335C002E, 143.6599, 141.7083, 22.25724, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x335C002E [143.659900 141.708300 22.257240] 0.629320 0.000000 0.000000 -0.777146 */
