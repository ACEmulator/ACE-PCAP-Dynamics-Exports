DELETE FROM `landblock_instance` WHERE `landblock` = 0x97E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E9001,  1154, 0x97E90030, 138.5616, 191.2373, 83.71, 0.6293204, 0, 0, -0.7771459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97E90030 [138.561600 191.237300 83.710000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E9001, 0x797E9002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E9002,  4255, 0x97E90030, 138.5616, 191.2373, 83.71, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97E90030 [138.561600 191.237300 83.710000] 0.629320 0.000000 0.000000 -0.777146 */
