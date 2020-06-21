DELETE FROM `landblock_instance` WHERE `landblock` = 0x71D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D2001,  1154, 0x71D20024, 106.7254, 90.17425, 343.0923, -0.8104073, 0, 0, -0.5858669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71D20024 [106.725400 90.174250 343.092300] -0.810407 0.000000 0.000000 -0.585867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771D2001, 0x771D2002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x771D2001, 0x771D2003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x771D2001, 0x771D2004, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D2002,  7081, 0x71D20024, 106.7254, 90.17425, 343.0923, -0.8104073, 0, 0, -0.5858669,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x71D20024 [106.725400 90.174250 343.092300] -0.810407 0.000000 0.000000 -0.585867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D2003, 36829, 0x71D2003C, 184.1531, 84.98188, 364.7022, -0.08063605, 0, 0, -0.9967436,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x71D2003C [184.153100 84.981880 364.702200] -0.080636 0.000000 0.000000 -0.996744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D2004, 24494, 0x71D2003A, 185.9164, 32.29556, 367.3187, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x71D2003A [185.916400 32.295560 367.318700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D2005,  1542, 0x71D2003A, 186.5554, 25.33618, 367.8887, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x71D2003A [186.555400 25.336180 367.888700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771D2005, 0x771D2006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D2006, 22566, 0x71D2003A, 186.5554, 25.33618, 367.8887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x71D2003A [186.555400 25.336180 367.888700] 1.000000 0.000000 0.000000 0.000000 */
