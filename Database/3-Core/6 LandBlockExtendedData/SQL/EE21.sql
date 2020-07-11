DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21001,  1154, 0xEE210002, 17.6898, 42.30977, 18.0054, -0.9940223, 0, 0, -0.1091774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE210002 [17.689800 42.309770 18.005400] -0.994022 0.000000 0.000000 -0.109177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE21001, 0x7EE21002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EE21001, 0x7EE21003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EE21001, 0x7EE21004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE21001, 0x7EE21005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE21001, 0x7EE21006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE21001, 0x7EE21007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE21001, 0x7EE21008, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE21001, 0x7EE21009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE21001, 0x7EE2100A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EE21001, 0x7EE2100B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE21001, 0x7EE2100C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE21001, 0x7EE2100D, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE21001, 0x7EE2100E, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EE21001, 0x7EE2100F, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EE21001, 0x7EE21010, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EE21001, 0x7EE21011, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EE21001, 0x7EE21012, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EE21001, 0x7EE21013, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EE21001, 0x7EE21014, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EE21001, 0x7EE21015, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EE21001, 0x7EE21016, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE21001, 0x7EE21017, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE21001, 0x7EE21018, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21002,  4247, 0xEE210002, 17.6898, 42.30977, 18.0054, -0.9940223, 0, 0, -0.1091774,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE210002 [17.689800 42.309770 18.005400] -0.994022 0.000000 0.000000 -0.109177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21003,  7126, 0xEE210002, 17.79473, 41.36085, 18, -0.9940223, 0, 0, -0.1091774,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEE210002 [17.794730 41.360850 18.000000] -0.994022 0.000000 0.000000 -0.109177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21004,  7109, 0xEE21001E, 85.5089, 143.4762, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE21001E [85.508900 143.476200 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21005,  7109, 0xEE21001E, 87.73735, 131.245, -0.4488, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE21001E [87.737350 131.245000 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21006,  7109, 0xEE21000A, 24.52386, 44.2551, 18.0012, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE21000A [24.523860 44.255100 18.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21007,  7109, 0xEE210002, 12.61481, 40.68515, 18.0012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE210002 [12.614810 40.685150 18.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21008,  7082, 0xEE21001E, 87.47655, 139.5405, -0.4394999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE21001E [87.476550 139.540500 -0.439500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21009,  7082, 0xEE21001E, 88.43875, 136.2248, -0.4394999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE21001E [88.438750 136.224800 -0.439500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2100A,  4247, 0xEE210002, 18.16989, 40.0667, 18.0054, -0.9940223, 0, 0, -0.1091774,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE210002 [18.169890 40.066700 18.005400] -0.994022 0.000000 0.000000 -0.109177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2100B,  7109, 0xEE210002, 17.81035, 46.65588, 18.0012, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE210002 [17.810350 46.655880 18.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2100C,  7109, 0xEE210034, 166.5869, 80.10681, -0.8988001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE210034 [166.586900 80.106810 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2100D,  7109, 0xEE210034, 154.1681, 79.52105, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE210034 [154.168100 79.521050 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2100E,  4258, 0xEE210034, 161.3279, 79.98055, -0.918, -0.01266033, 0, 0, -0.9999198,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEE210034 [161.327900 79.980550 -0.918000] -0.012660 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2100F,  4257, 0xEE210034, 162.6785, 76.99557, -0.911, -0.01266033, 0, 0, -0.9999198,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEE210034 [162.678500 76.995570 -0.911000] -0.012660 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21010,  4256, 0xEE210034, 159.5982, 77.66655, -0.908, -0.01266033, 0, 0, -0.9999198,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEE210034 [159.598200 77.666550 -0.908000] -0.012660 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21011,  4256, 0xEE210034, 160.7458, 82.4194, -0.908, -0.01266033, 0, 0, -0.9999198,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEE210034 [160.745800 82.419400 -0.908000] -0.012660 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21012,  4258, 0xEE21001E, 89.45599, 137.7576, -0.4679999, -0.6679991, 0, 0, -0.7441621,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEE21001E [89.455990 137.757600 -0.468000] -0.667999 0.000000 0.000000 -0.744162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21013,  4257, 0xEE21001E, 86.58506, 137.0511, -0.461, -0.6679991, 0, 0, -0.7441621,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEE21001E [86.585060 137.051100 -0.461000] -0.667999 0.000000 0.000000 -0.744162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21014,  4256, 0xEE21001E, 92.23744, 137.7956, -0.458, -0.6679991, 0, 0, -0.7441621,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEE21001E [92.237440 137.795600 -0.458000] -0.667999 0.000000 0.000000 -0.744162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21015,  4256, 0xEE21001E, 89.5919, 141.1318, -0.458, -0.6679991, 0, 0, -0.7441621,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEE21001E [89.591900 141.131800 -0.458000] -0.667999 0.000000 0.000000 -0.744162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21016,  7082, 0xEE210002, 16.738, 45.09859, 18.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE210002 [16.738000 45.098590 18.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21017,  7082, 0xEE210002, 19.05747, 45.51199, 18.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE210002 [19.057470 45.511990 18.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE21018,  4247, 0xEE21001E, 88.8511, 137.9583, -0.4446, -0.6679991, 0, 0, -0.7441621,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE21001E [88.851100 137.958300 -0.444600] -0.667999 0.000000 0.000000 -0.744162 */
