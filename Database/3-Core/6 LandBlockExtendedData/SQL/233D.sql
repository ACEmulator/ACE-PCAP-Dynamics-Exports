DELETE FROM `landblock_instance` WHERE `landblock` = 0x233D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233D001,  1154, 0x233D002A, 128.1777, 29.50852, 26.76908, -0.370128, 0, 0, -0.928981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x233D002A [128.177700 29.508520 26.769080] -0.370128 0.000000 0.000000 -0.928981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7233D001, 0x7233D002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233D002, 22914, 0x233D002A, 128.1777, 29.50852, 26.76908, -0.370128, 0, 0, -0.928981,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x233D002A [128.177700 29.508520 26.769080] -0.370128 0.000000 0.000000 -0.928981 */
