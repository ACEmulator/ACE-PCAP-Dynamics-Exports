DELETE FROM `landblock_instance` WHERE `landblock` = 0xC221;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C221001,  1154, 0xC2210005, 22.61035, 111.7599, 63.20752, -0.7925249, 0, 0, -0.6098396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2210005 [22.610350 111.759900 63.207520] -0.792525 0.000000 0.000000 -0.609840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C221001, 0x7C221002, '2019-02-10 00:00:00') /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C221002,  8139, 0xC2210005, 22.61035, 111.7599, 63.20752, -0.7925249, 0, 0, -0.6098396,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xC2210005 [22.610350 111.759900 63.207520] -0.792525 0.000000 0.000000 -0.609840 */
