DELETE FROM `landblock_instance` WHERE `landblock` = 0x71E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771E9001,  1154, 0x71E90032, 153.8166, 36.66748, 257.2413, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71E90032 [153.816600 36.667480 257.241300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771E9001, 0x771E9002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x771E9001, 0x771E9003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x771E9001, 0x771E9004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x771E9001, 0x771E9005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x771E9001, 0x771E9006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771E9002, 24497, 0x71E90032, 153.8166, 36.66748, 257.2413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x71E90032 [153.816600 36.667480 257.241300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771E9003,  7346, 0x71E90032, 167.0603, 41.76698, 256.2519, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x71E90032 [167.060300 41.766980 256.251900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771E9004,  7086, 0x71E90032, 164.7603, 44.96698, 256.2519, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x71E90032 [164.760300 44.966980 256.251900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771E9005,  7086, 0x71E9003A, 173.2603, 43.96698, 256.2519, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x71E9003A [173.260300 43.966980 256.251900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771E9006,  7086, 0x71E9003B, 172.6602, 49.36699, 256.2519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x71E9003B [172.660200 49.366990 256.251900] 0.707107 0.000000 0.000000 -0.707107 */
