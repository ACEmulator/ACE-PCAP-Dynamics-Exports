DELETE FROM `landblock_instance` WHERE `landblock` = 0x43A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A1001,  1154, 0x43A1003E, 174.8452, 130.8306, 27.43956, -0.9988667, 0, 0, -0.04759602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43A1003E [174.845200 130.830600 27.439560] -0.998867 0.000000 0.000000 -0.047596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743A1001, 0x743A1002, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A1002,   201, 0x43A1003E, 174.8452, 130.8306, 27.43956, -0.9988667, 0, 0, -0.04759602,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x43A1003E [174.845200 130.830600 27.439560] -0.998867 0.000000 0.000000 -0.047596 */
