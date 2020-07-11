DELETE FROM `landblock_instance` WHERE `landblock` = 0x1778;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71778001,  1154, 0x17780003, 11.65215, 68.90777, 158.7066, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17780003 [11.652150 68.907770 158.706600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71778001, 0x71778002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71778001, 0x71778003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71778001, 0x71778004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71778001, 0x71778005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71778001, 0x71778006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71778001, 0x71778007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71778001, 0x71778008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71778002, 36842, 0x17780003, 11.65215, 68.90777, 158.7066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17780003 [11.652150 68.907770 158.706600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71778003, 36842, 0x17780003, 5.237683, 63.09618, 157.9053, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17780003 [5.237683 63.096180 157.905300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71778004,  7981, 0x1778000B, 26.79981, 50.64343, 151.0993, 0.9435067, 0, 0, -0.3313534,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1778000B [26.799810 50.643430 151.099300] 0.943507 0.000000 0.000000 -0.331353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71778005, 36844, 0x17780011, 58.67615, 19.51678, 138.125, -0.998105, 0, 0, -0.06153357,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17780011 [58.676150 19.516780 138.125000] -0.998105 0.000000 0.000000 -0.061534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71778006, 36840, 0x17780003, 3.877358, 58.09725, 154.2007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x17780003 [3.877358 58.097250 154.200700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71778007, 36840, 0x1778000C, 26.1992, 91.10117, 175.9111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1778000C [26.199200 91.101170 175.911100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71778008, 23616, 0x17780007, 10.64083, 162.0442, 235.0368, 0.9238162, 0, 0, -0.3828363,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x17780007 [10.640830 162.044200 235.036800] 0.923816 0.000000 0.000000 -0.382836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71778009,  1542, 0x17780004, 22.45135, 91.54121, 176.2843, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17780004 [22.451350 91.541210 176.284300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71778009, 0x7177800A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177800A,  4179, 0x17780004, 22.45135, 91.54121, 176.2843, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17780004 [22.451350 91.541210 176.284300] 0.999048 0.000000 0.000000 -0.043619 */
