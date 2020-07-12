DELETE FROM `landblock_instance` WHERE `landblock` = 0xA220;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A220000, 42838, 0xA220002F, 136.977, 153.826, 320.2993, 0.0289075, 0, 0, -0.9995821, False, '2019-02-10 00:00:00'); /* Portal to Linvak Tukal */
/* @teleloc 0xA220002F [136.977000 153.826000 320.299300] 0.028908 0.000000 0.000000 -0.999582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A220001,  1542, 0xA220002D, 124.9722, 101.5829, 341.2776, 0.901554, 0, 0, -0.4326665, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA220002D [124.972200 101.582900 341.277600] 0.901554 0.000000 0.000000 -0.432667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A220001, 0x7A220002, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A220002,  1955, 0xA220002D, 124.9722, 101.5829, 341.2776, 0.901554, 0, 0, -0.4326665,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xA220002D [124.972200 101.582900 341.277600] 0.901554 0.000000 0.000000 -0.432667 */
