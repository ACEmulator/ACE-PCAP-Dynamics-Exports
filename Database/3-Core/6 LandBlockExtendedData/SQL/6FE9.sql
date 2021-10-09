DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9001,  1154, 0x6FE90032, 166.1283, 31.71805, 294.4657, 0.187995, 0, 0, -0.98217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FE90032 [166.128300 31.718050 294.465700] 0.187995 0.000000 0.000000 -0.982170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FE9001, 0x76FE9002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76FE9001, 0x76FE9003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x76FE9001, 0x76FE9004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x76FE9001, 0x76FE9005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x76FE9001, 0x76FE9006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x76FE9001, 0x76FE9007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x76FE9001, 0x76FE9008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9002, 36832, 0x6FE90032, 166.1283, 31.71805, 294.4657, 0.187995, 0, 0, -0.98217,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6FE90032 [166.128300 31.718050 294.465700] 0.187995 0.000000 0.000000 -0.982170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9003, 24275, 0x6FE9000F, 33.36261, 154.7044, 217.8065, -0.350455, 0, 0, -0.93658,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6FE9000F [33.362610 154.704400 217.806500] -0.350455 0.000000 0.000000 -0.936580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9004,  7346, 0x6FE9000F, 42.03662, 153.2695, 216.1744, -0.350455, 0, 0, -0.93658,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x6FE9000F [42.036620 153.269500 216.174400] -0.350455 0.000000 0.000000 -0.936580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9005, 24497, 0x6FE9000E, 25.5384, 138.3822, 221.5863, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6FE9000E [25.538400 138.382200 221.586300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9006, 24497, 0x6FE9000E, 27.98927, 129.6213, 222.666, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6FE9000E [27.989270 129.621300 222.666000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9007,  7346, 0x6FE9000D, 37.01547, 104.169, 233.4534, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x6FE9000D [37.015470 104.169000 233.453400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9008,  7086, 0x6FE9000D, 41.61547, 110.169, 232.2201, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x6FE9000D [41.615470 110.169000 232.220100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9009,  1542, 0x6FE9000D, 25.76399, 111.4594, 232.077, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6FE9000D [25.763990 111.459400 232.077000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FE9009, 0x76FE900A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x76FE9009, 0x76FE900B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE900A,  8644, 0x6FE9000D, 25.76399, 111.4594, 232.077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x6FE9000D [25.763990 111.459400 232.077000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE900B,  4179, 0x6FE9000D, 38.41547, 108.169, 232.3463, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6FE9000D [38.415470 108.169000 232.346300] 0.999048 0.000000 0.000000 -0.043619 */
