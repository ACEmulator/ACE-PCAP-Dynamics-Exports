DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5B001,  1154, 0xDF5B0023, 104.249, 61.97294, 15.31508, 0.6488177, 0, 0, -0.7609439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF5B0023 [104.249000 61.972940 15.315080] 0.648818 0.000000 0.000000 -0.760944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF5B001, 0x7DF5B002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7DF5B001, 0x7DF5B003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF5B001, 0x7DF5B004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7DF5B001, 0x7DF5B005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DF5B001, 0x7DF5B006, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5B002,  6382, 0xDF5B0023, 104.249, 61.97294, 15.31508, 0.6488177, 0, 0, -0.7609439,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xDF5B0023 [104.249000 61.972940 15.315080] 0.648818 0.000000 0.000000 -0.760944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5B003,  4109, 0xDF5B0008, 9.06325, 170.2774, 19.996, -0.9998906, 0, 0, -0.01478872,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF5B0008 [9.063250 170.277400 19.996000] -0.999891 0.000000 0.000000 -0.014789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5B004,  1614, 0xDF5B0024, 116.8294, 81.83977, 13.71295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xDF5B0024 [116.829400 81.839770 13.712950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5B005,  7989, 0xDF5B0023, 104.8919, 55.61604, 15.26081, -0.6568261, 0, 0, -0.7540421,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDF5B0023 [104.891900 55.616040 15.260810] -0.656826 0.000000 0.000000 -0.754042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5B006,  7991, 0xDF5B0009, 44.97955, 12.31687, 19.28031, -0.266479, 0, 0, -0.9638407,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xDF5B0009 [44.979550 12.316870 19.280310] -0.266479 0.000000 0.000000 -0.963841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5B007,  1542, 0xDF5B0024, 117.2906, 76.78503, 14.05281, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF5B0024 [117.290600 76.785030 14.052810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF5B007, 0x7DF5B008, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5B008,  4382, 0xDF5B0024, 117.2906, 76.78503, 14.05281, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xDF5B0024 [117.290600 76.785030 14.052810] 0.866025 0.000000 0.000000 -0.500000 */
