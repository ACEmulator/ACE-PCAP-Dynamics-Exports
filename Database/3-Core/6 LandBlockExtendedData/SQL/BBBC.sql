DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBC001,  1154, 0xBBBC0011, 66.21081, 20.62317, 226.8914, 0.965892, 0, 0, -0.258946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBBC0011 [66.210810 20.623170 226.891400] 0.965892 0.000000 0.000000 -0.258946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBBC001, 0x7BBBC002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7BBBC001, 0x7BBBC003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BBBC001, 0x7BBBC004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BBBC001, 0x7BBBC005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BBBC001, 0x7BBBC006, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7BBBC001, 0x7BBBC007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBC002,  7345, 0xBBBC0011, 66.21081, 20.62317, 226.8914, 0.965892, 0, 0, -0.258946,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBBBC0011 [66.210810 20.623170 226.891400] 0.965892 0.000000 0.000000 -0.258946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBC003,  2582, 0xBBBC0033, 147.3634, 49.26366, 238.1369, -0.077743, 0, 0, -0.996973,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBBBC0033 [147.363400 49.263660 238.136900] -0.077743 0.000000 0.000000 -0.996973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBC004,  2582, 0xBBBC0019, 89.15379, 23.7946, 226.2943, 0.965892, 0, 0, -0.258946,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBBBC0019 [89.153790 23.794600 226.294300] 0.965892 0.000000 0.000000 -0.258946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBC005,  9401, 0xBBBC002A, 129.786, 26.08927, 231.5053, -0.077743, 0, 0, -0.996973,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBBBC002A [129.786000 26.089270 231.505300] -0.077743 0.000000 0.000000 -0.996973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBC006,  8014, 0xBBBC0011, 62.15357, 14.49375, 226.8622, 0.965892, 0, 0, -0.258946,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBBBC0011 [62.153570 14.493750 226.862200] 0.965892 0.000000 0.000000 -0.258946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBC007,  9400, 0xBBBC002B, 132.0165, 64.3236, 233.3658, -0.077743, 0, 0, -0.996973,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBBBC002B [132.016500 64.323600 233.365800] -0.077743 0.000000 0.000000 -0.996973 */
