DELETE FROM `landblock_instance` WHERE `landblock` = 0x75C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775C0001,  1154, 0x75C00021, 119.3512, 3.042299, 111.1313, 0.320632, 0, 0, -0.9472038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75C00021 [119.351200 3.042299 111.131300] 0.320632 0.000000 0.000000 -0.947204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775C0001, 0x775C0002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x775C0001, 0x775C0003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x775C0001, 0x775C0004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x775C0001, 0x775C0005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x775C0001, 0x775C0006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775C0002, 23616, 0x75C00021, 119.3512, 3.042299, 111.1313, 0.320632, 0, 0, -0.9472038,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x75C00021 [119.351200 3.042299 111.131300] 0.320632 0.000000 0.000000 -0.947204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775C0003, 36830, 0x75C0000A, 46.13882, 32.63564, 98.88092, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75C0000A [46.138820 32.635640 98.880920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775C0004, 36830, 0x75C0000A, 39.9291, 34.33683, 99.63235, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75C0000A [39.929100 34.336830 99.632350] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775C0005, 36830, 0x75C0000A, 41.54699, 28.61473, 100.3164, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75C0000A [41.546990 28.614730 100.316400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775C0006, 36830, 0x75C00009, 35.28314, 2.702703, 106.3941, 0.96141, 0, 0, -0.2751197,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75C00009 [35.283140 2.702703 106.394100] 0.961410 0.000000 0.000000 -0.275120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775C0007,  1542, 0x75C00009, 34.06762, 10.47703, 104.5522, 0.96141, 0, 0, -0.2751197, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75C00009 [34.067620 10.477030 104.552200] 0.961410 0.000000 0.000000 -0.275120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775C0007, 0x775C0008, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x775C0007, 0x775C0009, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775C0008, 42528, 0x75C00009, 34.06762, 10.47703, 104.5522, 0.96141, 0, 0, -0.2751197,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x75C00009 [34.067620 10.477030 104.552200] 0.961410 0.000000 0.000000 -0.275120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775C0009,  8646, 0x75C00022, 115.273, 36.93113, 101.9794, 0.320632, 0, 0, -0.9472038,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x75C00022 [115.273000 36.931130 101.979400] 0.320632 0.000000 0.000000 -0.947204 */
