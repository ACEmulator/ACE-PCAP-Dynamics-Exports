DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6D001,  1154, 0xAC6D0004, 22.73011, 91.55748, 45.21946, 0.9874547, 0, 0, -0.1579026, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC6D0004 [22.730110 91.557480 45.219460] 0.987455 0.000000 0.000000 -0.157903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC6D001, 0x7AC6D002, '2019-02-10 00:00:00') /* Gout */
     , (0x7AC6D001, 0x7AC6D003, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6D002, 21164, 0xAC6D0004, 22.73011, 91.55748, 45.21946, 0.9874547, 0, 0, -0.1579026,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xAC6D0004 [22.730110 91.557480 45.219460] 0.987455 0.000000 0.000000 -0.157903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6D003, 21168, 0xAC6D001E, 87.20795, 123.5806, 50.00609, -0.7878095, 0, 0, -0.615919,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAC6D001E [87.207950 123.580600 50.006090] -0.787810 0.000000 0.000000 -0.615919 */
