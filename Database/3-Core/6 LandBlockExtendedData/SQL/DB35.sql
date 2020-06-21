DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35001,  1154, 0xDB35001C, 75.77415, 90.8363, 90.32661, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB35001C [75.774150 90.836300 90.326610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB35001, 0x7DB35002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7DB35001, 0x7DB35003, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7DB35001, 0x7DB35004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7DB35001, 0x7DB35005, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7DB35001, 0x7DB35006, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DB35001, 0x7DB35007, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7DB35001, 0x7DB35008, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35002,  1627, 0xDB35001C, 75.77415, 90.8363, 90.32661, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDB35001C [75.774150 90.836300 90.326610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35003,  1627, 0xDB350014, 67.68939, 85.12344, 90.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDB350014 [67.689390 85.123440 90.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35004,   235, 0xDB35001B, 78.71586, 54.54992, 92.02592, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xDB35001B [78.715860 54.549920 92.025920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35005,   235, 0xDB350012, 68.03051, 47.43583, 91.35052, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xDB350012 [68.030510 47.435830 91.350520] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35006, 24959, 0xDB350030, 141.0686, 168.4526, 74.16495, -0.7852337, 0, 0, -0.6191995,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDB350030 [141.068600 168.452600 74.164950] -0.785234 0.000000 0.000000 -0.619200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35007,  1627, 0xDB350015, 69.22659, 96.42641, 89.21214, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDB350015 [69.226590 96.426410 89.212140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35008,   235, 0xDB350009, 32.27423, 14.72203, 87.47478, 0.5037552, 0, 0, -0.8638465,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xDB350009 [32.274230 14.722030 87.474780] 0.503755 0.000000 0.000000 -0.863847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35009,  1542, 0xDB35001B, 73.81034, 48.20628, 92.23367, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB35001B [73.810340 48.206280 92.233670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB35009, 0x7DB3500A, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3500A,  6117, 0xDB35001B, 73.81034, 48.20628, 92.23367, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xDB35001B [73.810340 48.206280 92.233670] 0.999048 0.000000 0.000000 -0.043619 */
