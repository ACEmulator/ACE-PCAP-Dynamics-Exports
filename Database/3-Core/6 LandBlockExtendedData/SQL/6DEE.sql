DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEE001,  1154, 0x6DEE0007, 2.480164, 150.4179, 13.35022, 0.996843, 0, 0, -0.079401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DEE0007 [2.480164 150.417900 13.350220] 0.996843 0.000000 0.000000 -0.079401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DEE001, 0x76DEE002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEE002, 21549, 0x6DEE0007, 2.480164, 150.4179, 13.35022, 0.996843, 0, 0, -0.079401,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x6DEE0007 [2.480164 150.417900 13.350220] 0.996843 0.000000 0.000000 -0.079401 */
