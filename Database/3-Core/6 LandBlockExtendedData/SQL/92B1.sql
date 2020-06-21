DELETE FROM `landblock_instance` WHERE `landblock` = 0x92B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B1001,  1154, 0x92B10020, 79.95437, 172.7033, 45.34703, -0.6389552, 0, 0, -0.769244, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92B10020 [79.954370 172.703300 45.347030] -0.638955 0.000000 0.000000 -0.769244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792B1001, 0x792B1002, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x792B1001, 0x792B1003, '2019-02-10 00:00:00') /* Tusker Redeemer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B1002, 22520, 0x92B10020, 79.95437, 172.7033, 45.34703, -0.6389552, 0, 0, -0.769244,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92B10020 [79.954370 172.703300 45.347030] -0.638955 0.000000 0.000000 -0.769244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B1003, 22520, 0x92B10020, 85.19332, 173.5416, 44.91045, -0.6389552, 0, 0, -0.769244,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92B10020 [85.193320 173.541600 44.910450] -0.638955 0.000000 0.000000 -0.769244 */
