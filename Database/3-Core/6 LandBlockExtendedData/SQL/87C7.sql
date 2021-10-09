DELETE FROM `landblock_instance` WHERE `landblock` = 0x87C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C7001,  1154, 0x87C70003, 2.643897, 62.44692, 87.75491, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87C70003 [2.643897 62.446920 87.754910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787C7001, 0x787C7002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x787C7001, 0x787C7003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x787C7001, 0x787C7004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x787C7001, 0x787C7005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x787C7001, 0x787C7006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x787C7001, 0x787C7007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C7002,  1610, 0x87C70003, 2.643897, 62.44692, 87.75491, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x87C70003 [2.643897 62.446920 87.754910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C7003, 28551, 0x87C70019, 94.71853, 21.09907, 74.10679, -0.350741, 0, 0, -0.936473,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x87C70019 [94.718530 21.099070 74.106790] -0.350741 0.000000 0.000000 -0.936473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C7004,  9253, 0x87C70022, 112.4557, 33.29037, 71.0713, -0.142675, 0, 0, -0.98977,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x87C70022 [112.455700 33.290370 71.071300] -0.142675 0.000000 0.000000 -0.989770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C7005, 14800, 0x87C7001B, 89.44733, 69.31799, 68.77956, 0.071973, 0, 0, -0.997407,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x87C7001B [89.447330 69.317990 68.779560] 0.071973 0.000000 0.000000 -0.997407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C7006,  1610, 0x87C70010, 32.54691, 178.1613, 75.69811, 0.998328, 0, 0, -0.057795,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x87C70010 [32.546910 178.161300 75.698110] 0.998328 0.000000 0.000000 -0.057795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C7007, 24293, 0x87C70040, 190.3928, 180.5052, 75.25274, -0.376261, 0, 0, -0.926514,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x87C70040 [190.392800 180.505200 75.252740] -0.376261 0.000000 0.000000 -0.926514 */
