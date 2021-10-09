DELETE FROM `landblock_instance` WHERE `landblock` = 0x74E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E9001,  1154, 0x74E90006, 7.85956, 120.1955, 156.6537, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74E90006 [7.859560 120.195500 156.653700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774E9001, 0x774E9002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x774E9001, 0x774E9003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x774E9001, 0x774E9004, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E9002,  4216, 0x74E90006, 7.85956, 120.1955, 156.6537, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x74E90006 [7.859560 120.195500 156.653700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E9003,  4216, 0x74E90006, 2.894527, 125.4695, 156.3104, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x74E90006 [2.894527 125.469500 156.310400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E9004, 20191, 0x74E90006, 3.234911, 134.8507, 156.0042, -0.182453, 0, 0, -0.983215,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x74E90006 [3.234911 134.850700 156.004200] -0.182453 0.000000 0.000000 -0.983215 */
