DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7C001,  1154, 0x2C7C003A, 168.967, 41.06824, 269.6042, -0.05930046, 0, 0, -0.9982402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C7C003A [168.967000 41.068240 269.604200] -0.059300 0.000000 0.000000 -0.998240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7C001, 0x72C7C002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72C7C001, 0x72C7C003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72C7C001, 0x72C7C004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7C002,  7346, 0x2C7C003A, 168.967, 41.06824, 269.6042, -0.05930046, 0, 0, -0.9982402,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2C7C003A [168.967000 41.068240 269.604200] -0.059300 0.000000 0.000000 -0.998240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7C003,  7346, 0x2C7C003A, 179.8899, 45.4795, 265.053, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2C7C003A [179.889900 45.479500 265.053000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7C004,  7086, 0x2C7C003B, 178.4995, 49.86307, 265.6324, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2C7C003B [178.499500 49.863070 265.632400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7C005,  1542, 0x2C7C003A, 182.133, 46.03709, 264.1113, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C7C003A [182.133000 46.037090 264.111300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7C005, 0x72C7C006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7C006,  4179, 0x2C7C003A, 182.133, 46.03709, 264.1113, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C7C003A [182.133000 46.037090 264.111300] 0.999048 0.000000 0.000000 -0.043619 */
