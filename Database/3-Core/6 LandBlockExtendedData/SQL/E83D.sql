DELETE FROM `landblock_instance` WHERE `landblock` = 0xE83D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83D001,  1154, 0xE83D0026, 103.5285, 129.3495, 74.33952, -0.1287972, 0, 0, -0.991671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE83D0026 [103.528500 129.349500 74.339520] -0.128797 0.000000 0.000000 -0.991671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E83D001, 0x7E83D002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83D002,  2567, 0xE83D0026, 103.5285, 129.3495, 74.33952, -0.1287972, 0, 0, -0.991671,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE83D0026 [103.528500 129.349500 74.339520] -0.128797 0.000000 0.000000 -0.991671 */
