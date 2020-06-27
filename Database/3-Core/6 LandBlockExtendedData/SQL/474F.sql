DELETE FROM `landblock_instance` WHERE `landblock` = 0x474F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7474F001,  1154, 0x474F000F, 35.10084, 156.6375, 1.08493, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x474F000F [35.100840 156.637500 1.084930] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7474F001, 0x7474F002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7474F001, 0x7474F003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7474F001, 0x7474F004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7474F001, 0x7474F005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7474F001, 0x7474F006, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7474F001, 0x7474F007, '2019-02-10 00:00:00') /* Coral Golem (36828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7474F002, 36828, 0x474F000F, 35.10084, 156.6375, 1.08493, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x474F000F [35.100840 156.637500 1.084930] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7474F003,  7626, 0x474F000F, 37.49026, 151.3884, 0.8858115, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x474F000F [37.490260 151.388400 0.885812] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7474F004, 36855, 0x474F000F, 30.9415, 164.4043, 1.424042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x474F000F [30.941500 164.404300 1.424042] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7474F005, 36855, 0x474F0010, 37.30109, 170.2759, 1.083735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x474F0010 [37.301090 170.275900 1.083735] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7474F006, 36828, 0x474F0018, 66.92081, 187.987, 0.433266, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x474F0018 [66.920810 187.987000 0.433266] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7474F007, 36828, 0x474F0018, 66.15546, 184.4637, 0.4970452, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x474F0018 [66.155460 184.463700 0.497045] 0.766045 0.000000 0.000000 -0.642788 */
