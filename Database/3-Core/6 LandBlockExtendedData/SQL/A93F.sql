DELETE FROM `landblock_instance` WHERE `landblock` = 0xA93F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93F001,  1154, 0xA93F0025, 110.1182, 101.3491, 35.1304, 0.890276, 0, 0, -0.455421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA93F0025 [110.118200 101.349100 35.130400] 0.890276 0.000000 0.000000 -0.455421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A93F001, 0x7A93F002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A93F001, 0x7A93F003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A93F001, 0x7A93F004, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93F002,  1626, 0xA93F0025, 110.1182, 101.3491, 35.1304, 0.890276, 0, 0, -0.455421,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA93F0025 [110.118200 101.349100 35.130400] 0.890276 0.000000 0.000000 -0.455421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93F003,   194, 0xA93F0021, 119.3523, 22.25435, 40.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA93F0021 [119.352300 22.254350 40.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93F004,   194, 0xA93F0029, 123.4913, 17.9848, 40.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA93F0029 [123.491300 17.984800 40.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93F005,  1542, 0xA93F0024, 109.6824, 80.71457, 36.81926, -0.320019, 0, 0, -0.947411, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA93F0024 [109.682400 80.714570 36.819260] -0.320019 0.000000 0.000000 -0.947411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A93F005, 0x7A93F006, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93F006, 15715, 0xA93F0024, 109.6824, 80.71457, 36.81926, -0.320019, 0, 0, -0.947411,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xA93F0024 [109.682400 80.714570 36.819260] -0.320019 0.000000 0.000000 -0.947411 */
