DELETE FROM `landblock_instance` WHERE `landblock` = 0x938D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938D001,  1154, 0x938D003A, 179.7221, 39.3335, 32.0025, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x938D003A [179.722100 39.333500 32.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7938D001, 0x7938D002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7938D001, 0x7938D003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7938D001, 0x7938D004, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938D002,  1762, 0x938D003A, 179.7221, 39.3335, 32.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x938D003A [179.722100 39.333500 32.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938D003,  1761, 0x938D003A, 180.6593, 41.10031, 32.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x938D003A [180.659300 41.100310 32.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7938D004,   194, 0x938D0018, 49.12547, 170.7498, 31.68706, -0.8419268, 0, 0, -0.5395918,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x938D0018 [49.125470 170.749800 31.687060] -0.841927 0.000000 0.000000 -0.539592 */
