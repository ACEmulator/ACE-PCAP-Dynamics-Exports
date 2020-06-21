DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6D001,  1154, 0xEA6D0036, 149.268, 137.2959, 1.687038, 0.9725575, 0, 0, -0.2326625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA6D0036 [149.268000 137.295900 1.687038] 0.972558 0.000000 0.000000 -0.232663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA6D001, 0x7EA6D002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7EA6D001, 0x7EA6D003, '2019-02-10 00:00:00') /* Tusker Sycophant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6D002,  1628, 0xEA6D0036, 149.268, 137.2959, 1.687038, 0.9725575, 0, 0, -0.2326625,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEA6D0036 [149.268000 137.295900 1.687038] 0.972558 0.000000 0.000000 -0.232663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6D003, 22514, 0xEA6D0011, 65.07449, 9.439815, -0.09500003, -0.5998675, 0, 0, -0.8000994,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA6D0011 [65.074490 9.439815 -0.095000] -0.599868 0.000000 0.000000 -0.800099 */
