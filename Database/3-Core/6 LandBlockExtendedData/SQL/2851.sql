DELETE FROM `landblock_instance` WHERE `landblock` = 0x2851;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72851001,  1154, 0x28510018, 64.97015, 172.7309, 4.145171, 0.4686467, 0, 0, -0.8833857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28510018 [64.970150 172.730900 4.145171] 0.468647 0.000000 0.000000 -0.883386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72851001, 0x72851002, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72851001, 0x72851003, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72851001, 0x72851004, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72851001, 0x72851005, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72851001, 0x72851006, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72851001, 0x72851007, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72851001, 0x72851008, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72851001, 0x72851009, '2019-02-10 00:00:00') /* Wretched (25665) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72851002, 22899, 0x28510018, 64.97015, 172.7309, 4.145171, 0.4686467, 0, 0, -0.8833857,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x28510018 [64.970150 172.730900 4.145171] 0.468647 0.000000 0.000000 -0.883386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72851003, 23092, 0x2851001E, 93.17586, 142.8045, 0.006500006, 0.9820008, 0, 0, -0.1888767,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2851001E [93.175860 142.804500 0.006500] 0.982001 0.000000 0.000000 -0.188877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72851004, 23087, 0x2851003F, 170.4735, 154.3903, 0.00999999, -0.4700754, 0, 0, -0.8826262,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2851003F [170.473500 154.390300 0.010000] -0.470075 0.000000 0.000000 -0.882626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72851005, 23088, 0x2851002D, 134.8191, 98.61276, 0.00999999, 0.7288085, 0, 0, -0.6847177,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2851002D [134.819100 98.612760 0.010000] 0.728809 0.000000 0.000000 -0.684718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72851006, 25663, 0x2851003A, 169.4381, 32.00945, 0.004999995, 0.3009784, 0, 0, -0.9536309,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2851003A [169.438100 32.009450 0.005000] 0.300978 0.000000 0.000000 -0.953631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72851007, 25665, 0x2851003A, 178.6628, 31.9246, 0.006500006, 0.3009784, 0, 0, -0.9536309,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2851003A [178.662800 31.924600 0.006500] 0.300978 0.000000 0.000000 -0.953631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72851008, 25663, 0x2851003A, 174.9765, 34.56756, 0.004999995, 0.3009784, 0, 0, -0.9536309,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2851003A [174.976500 34.567560 0.005000] 0.300978 0.000000 0.000000 -0.953631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72851009, 25665, 0x2851003A, 176.4655, 37.84666, 0.006500006, 0.3009784, 0, 0, -0.9536309,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2851003A [176.465500 37.846660 0.006500] 0.300978 0.000000 0.000000 -0.953631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285100A,  1542, 0x28510032, 166.6811, 29.79964, 0, 0.3009784, 0, 0, -0.9536309, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28510032 [166.681100 29.799640 0.000000] 0.300978 0.000000 0.000000 -0.953631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7285100A, 0x7285100B, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x7285100A, 0x7285100C, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x7285100A, 0x7285100D, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285100B, 23086, 0x28510032, 166.6811, 29.79964, 0, 0.3009784, 0, 0, -0.9536309,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x28510032 [166.681100 29.799640 0.000000] 0.300978 0.000000 0.000000 -0.953631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285100C, 23086, 0x28510021, 119.7435, 10.37979, 0.02137883, -0.9034883, 0, 0, -0.4286128,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x28510021 [119.743500 10.379790 0.021379] -0.903488 0.000000 0.000000 -0.428613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285100D, 31688, 0x2851001C, 75.89482, 93.71459, 0.2014507, -0.9477836, 0, 0, -0.318914,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x2851001C [75.894820 93.714590 0.201451] -0.947784 0.000000 0.000000 -0.318914 */
