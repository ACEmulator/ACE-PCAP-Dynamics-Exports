DELETE FROM `landblock_instance` WHERE `landblock` = 0x1053;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71053001,  1154, 0x10530024, 109.4436, 94.33293, 10.09267, -0.9852223, 0, 0, -0.1712803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10530024 [109.443600 94.332930 10.092670] -0.985222 0.000000 0.000000 -0.171280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71053001, 0x71053002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x71053001, 0x71053003, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71053001, 0x71053004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71053001, 0x71053005, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71053001, 0x71053006, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71053001, 0x71053007, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71053001, 0x71053008, '2019-02-10 00:00:00') /* Virindi Profane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71053002,  7099, 0x10530024, 109.4436, 94.33293, 10.09267, -0.9852223, 0, 0, -0.1712803,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x10530024 [109.443600 94.332930 10.092670] -0.985222 0.000000 0.000000 -0.171280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71053003, 23489, 0x10530024, 111.4283, 72.5108, 11.60025, -0.9852223, 0, 0, -0.1712803,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x10530024 [111.428300 72.510800 11.600250] -0.985222 0.000000 0.000000 -0.171280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71053004,  7982, 0x1053003A, 180.1355, 47.99197, 23.9979, 0.4849062, 0, 0, -0.8745661,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1053003A [180.135500 47.991970 23.997900] 0.484906 0.000000 0.000000 -0.874566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71053005,  7097, 0x1053003A, 187.239, 43.50213, 24.01, 0.4849062, 0, 0, -0.8745661,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1053003A [187.239000 43.502130 24.010000] 0.484906 0.000000 0.000000 -0.874566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71053006, 24133, 0x10530024, 106.9031, 84.49966, 8.17729, -0.9852223, 0, 0, -0.1712803,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x10530024 [106.903100 84.499660 8.177290] -0.985222 0.000000 0.000000 -0.171280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71053007, 23489, 0x1053002C, 124.4088, 87.83382, 22.20921, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1053002C [124.408800 87.833820 22.209210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71053008, 22914, 0x1053002C, 127.0656, 93.46066, 22.20921, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1053002C [127.065600 93.460660 22.209210] 0.965926 0.000000 0.000000 -0.258819 */
