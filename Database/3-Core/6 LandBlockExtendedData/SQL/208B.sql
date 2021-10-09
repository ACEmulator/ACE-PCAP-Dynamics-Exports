DELETE FROM `landblock_instance` WHERE `landblock` = 0x208B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208B001,  1154, 0x208B0006, 10.84797, 131.9362, 62.18551, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x208B0006 [10.847970 131.936200 62.185510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7208B001, 0x7208B002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7208B001, 0x7208B003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7208B001, 0x7208B004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7208B001, 0x7208B005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7208B001, 0x7208B006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7208B001, 0x7208B007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208B002, 36840, 0x208B0006, 10.84797, 131.9362, 62.18551, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x208B0006 [10.847970 131.936200 62.185510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208B003, 36830, 0x208B0006, 14.69482, 137.4162, 61.56086, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x208B0006 [14.694820 137.416200 61.560860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208B004, 36830, 0x208B0006, 17.77391, 132.6183, 61.04768, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x208B0006 [17.773910 132.618300 61.047680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208B005,  7086, 0x208B002A, 132.274, 36.54667, 56.80188, -0.99069, 0, 0, -0.136136,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x208B002A [132.274000 36.546670 56.801880] -0.990690 0.000000 0.000000 -0.136136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208B006, 36832, 0x208B0021, 100.1644, 16.00052, 65.34324, -0.99069, 0, 0, -0.136136,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x208B0021 [100.164400 16.000520 65.343240] -0.990690 0.000000 0.000000 -0.136136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208B007, 36830, 0x208B0037, 161.4238, 165.252, 71.75278, 0.062836, 0, 0, -0.998024,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x208B0037 [161.423800 165.252000 71.752780] 0.062836 0.000000 0.000000 -0.998024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208B008,  1542, 0x208B0006, 13.05714, 127.6073, 62.16676, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x208B0006 [13.057140 127.607300 62.166760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7208B008, 0x7208B009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208B009,  4380, 0x208B0006, 13.05714, 127.6073, 62.16676, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x208B0006 [13.057140 127.607300 62.166760] 0.000000 0.000000 0.000000 -1.000000 */
