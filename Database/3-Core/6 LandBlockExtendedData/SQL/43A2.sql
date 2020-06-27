DELETE FROM `landblock_instance` WHERE `landblock` = 0x43A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A2001,  1154, 0x43A20028, 103.6059, 173.5183, 41.44987, 0.9486542, 0, 0, -0.3163149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43A20028 [103.605900 173.518300 41.449870] 0.948654 0.000000 0.000000 -0.316315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743A2001, 0x743A2002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A2002,  4217, 0x43A20028, 103.6059, 173.5183, 41.44987, 0.9486542, 0, 0, -0.3163149,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x43A20028 [103.605900 173.518300 41.449870] 0.948654 0.000000 0.000000 -0.316315 */
