DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1C001,  1154, 0x8C1C0024, 112.0195, 80.2912, 51.33519, 0.6996884, 0, 0, -0.7144481, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C1C0024 [112.019500 80.291200 51.335190] 0.699688 0.000000 0.000000 -0.714448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C1C001, 0x78C1C002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1C002,  8141, 0x8C1C0024, 112.0195, 80.2912, 51.33519, 0.6996884, 0, 0, -0.7144481,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x8C1C0024 [112.019500 80.291200 51.335190] 0.699688 0.000000 0.000000 -0.714448 */
