DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE23001,  1154, 0xDE230005, 9.019176, 106.3796, -0.9000001, 0.939069, 0, 0, -0.3437286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE230005 [9.019176 106.379600 -0.900000] 0.939069 0.000000 0.000000 -0.343729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE23001, 0x7DE23002, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7DE23001, 0x7DE23003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7DE23001, 0x7DE23004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7DE23001, 0x7DE23005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE23002,  2586, 0xDE230005, 9.019176, 106.3796, -0.9000001, 0.939069, 0, 0, -0.3437286,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xDE230005 [9.019176 106.379600 -0.900000] 0.939069 0.000000 0.000000 -0.343729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE23003,  7109, 0xDE230005, 16.40359, 110.6389, -0.8988001, 0.939069, 0, 0, -0.3437286,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDE230005 [16.403590 110.638900 -0.898800] 0.939069 0.000000 0.000000 -0.343729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE23004,  7123, 0xDE230005, 1.245131, 97.13114, -0.8925, 0.939069, 0, 0, -0.3437286,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDE230005 [1.245131 97.131140 -0.892500] 0.939069 0.000000 0.000000 -0.343729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE23005,  4247, 0xDE23000C, 26.60175, 88.9723, -0.8945999, 0.939069, 0, 0, -0.3437286,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDE23000C [26.601750 88.972300 -0.894600] 0.939069 0.000000 0.000000 -0.343729 */
