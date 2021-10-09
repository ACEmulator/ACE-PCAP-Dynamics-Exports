DELETE FROM `landblock_instance` WHERE `landblock` = 0x77DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DD001,  1154, 0x77DD0026, 101.9368, 127.785, 312.7887, 0.507747, 0, 0, -0.861507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77DD0026 [101.936800 127.785000 312.788700] 0.507747 0.000000 0.000000 -0.861507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777DD001, 0x777DD002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x777DD001, 0x777DD003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x777DD001, 0x777DD004, '2019-02-10 00:00:00') /* Gelid (20190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DD002, 14517, 0x77DD0026, 101.9368, 127.785, 312.7887, 0.507747, 0, 0, -0.861507,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x77DD0026 [101.936800 127.785000 312.788700] 0.507747 0.000000 0.000000 -0.861507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DD003, 14517, 0x77DD0026, 98.50225, 128.89, 312.1142, 0.507747, 0, 0, -0.861507,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x77DD0026 [98.502250 128.890000 312.114200] 0.507747 0.000000 0.000000 -0.861507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DD004, 20190, 0x77DD001E, 92.74911, 126.7424, 310.3185, 0.507747, 0, 0, -0.861507,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x77DD001E [92.749110 126.742400 310.318500] 0.507747 0.000000 0.000000 -0.861507 */
