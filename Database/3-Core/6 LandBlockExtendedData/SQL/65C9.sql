DELETE FROM `landblock_instance` WHERE `landblock` = 0x65C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C9001,  1154, 0x65C90030, 139.2154, 172.8072, 154.9479, -0.1945466, 0, 0, -0.9808933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65C90030 [139.215400 172.807200 154.947900] -0.194547 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765C9001, 0x765C9002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x765C9001, 0x765C9003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x765C9001, 0x765C9004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x765C9001, 0x765C9005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x765C9001, 0x765C9006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C9002, 23616, 0x65C90030, 139.2154, 172.8072, 154.9479, -0.1945466, 0, 0, -0.9808933,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x65C90030 [139.215400 172.807200 154.947900] -0.194547 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C9003,  7126, 0x65C90025, 104.0646, 100.9596, 107.1088, -0.610543, 0, 0, -0.7919831,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x65C90025 [104.064600 100.959600 107.108800] -0.610543 0.000000 0.000000 -0.791983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C9004, 24277, 0x65C90008, 2.00701, 175.5555, 153.4336, 0.7733571, 0, 0, -0.6339707,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x65C90008 [2.007010 175.555500 153.433600] 0.773357 0.000000 0.000000 -0.633971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C9005,  7086, 0x65C90029, 128.0232, 3.761569, 164.0789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x65C90029 [128.023200 3.761569 164.078900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C9006,  7346, 0x65C90029, 120.8086, 1.501153, 167.2372, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x65C90029 [120.808600 1.501153 167.237200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C9007,  1542, 0x65C90029, 124.2552, 3.967093, 165.2592, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65C90029 [124.255200 3.967093 165.259200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765C9007, 0x765C9008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C9008,  4179, 0x65C90029, 124.2552, 3.967093, 165.2592, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x65C90029 [124.255200 3.967093 165.259200] 0.999048 0.000000 0.000000 -0.043619 */
