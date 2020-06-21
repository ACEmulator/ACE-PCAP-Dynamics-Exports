DELETE FROM `landblock_instance` WHERE `landblock` = 0x3315;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315001,  1154, 0x33150029, 135.3024, 10.16448, 46.01177, -0.7183483, 0, 0, -0.6956837, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33150029 [135.302400 10.164480 46.011770] -0.718348 0.000000 0.000000 -0.695684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73315001, 0x73315002, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73315001, 0x73315003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73315001, 0x73315004, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315002, 36859, 0x33150029, 135.3024, 10.16448, 46.01177, -0.7183483, 0, 0, -0.6956837,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x33150029 [135.302400 10.164480 46.011770] -0.718348 0.000000 0.000000 -0.695684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315003,  7340, 0x3315003A, 186.9158, 41.73182, 54.75795, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3315003A [186.915800 41.731820 54.757950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315004,  1629, 0x3315003A, 183.8408, 44.9042, 53.97119, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3315003A [183.840800 44.904200 53.971190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315005,  1542, 0x33150024, 105.4091, 90.35063, 24.1932, -0.8339419, 0, 0, -0.5518522, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33150024 [105.409100 90.350630 24.193200] -0.833942 0.000000 0.000000 -0.551852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73315005, 0x73315006, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73315006, 11555, 0x33150024, 105.4091, 90.35063, 24.1932, -0.8339419, 0, 0, -0.5518522,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x33150024 [105.409100 90.350630 24.193200] -0.833942 0.000000 0.000000 -0.551852 */
