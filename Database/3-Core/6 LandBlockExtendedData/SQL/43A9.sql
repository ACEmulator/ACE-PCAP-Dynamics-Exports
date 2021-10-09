DELETE FROM `landblock_instance` WHERE `landblock` = 0x43A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A9001,  1154, 0x43A9002E, 127.9593, 127.8849, 74.64774, -0.890961, 0, 0, -0.454081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43A9002E [127.959300 127.884900 74.647740] -0.890961 0.000000 0.000000 -0.454081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743A9001, 0x743A9002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x743A9001, 0x743A9003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A9002, 26470, 0x43A9002E, 127.9593, 127.8849, 74.64774, -0.890961, 0, 0, -0.454081,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x43A9002E [127.959300 127.884900 74.647740] -0.890961 0.000000 0.000000 -0.454081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A9003,  6041, 0x43A90026, 112.489, 121.2599, 72.12226, 0.629524, 0, 0, -0.776981,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x43A90026 [112.489000 121.259900 72.122260] 0.629524 0.000000 0.000000 -0.776981 */
