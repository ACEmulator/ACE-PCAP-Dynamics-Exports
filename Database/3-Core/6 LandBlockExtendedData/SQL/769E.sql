DELETE FROM `landblock_instance` WHERE `landblock` = 0x769E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769E001,  1154, 0x769E0028, 107.8214, 168.4375, 129.816, 0.732355, 0, 0, -0.680923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x769E0028 [107.821400 168.437500 129.816000] 0.732355 0.000000 0.000000 -0.680923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7769E001, 0x7769E002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769E002,  4253, 0x769E0028, 107.8214, 168.4375, 129.816, 0.732355, 0, 0, -0.680923,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x769E0028 [107.821400 168.437500 129.816000] 0.732355 0.000000 0.000000 -0.680923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769E003,  1542, 0x769E002D, 128.972, 107.0456, 159.9538, -0.93257, 0, 0, -0.360988, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x769E002D [128.972000 107.045600 159.953800] -0.932570 0.000000 0.000000 -0.360988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7769E003, 0x7769E004, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769E004, 42528, 0x769E002D, 128.972, 107.0456, 159.9538, -0.93257, 0, 0, -0.360988,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x769E002D [128.972000 107.045600 159.953800] -0.932570 0.000000 0.000000 -0.360988 */
