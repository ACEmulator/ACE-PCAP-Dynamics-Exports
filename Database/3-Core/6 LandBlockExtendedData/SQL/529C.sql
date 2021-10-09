DELETE FROM `landblock_instance` WHERE `landblock` = 0x529C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7529C001,  1154, 0x529C003A, 181.4126, 42.45824, 3.548187, 0.373924, 0, 0, -0.92746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x529C003A [181.412600 42.458240 3.548187] 0.373924 0.000000 0.000000 -0.927460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7529C001, 0x7529C002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7529C001, 0x7529C003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7529C001, 0x7529C004, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7529C002,   201, 0x529C003A, 181.4126, 42.45824, 3.548187, 0.373924, 0, 0, -0.92746,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x529C003A [181.412600 42.458240 3.548187] 0.373924 0.000000 0.000000 -0.927460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7529C003,  7780, 0x529C0032, 163.5131, 27.44985, 2.289988, 0.373924, 0, 0, -0.92746,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x529C0032 [163.513100 27.449850 2.289988] 0.373924 0.000000 0.000000 -0.927460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7529C004, 26470, 0x529C0031, 156.3326, 23.45597, 1.932914, 0.373924, 0, 0, -0.92746,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x529C0031 [156.332600 23.455970 1.932914] 0.373924 0.000000 0.000000 -0.927460 */
