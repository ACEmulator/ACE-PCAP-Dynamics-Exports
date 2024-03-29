DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8C001,  1154, 0x2E8C0018, 56.09916, 188.5262, 42.27185, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E8C0018 [56.099160 188.526200 42.271850] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E8C001, 0x72E8C002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72E8C001, 0x72E8C003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72E8C001, 0x72E8C004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72E8C001, 0x72E8C005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72E8C001, 0x72E8C006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8C002,  7346, 0x2E8C0018, 56.09916, 188.5262, 42.27185, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2E8C0018 [56.099160 188.526200 42.271850] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8C003,  7086, 0x2E8C0018, 59.97948, 187.8384, 41.35909, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2E8C0018 [59.979480 187.838400 41.359090] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8C004,  7086, 0x2E8C0018, 53.19238, 182.6244, 43.49036, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2E8C0018 [53.192380 182.624400 43.490360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8C005,  7086, 0x2E8C0018, 57.38974, 179.1745, 42.72851, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2E8C0018 [57.389740 179.174500 42.728510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8C006, 23563, 0x2E8C0030, 125.0732, 175.9397, 29.58223, -0.02047, 0, 0, -0.999791,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E8C0030 [125.073200 175.939700 29.582230] -0.020470 0.000000 0.000000 -0.999791 */
