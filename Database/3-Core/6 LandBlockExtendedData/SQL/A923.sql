DELETE FROM `landblock_instance` WHERE `landblock` = 0xA923;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A923001,  1154, 0xA923000C, 28.44655, 81.31306, 277.1114, 0.746463, 0, 0, -0.665427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA923000C [28.446550 81.313060 277.111400] 0.746463 0.000000 0.000000 -0.665427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A923001, 0x7A923002, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A923002, 14517, 0xA923000C, 28.44655, 81.31306, 277.1114, 0.746463, 0, 0, -0.665427,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA923000C [28.446550 81.313060 277.111400] 0.746463 0.000000 0.000000 -0.665427 */
