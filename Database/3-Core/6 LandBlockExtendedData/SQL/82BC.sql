DELETE FROM `landblock_instance` WHERE `landblock` = 0x82BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BC001,  1154, 0x82BC0007, 7.921155, 162.5885, 111.7779, -0.7604414, 0, 0, -0.6494065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82BC0007 [7.921155 162.588500 111.777900] -0.760441 0.000000 0.000000 -0.649407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782BC001, 0x782BC002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x782BC001, 0x782BC003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BC002,  6041, 0x82BC0007, 7.921155, 162.5885, 111.7779, -0.7604414, 0, 0, -0.6494065,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x82BC0007 [7.921155 162.588500 111.777900] -0.760441 0.000000 0.000000 -0.649407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BC003,  7090, 0x82BC0016, 62.6732, 128.2281, 102.1531, -0.8754846, 0, 0, -0.4832461,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x82BC0016 [62.673200 128.228100 102.153100] -0.875485 0.000000 0.000000 -0.483246 */
