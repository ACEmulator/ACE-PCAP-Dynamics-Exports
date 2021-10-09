DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D46001,  1154, 0x3D460038, 162.531, 170.4357, 30.7907, 0.981622, 0, 0, -0.190838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D460038 [162.531000 170.435700 30.790700] 0.981622 0.000000 0.000000 -0.190838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D46001, 0x73D46002, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D46002,  7181, 0x3D460038, 162.531, 170.4357, 30.7907, 0.981622, 0, 0, -0.190838,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3D460038 [162.531000 170.435700 30.790700] 0.981622 0.000000 0.000000 -0.190838 */
