DELETE FROM `landblock_instance` WHERE `landblock` = 0xB938;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B938001,  1154, 0xB9380016, 51.74578, 143.0343, 139.5302, 0.386858, 0, 0, -0.92214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9380016 [51.745780 143.034300 139.530200] 0.386858 0.000000 0.000000 -0.922140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B938001, 0x7B938002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B938002,  1608, 0xB9380016, 51.74578, 143.0343, 139.5302, 0.386858, 0, 0, -0.92214,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9380016 [51.745780 143.034300 139.530200] 0.386858 0.000000 0.000000 -0.922140 */
