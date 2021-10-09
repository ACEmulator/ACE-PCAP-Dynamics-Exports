DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE9001,  1154, 0x6CE90025, 104.5081, 105.0901, 65.31568, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CE90025 [104.508100 105.090100 65.315680] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CE9001, 0x76CE9002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76CE9001, 0x76CE9003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x76CE9001, 0x76CE9004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x76CE9001, 0x76CE9005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE9002, 36832, 0x6CE90025, 104.5081, 105.0901, 65.31568, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6CE90025 [104.508100 105.090100 65.315680] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE9003,  1758, 0x6CE90013, 54.6992, 48.836, 51.12154, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6CE90013 [54.699200 48.836000 51.121540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE9004,  4254, 0x6CE90013, 61.0992, 51.236, 52.1872, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6CE90013 [61.099200 51.236000 52.187200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE9005,  1757, 0x6CE90013, 54.6992, 53.636, 51.12154, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x6CE90013 [54.699200 53.636000 51.121540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE9006,  1542, 0x6CE9001B, 72.26447, 62.78409, 54.04242, -0.053315, 0, 0, -0.998578, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6CE9001B [72.264470 62.784090 54.042420] -0.053315 0.000000 0.000000 -0.998578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CE9006, 0x76CE9007, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x76CE9006, 0x76CE9008, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE9007, 42528, 0x6CE9001B, 72.26447, 62.78409, 54.04242, -0.053315, 0, 0, -0.998578,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x6CE9001B [72.264470 62.784090 54.042420] -0.053315 0.000000 0.000000 -0.998578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE9008, 22571, 0x6CE90013, 58.32196, 50.52547, 51.72033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6CE90013 [58.321960 50.525470 51.720330] 1.000000 0.000000 0.000000 0.000000 */
