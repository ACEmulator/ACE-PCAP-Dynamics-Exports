DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9001,  1154, 0x6FE90032, 166.1283, 31.71805, 294.4657, 0.1879948, 0, 0, -0.98217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FE90032 [166.128300 31.718050 294.465700] 0.187995 0.000000 0.000000 -0.982170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FE9001, 0x76FE9002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76FE9001, 0x76FE9003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9002, 36832, 0x6FE90032, 166.1283, 31.71805, 294.4657, 0.1879948, 0, 0, -0.98217,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6FE90032 [166.128300 31.718050 294.465700] 0.187995 0.000000 0.000000 -0.982170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9003, 24275, 0x6FE9000F, 33.36261, 154.7044, 217.8065, -0.3504551, 0, 0, -0.9365795,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6FE9000F [33.362610 154.704400 217.806500] -0.350455 0.000000 0.000000 -0.936580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9004,  1542, 0x6FE9000D, 25.76399, 111.4594, 232.077, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6FE9000D [25.763990 111.459400 232.077000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FE9004, 0x76FE9005, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE9005,  8644, 0x6FE9000D, 25.76399, 111.4594, 232.077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x6FE9000D [25.763990 111.459400 232.077000] 1.000000 0.000000 0.000000 0.000000 */
