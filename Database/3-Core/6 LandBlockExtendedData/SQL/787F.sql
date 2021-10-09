DELETE FROM `landblock_instance` WHERE `landblock` = 0x787F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7787F001,  1154, 0x787F0023, 98.36662, 57.15552, 82.34512, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x787F0023 [98.366620 57.155520 82.345120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7787F001, 0x7787F002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7787F001, 0x7787F003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7787F001, 0x7787F004, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7787F002,  1761, 0x787F0023, 98.36662, 57.15552, 82.34512, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x787F0023 [98.366620 57.155520 82.345120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7787F003,  1762, 0x787F0023, 98.12406, 55.17028, 82.13552, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x787F0023 [98.124060 55.170280 82.135520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7787F004,   194, 0x787F001B, 91.72896, 55.03403, 100.185, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x787F001B [91.728960 55.034030 100.185000] 0.923880 0.000000 0.000000 -0.382684 */
