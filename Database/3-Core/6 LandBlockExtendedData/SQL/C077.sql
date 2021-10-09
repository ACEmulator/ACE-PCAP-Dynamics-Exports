DELETE FROM `landblock_instance` WHERE `landblock` = 0xC077;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C077001,  1154, 0xC0770005, 8.988934, 105.756, 22.01, -0.840152, 0, 0, -0.542351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0770005 [8.988934 105.756000 22.010000] -0.840152 0.000000 0.000000 -0.542351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C077001, 0x7C077002, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C077002,  4132, 0xC0770005, 8.988934, 105.756, 22.01, -0.840152, 0, 0, -0.542351,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC0770005 [8.988934 105.756000 22.010000] -0.840152 0.000000 0.000000 -0.542351 */
