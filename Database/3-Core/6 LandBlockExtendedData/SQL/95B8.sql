DELETE FROM `landblock_instance` WHERE `landblock` = 0x95B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795B8001,  1154, 0x95B8003A, 190.8747, 36.50463, 89.9144, 0.5745739, 0, 0, -0.8184527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95B8003A [190.874700 36.504630 89.914400] 0.574574 0.000000 0.000000 -0.818453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795B8001, 0x795B8002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x795B8001, 0x795B8003, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x795B8001, 0x795B8004, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795B8002,  7979, 0x95B8003A, 190.8747, 36.50463, 89.9144, 0.5745739, 0, 0, -0.8184527,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x95B8003A [190.874700 36.504630 89.914400] 0.574574 0.000000 0.000000 -0.818453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795B8003,  1989, 0x95B80032, 167.5874, 30.05115, 89.39259, -0.9934049, 0, 0, -0.1146595,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x95B80032 [167.587400 30.051150 89.392590] -0.993405 0.000000 0.000000 -0.114660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795B8004,  1756, 0x95B80032, 150.1999, 47.18958, 86.45161, 0.7646138, 0, 0, -0.6444887,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x95B80032 [150.199900 47.189580 86.451610] 0.764614 0.000000 0.000000 -0.644489 */
