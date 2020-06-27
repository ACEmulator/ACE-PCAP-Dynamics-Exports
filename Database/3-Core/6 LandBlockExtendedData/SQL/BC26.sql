DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC26001,  1154, 0xBC260006, 20.22559, 123.0695, 248.1509, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC260006 [20.225590 123.069500 248.150900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC26001, 0x7BC26002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BC26001, 0x7BC26003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BC26001, 0x7BC26004, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7BC26001, 0x7BC26005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC26002,  7107, 0xBC260006, 20.22559, 123.0695, 248.1509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC260006 [20.225590 123.069500 248.150900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC26003,  7107, 0xBC260006, 17.34189, 123.1352, 248.1509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC260006 [17.341890 123.135200 248.150900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC26004,  7100, 0xBC260027, 105.712, 157.895, 244.9315, -0.2368402, 0, 0, -0.9715486,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBC260027 [105.712000 157.895000 244.931500] -0.236840 0.000000 0.000000 -0.971549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC26005, 24497, 0xBC260030, 129.5121, 190.6968, 248.5118, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBC260030 [129.512100 190.696800 248.511800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC26006,  1542, 0xBC260030, 135.9401, 191.1782, 246.9157, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC260030 [135.940100 191.178200 246.915700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC26006, 0x7BC26007, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7BC26006, 0x7BC26008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC26007, 22571, 0xBC260030, 135.9401, 191.1782, 246.9157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBC260030 [135.940100 191.178200 246.915700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC26008,  4380, 0xBC260030, 137.5121, 191.6968, 248.5118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBC260030 [137.512100 191.696800 248.511800] 1.000000 0.000000 0.000000 0.000000 */
