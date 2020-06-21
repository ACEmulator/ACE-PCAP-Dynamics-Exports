DELETE FROM `landblock_instance` WHERE `landblock` = 0x64D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D1001,  1154, 0x64D10026, 115.8052, 120.5286, 41.48706, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64D10026 [115.805200 120.528600 41.487060] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D1001, 0x764D1002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x764D1001, 0x764D1003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x764D1001, 0x764D1004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x764D1001, 0x764D1005, '2019-02-10 00:00:00') /* Rabid Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D1002,  4216, 0x64D10026, 115.8052, 120.5286, 41.48706, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x64D10026 [115.805200 120.528600 41.487060] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D1003,  7184, 0x64D1000F, 27.31949, 155.5851, 34.49729, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x64D1000F [27.319490 155.585100 34.497290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D1004,  7184, 0x64D10007, 18.96897, 147.814, 31.39112, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x64D10007 [18.968970 147.814000 31.391120] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D1005, 28636, 0x64D10025, 108.4618, 112.3907, 37.54055, -0.4344594, 0, 0, -0.9006914,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x64D10025 [108.461800 112.390700 37.540550] -0.434459 0.000000 0.000000 -0.900691 */
