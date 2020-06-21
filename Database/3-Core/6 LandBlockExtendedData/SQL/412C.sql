DELETE FROM `landblock_instance` WHERE `landblock` = 0x412C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412C001,  1154, 0x412C0016, 58.59005, 120.7344, 13.36222, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x412C0016 [58.590050 120.734400 13.362220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7412C001, 0x7412C002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7412C001, 0x7412C003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7412C001, 0x7412C004, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7412C001, 0x7412C005, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7412C001, 0x7412C006, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412C002, 23566, 0x412C0016, 58.59005, 120.7344, 13.36222, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x412C0016 [58.590050 120.734400 13.362220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412C003, 23566, 0x412C0016, 59.14111, 128.9325, 14.32093, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x412C0016 [59.141110 128.932500 14.320930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412C004, 24310, 0x412C001E, 77.07537, 138.3308, 34.39211, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x412C001E [77.075370 138.330800 34.392110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412C005, 10806, 0x412C0015, 59.23176, 119.4674, 13.53362, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x412C0015 [59.231760 119.467400 13.533620] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412C006,  8138, 0x412C002F, 131.5691, 164.0517, 126.01, 0.5252223, 0, 0, -0.8509651,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x412C002F [131.569100 164.051700 126.010000] 0.525222 0.000000 0.000000 -0.850965 */