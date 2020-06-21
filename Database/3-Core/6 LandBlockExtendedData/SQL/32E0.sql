DELETE FROM `landblock_instance` WHERE `landblock` = 0x32E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732E0001,  1154, 0x32E0003C, 189.7484, 74.13712, 46.20118, -0.5814104, 0, 0, -0.8136104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32E0003C [189.748400 74.137120 46.201180] -0.581410 0.000000 0.000000 -0.813610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732E0001, 0x732E0002, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x732E0001, 0x732E0003, '2019-02-10 00:00:00') /* Rebellious Penguin */
     , (0x732E0001, 0x732E0004, '2019-02-10 00:00:00') /* Arrogant Penguin */
     , (0x732E0001, 0x732E0005, '2019-02-10 00:00:00') /* Penguin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732E0002, 28658, 0x32E0003C, 189.7484, 74.13712, 46.20118, -0.5814104, 0, 0, -0.8136104,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x32E0003C [189.748400 74.137120 46.201180] -0.581410 0.000000 0.000000 -0.813610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732E0003, 28665, 0x32E00034, 150.9297, 88.64249, 49.46083, -0.7989175, 0, 0, -0.6014407,  True, '2019-02-10 00:00:00'); /* Rebellious Penguin */
/* @teleloc 0x32E00034 [150.929700 88.642490 49.460830] -0.798918 0.000000 0.000000 -0.601441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732E0004, 28663, 0x32E0003E, 189.5089, 140.0458, 42.20959, 0.8561001, 0, 0, -0.5168101,  True, '2019-02-10 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x32E0003E [189.508900 140.045800 42.209590] 0.856100 0.000000 0.000000 -0.516810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732E0005, 28662, 0x32E00035, 154.5177, 119.3806, 45.17631, 0.9339547, 0, 0, -0.3573915,  True, '2019-02-10 00:00:00'); /* Penguin */
/* @teleloc 0x32E00035 [154.517700 119.380600 45.176310] 0.933955 0.000000 0.000000 -0.357392 */
