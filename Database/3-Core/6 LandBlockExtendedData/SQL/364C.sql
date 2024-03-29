DELETE FROM `landblock_instance` WHERE `landblock` = 0x364C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364C001,  1154, 0x364C000F, 32.22569, 155.5902, 24.85765, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x364C000F [32.225690 155.590200 24.857650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7364C001, 0x7364C002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7364C001, 0x7364C003, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364C002,  7121, 0x364C000F, 32.22569, 155.5902, 24.85765, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x364C000F [32.225690 155.590200 24.857650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364C003, 36858, 0x364C000F, 33.6108, 153.4498, 24.85765, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x364C000F [33.610800 153.449800 24.857650] 0.707107 0.000000 0.000000 -0.707107 */
