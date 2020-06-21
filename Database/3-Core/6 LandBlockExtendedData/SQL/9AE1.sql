DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE1001,  1154, 0x9AE1000E, 34.23806, 130.3335, 152.5786, 0.9734867, 0, 0, -0.2287437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AE1000E [34.238060 130.333500 152.578600] 0.973487 0.000000 0.000000 -0.228744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AE1001, 0x79AE1002, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x79AE1001, 0x79AE1003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79AE1001, 0x79AE1004, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x79AE1001, 0x79AE1005, '2019-02-10 00:00:00') /* Acolyte of Storms */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE1002, 22810, 0x9AE1000E, 34.23806, 130.3335, 152.5786, 0.9734867, 0, 0, -0.2287437,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x9AE1000E [34.238060 130.333500 152.578600] 0.973487 0.000000 0.000000 -0.228744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE1003, 24294, 0x9AE10005, 20.94193, 98.22178, 163.7616, -0.4806614, 0, 0, -0.8769063,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AE10005 [20.941930 98.221780 163.761600] -0.480661 0.000000 0.000000 -0.876906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE1004,  9252, 0x9AE1000D, 31.32712, 108.3465, 158.0437, -0.02469388, 0, 0, -0.9996951,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9AE1000D [31.327120 108.346500 158.043700] -0.024694 0.000000 0.000000 -0.999695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE1005, 34296, 0x9AE10015, 64.62164, 118.7055, 149.4505, 0.3419102, 0, 0, -0.9397327,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x9AE10015 [64.621640 118.705500 149.450500] 0.341910 0.000000 0.000000 -0.939733 */
