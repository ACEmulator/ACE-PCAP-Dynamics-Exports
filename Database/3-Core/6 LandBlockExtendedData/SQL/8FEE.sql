DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEE001,  1154, 0x8FEE0032, 146.0654, 46.37075, 2, 0.972738, 0, 0, -0.231909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FEE0032 [146.065400 46.370750 2.000000] 0.972738 0.000000 0.000000 -0.231909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FEE001, 0x78FEE002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78FEE001, 0x78FEE003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78FEE001, 0x78FEE004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78FEE001, 0x78FEE005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78FEE001, 0x78FEE006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78FEE001, 0x78FEE007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEE002, 28551, 0x8FEE0032, 146.0654, 46.37075, 2, 0.972738, 0, 0, -0.231909,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8FEE0032 [146.065400 46.370750 2.000000] 0.972738 0.000000 0.000000 -0.231909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEE003,  9253, 0x8FEE000C, 41.93832, 92.31708, 7.68409, 0.837109, 0, 0, -0.547035,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8FEE000C [41.938320 92.317080 7.684090] 0.837109 0.000000 0.000000 -0.547035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEE004,  1610, 0x8FEE002B, 120.8435, 63.24711, 3.275142, 0.972738, 0, 0, -0.231909,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8FEE002B [120.843500 63.247110 3.275142] 0.972738 0.000000 0.000000 -0.231909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEE005, 38177, 0x8FEE003B, 189.6585, 62.93977, 2.01, -0.745722, 0, 0, -0.666257,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8FEE003B [189.658500 62.939770 2.010000] -0.745722 0.000000 0.000000 -0.666257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEE006,  1629, 0x8FEE003C, 176.4187, 85.49314, 2.011, 0.034912, 0, 0, -0.99939,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FEE003C [176.418700 85.493140 2.011000] 0.034912 0.000000 0.000000 -0.999390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEE007,  1610, 0x8FEE003C, 180.2883, 85.81268, 2.00455, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8FEE003C [180.288300 85.812680 2.004550] 0.843391 0.000000 0.000000 -0.537300 */
