DELETE FROM `landblock_instance` WHERE `landblock` = 0x1778;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71778001,  1154, 0x17780003, 11.65215, 68.90777, 158.7066, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17780003 [11.652150 68.907770 158.706600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71778001, 0x71778002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71778001, 0x71778003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71778001, 0x71778004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71778001, 0x71778005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

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
