DELETE FROM `landblock_instance` WHERE `landblock` = 0x21E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E6001,  1154, 0x21E60039, 176.0602, 1.264551, 125.6579, -0.883125, 0, 0, -0.469138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21E60039 [176.060200 1.264551 125.657900] -0.883125 0.000000 0.000000 -0.469138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721E6001, 0x721E6002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E6002,  1610, 0x21E60039, 176.0602, 1.264551, 125.6579, -0.883125, 0, 0, -0.469138,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x21E60039 [176.060200 1.264551 125.657900] -0.883125 0.000000 0.000000 -0.469138 */
