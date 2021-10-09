DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C52001,  1154, 0x2C520004, 23.30426, 90.41013, 4.960899, 0.666148, 0, 0, -0.74582, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C520004 [23.304260 90.410130 4.960899] 0.666148 0.000000 0.000000 -0.745820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C52001, 0x72C52002, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72C52001, 0x72C52003, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72C52001, 0x72C52004, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72C52001, 0x72C52005, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72C52001, 0x72C52006, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72C52001, 0x72C52007, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72C52001, 0x72C52008, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72C52001, 0x72C52009, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72C52001, 0x72C5200A, '2019-02-10 00:00:00') /* Bile Grievver (22900) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C52002, 41736, 0x2C520004, 23.30426, 90.41013, 4.960899, 0.666148, 0, 0, -0.74582,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2C520004 [23.304260 90.410130 4.960899] 0.666148 0.000000 0.000000 -0.745820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C52003, 41735, 0x2C52000C, 26.86181, 87.23521, 4.547702, 0.666148, 0, 0, -0.74582,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2C52000C [26.861810 87.235210 4.547702] 0.666148 0.000000 0.000000 -0.745820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C52004, 41734, 0x2C52000D, 34.74703, 98.04839, 7.374088, 0.666148, 0, 0, -0.74582,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2C52000D [34.747030 98.048390 7.374088] 0.666148 0.000000 0.000000 -0.745820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C52005, 41733, 0x2C52000D, 37.36203, 97.05482, 6.71171, 0.666148, 0, 0, -0.74582,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2C52000D [37.362030 97.054820 6.711710] 0.666148 0.000000 0.000000 -0.745820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C52006, 25663, 0x2C52000C, 25.89993, 87.16915, 4.533192, 0.666148, 0, 0, -0.74582,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2C52000C [25.899930 87.169150 4.533192] 0.666148 0.000000 0.000000 -0.745820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C52007, 22900, 0x2C52000C, 28.05217, 92.3968, 5.397067, 0.666148, 0, 0, -0.74582,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2C52000C [28.052170 92.396800 5.397067] 0.666148 0.000000 0.000000 -0.745820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C52008, 22900, 0x2C52000C, 33.64887, 88.24362, 5.800872, 0.666148, 0, 0, -0.74582,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2C52000C [33.648870 88.243620 5.800872] 0.666148 0.000000 0.000000 -0.745820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C52009, 23091, 0x2C52000C, 26.29053, 89.15318, 4.864363, 0.666148, 0, 0, -0.74582,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2C52000C [26.290530 89.153180 4.864363] 0.666148 0.000000 0.000000 -0.745820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5200A, 22900, 0x2C52000C, 27.37464, 94.88328, 5.81148, 0.666148, 0, 0, -0.74582,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2C52000C [27.374640 94.883280 5.811480] 0.666148 0.000000 0.000000 -0.745820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5200B,  1542, 0x2C52000C, 29.84575, 93.02751, 5.515584, 0.666148, 0, 0, -0.74582, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C52000C [29.845750 93.027510 5.515584] 0.666148 0.000000 0.000000 -0.745820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C5200B, 0x72C5200C, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5200C, 31688, 0x2C52000C, 29.84575, 93.02751, 5.515584, 0.666148, 0, 0, -0.74582,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x2C52000C [29.845750 93.027510 5.515584] 0.666148 0.000000 0.000000 -0.745820 */
