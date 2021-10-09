DELETE FROM `landblock_instance` WHERE `landblock` = 0x87BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BD001,  1154, 0x87BD0019, 82.73344, 9.820222, 113.3159, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87BD0019 [82.733440 9.820222 113.315900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787BD001, 0x787BD002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x787BD001, 0x787BD003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BD002, 24494, 0x87BD0019, 82.73344, 9.820222, 113.3159, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x87BD0019 [82.733440 9.820222 113.315900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BD003, 24494, 0x87BD0019, 75.13345, 14.82022, 113.1928, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x87BD0019 [75.133450 14.820220 113.192800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BD004,  1542, 0x87BD002B, 132.3888, 50.57396, 121.7808, -0.950764, 0, 0, -0.309916, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87BD002B [132.388800 50.573960 121.780800] -0.950764 0.000000 0.000000 -0.309916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787BD004, 0x787BD005, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x787BD004, 0x787BD006, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x787BD004, 0x787BD007, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BD005,  8646, 0x87BD002B, 132.3888, 50.57396, 121.7808, -0.950764, 0, 0, -0.309916,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x87BD002B [132.388800 50.573960 121.780800] -0.950764 0.000000 0.000000 -0.309916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BD006,  8646, 0x87BD0011, 71.09206, 19.548, 115.7357, -0.325554, 0, 0, -0.945524,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x87BD0011 [71.092060 19.548000 115.735700] -0.325554 0.000000 0.000000 -0.945524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BD007, 22571, 0x87BD0019, 75.40935, 6.661313, 111.0971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x87BD0019 [75.409350 6.661313 111.097100] 1.000000 0.000000 0.000000 0.000000 */
