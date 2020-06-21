DELETE FROM `landblock_instance` WHERE `landblock` = 0x61C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761C9001,  1154, 0x61C90002, 4.688771, 43.71122, 169.4063, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61C90002 [4.688771 43.711220 169.406300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761C9001, 0x761C9002, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x761C9001, 0x761C9003, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761C9002, 24494, 0x61C90002, 4.688771, 43.71122, 169.4063, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x61C90002 [4.688771 43.711220 169.406300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761C9003, 28553, 0x61C90003, 4.593887, 59.52729, 173.0809, 0.01530261, 0, 0, -0.9998829,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x61C90003 [4.593887 59.527290 173.080900] 0.015303 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761C9004,  1542, 0x61C9000A, 47.93814, 36.00914, 167.0065, 0.9412214, 0, 0, -0.3377903, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61C9000A [47.938140 36.009140 167.006500] 0.941221 0.000000 0.000000 -0.337790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761C9004, 0x761C9005, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x761C9004, 0x761C9006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761C9005,  8648, 0x61C9000A, 47.93814, 36.00914, 167.0065, 0.9412214, 0, 0, -0.3377903,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x61C9000A [47.938140 36.009140 167.006500] 0.941221 0.000000 0.000000 -0.337790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761C9006, 22571, 0x61C90002, 5.396738, 36.62328, 172.2906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x61C90002 [5.396738 36.623280 172.290600] 1.000000 0.000000 0.000000 0.000000 */
