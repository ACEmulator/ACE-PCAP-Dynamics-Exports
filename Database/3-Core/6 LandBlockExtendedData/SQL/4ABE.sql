DELETE FROM `landblock_instance` WHERE `landblock` = 0x4ABE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ABE001,  1154, 0x4ABE0029, 131.4921, 22.5389, 29.08659, 0.958092, 0, 0, -0.286461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4ABE0029 [131.492100 22.538900 29.086590] 0.958092 0.000000 0.000000 -0.286461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74ABE001, 0x74ABE002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ABE002,  7088, 0x4ABE0029, 131.4921, 22.5389, 29.08659, 0.958092, 0, 0, -0.286461,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4ABE0029 [131.492100 22.538900 29.086590] 0.958092 0.000000 0.000000 -0.286461 */
