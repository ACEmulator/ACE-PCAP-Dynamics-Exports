DELETE FROM `landblock_instance` WHERE `landblock` = 0x88A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A7001,  1154, 0x88A7002F, 125.9582, 149.1922, 42.43724, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88A7002F [125.958200 149.192200 42.437240] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788A7001, 0x788A7002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x788A7001, 0x788A7003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x788A7001, 0x788A7004, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A7002,  1609, 0x88A7002F, 125.9582, 149.1922, 42.43724, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x88A7002F [125.958200 149.192200 42.437240] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A7003,  1609, 0x88A7000F, 39.00059, 149.8606, 54.92928, 0.88875, 0, 0, -0.458393,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x88A7000F [39.000590 149.860600 54.929280] 0.888750 0.000000 0.000000 -0.458393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A7004,  1758, 0x88A7002D, 130.0649, 119.0375, 42.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x88A7002D [130.064900 119.037500 42.005000] 0.923880 0.000000 0.000000 -0.382684 */
