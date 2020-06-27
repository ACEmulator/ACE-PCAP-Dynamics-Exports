DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B99001,  1154, 0x2B990013, 61.23897, 54.56639, 19.52026, -0.8410622, 0, 0, -0.5409384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B990013 [61.238970 54.566390 19.520260] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B99001, 0x72B99002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72B99001, 0x72B99003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x72B99001, 0x72B99004, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x72B99001, 0x72B99005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72B99001, 0x72B99006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72B99001, 0x72B99007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72B99001, 0x72B99008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72B99001, 0x72B99009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72B99001, 0x72B9900A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72B99001, 0x72B9900B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72B99001, 0x72B9900C, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B99002, 23564, 0x2B990013, 61.23897, 54.56639, 19.52026, -0.8410622, 0, 0, -0.5409384,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B990013 [61.238970 54.566390 19.520260] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B99003, 36827, 0x2B99001C, 87.66373, 89.79259, 0.00999999, -0.7172781, 0, 0, -0.696787,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2B99001C [87.663730 89.792590 0.010000] -0.717278 0.000000 0.000000 -0.696787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B99004, 14516, 0x2B990015, 71.98335, 110.003, 5.849026, -0.8181525, 0, 0, -0.5750013,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2B990015 [71.983350 110.003000 5.849026] -0.818153 0.000000 0.000000 -0.575001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B99005,  4248, 0x2B990010, 38.43464, 183.5905, 30.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2B990010 [38.434640 183.590500 30.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B99006,  4248, 0x2B990010, 34.85632, 180.9608, 30.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2B990010 [34.856320 180.960800 30.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B99007,  4248, 0x2B990010, 35.87122, 174.9102, 30.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2B990010 [35.871220 174.910200 30.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B99008,  4248, 0x2B990010, 40.66937, 183.6679, 30.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2B990010 [40.669370 183.667900 30.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B99009,  4248, 0x2B990012, 71.64644, 39.25318, 17.31889, -0.8410622, 0, 0, -0.5409384,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2B990012 [71.646440 39.253180 17.318890] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9900A,  7112, 0x2B990024, 104.2385, 77.54975, -0.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2B990024 [104.238500 77.549750 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9900B,  7112, 0x2B990024, 99.38546, 82.69254, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2B990024 [99.385460 82.692540 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9900C, 36834, 0x2B99001D, 75.00536, 113.1753, 7.166389, -0.8181525, 0, 0, -0.5750013,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2B99001D [75.005360 113.175300 7.166389] -0.818153 0.000000 0.000000 -0.575001 */
