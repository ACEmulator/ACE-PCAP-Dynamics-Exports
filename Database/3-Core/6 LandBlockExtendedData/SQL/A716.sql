DELETE FROM `landblock_instance` WHERE `landblock` = 0xA716;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A716001,  1154, 0xA7160039, 174.0107, 8.408895, 167.0939, 0.8549846, 0, 0, -0.5186533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7160039 [174.010700 8.408895 167.093900] 0.854985 0.000000 0.000000 -0.518653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A716001, 0x7A716002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A716002,  1989, 0xA7160039, 174.0107, 8.408895, 167.0939, 0.8549846, 0, 0, -0.5186533,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA7160039 [174.010700 8.408895 167.093900] 0.854985 0.000000 0.000000 -0.518653 */
