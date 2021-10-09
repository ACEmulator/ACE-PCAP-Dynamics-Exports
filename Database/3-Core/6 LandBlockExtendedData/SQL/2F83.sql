DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F83001,  1154, 0x2F830005, 6.159862, 102.0517, 35.67013, -0.997637, 0, 0, -0.068704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F830005 [6.159862 102.051700 35.670130] -0.997637 0.000000 0.000000 -0.068704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F83001, 0x72F83002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72F83001, 0x72F83003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72F83001, 0x72F83004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F83001, 0x72F83005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72F83001, 0x72F83006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72F83001, 0x72F83007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F83002,  7086, 0x2F830005, 6.159862, 102.0517, 35.67013, -0.997637, 0, 0, -0.068704,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2F830005 [6.159862 102.051700 35.670130] -0.997637 0.000000 0.000000 -0.068704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F83003, 36832, 0x2F830010, 42.18925, 185.8393, 32.49423, 0.725696, 0, 0, -0.688015,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2F830010 [42.189250 185.839300 32.494230] 0.725696 0.000000 0.000000 -0.688015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F83004,  8138, 0x2F830027, 110.3681, 167.1329, 36.54919, 0.691607, 0, 0, -0.722274,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F830027 [110.368100 167.132900 36.549190] 0.691607 0.000000 0.000000 -0.722274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F83005,  4254, 0x2F830024, 110.7129, 83.26391, 55.70237, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F830024 [110.712900 83.263910 55.702370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F83006,  1757, 0x2F830024, 105.9129, 83.26391, 55.70237, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2F830024 [105.912900 83.263910 55.702370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F83007,  4254, 0x2F830024, 112.3129, 80.86391, 55.04936, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F830024 [112.312900 80.863910 55.049360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F83008,  1542, 0x2F830024, 107.7165, 79.58162, 55.47279, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F830024 [107.716500 79.581620 55.472790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F83008, 0x72F83009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F83009, 22567, 0x2F830024, 107.7165, 79.58162, 55.47279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F830024 [107.716500 79.581620 55.472790] 1.000000 0.000000 0.000000 0.000000 */
