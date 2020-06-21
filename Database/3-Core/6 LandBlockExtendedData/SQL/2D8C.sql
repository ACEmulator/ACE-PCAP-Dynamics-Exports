DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8C001,  1154, 0x2D8C0030, 139.0428, 184.8652, 48.411, -0.2853201, 0, 0, -0.9584323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D8C0030 [139.042800 184.865200 48.411000] -0.285320 0.000000 0.000000 -0.958432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D8C001, 0x72D8C002, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8C002,  7982, 0x2D8C0030, 139.0428, 184.8652, 48.411, -0.2853201, 0, 0, -0.9584323,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2D8C0030 [139.042800 184.865200 48.411000] -0.285320 0.000000 0.000000 -0.958432 */
