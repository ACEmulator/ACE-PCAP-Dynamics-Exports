DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8C001,  1154, 0x3A8C0012, 70.7935, 31.08242, 32.62566, -0.9847165, 0, 0, -0.1741651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A8C0012 [70.793500 31.082420 32.625660] -0.984717 0.000000 0.000000 -0.174165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A8C001, 0x73A8C002, '2019-02-10 00:00:00') /* Banderling Thrasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8C002,  7086, 0x3A8C0012, 70.7935, 31.08242, 32.62566, -0.9847165, 0, 0, -0.1741651,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3A8C0012 [70.793500 31.082420 32.625660] -0.984717 0.000000 0.000000 -0.174165 */
