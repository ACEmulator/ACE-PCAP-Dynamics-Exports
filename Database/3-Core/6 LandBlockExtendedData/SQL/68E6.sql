DELETE FROM `landblock_instance` WHERE `landblock` = 0x68E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E6001,  1154, 0x68E60011, 68.55152, 23.07105, 74.005, -0.019544, 0, 0, -0.999809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68E60011 [68.551520 23.071050 74.005000] -0.019544 0.000000 0.000000 -0.999809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768E6001, 0x768E6002, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x768E6001, 0x768E6003, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x768E6001, 0x768E6004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x768E6001, 0x768E6005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x768E6001, 0x768E6006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x768E6001, 0x768E6007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x768E6001, 0x768E6008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x768E6001, 0x768E6009, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x768E6001, 0x768E600A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x768E6001, 0x768E600B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x768E6001, 0x768E600C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x768E6001, 0x768E600D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x768E6001, 0x768E600E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x768E6001, 0x768E600F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E6002, 29300, 0x68E60011, 68.55152, 23.07105, 74.005, -0.019544, 0, 0, -0.999809,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x68E60011 [68.551520 23.071050 74.005000] -0.019544 0.000000 0.000000 -0.999809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E6003, 29304, 0x68E60021, 104.6213, 6.879412, 60.56812, 0.941535, 0, 0, -0.3369152,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x68E60021 [104.621300 6.879412 60.568120] 0.941535 0.000000 0.000000 -0.336915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E6004,  7346, 0x68E6000A, 28.25325, 34.92229, 74.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x68E6000A [28.253250 34.922290 74.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E6005, 24277, 0x68E60032, 164.674, 40.80917, 51.36302, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x68E60032 [164.674000 40.809170 51.363020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E6006,  7086, 0x68E60002, 23.97134, 37.93314, 73.99999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x68E60002 [23.971340 37.933140 73.999990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E6007, 24275, 0x68E6003A, 171.6714, 45.90384, 51.17716, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x68E6003A [171.671400 45.903840 51.177160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E6008, 24277, 0x68E6003A, 170.9821, 40.51451, 50.26254, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x68E6003A [170.982100 40.514510 50.262540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E6009,  7980, 0x68E6002E, 124.9809, 124.7937, 57.58312, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x68E6002E [124.980900 124.793700 57.583120] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E600A,  7096, 0x68E60027, 112.3292, 163.5612, 55.65836, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x68E60027 [112.329200 163.561200 55.658360] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E600B, 10807, 0x68E6000A, 37.08833, 30.51295, 74.0065, -0.3558832, 0, 0, -0.9345304,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x68E6000A [37.088330 30.512950 74.006500] -0.355883 0.000000 0.000000 -0.934530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E600C,  4216, 0x68E60011, 57.37497, 16.85648, 74.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x68E60011 [57.374970 16.856480 74.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E600D,  4216, 0x68E60011, 63.52671, 20.61894, 74.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x68E60011 [63.526710 20.618940 74.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E600E, 10810, 0x68E60029, 134.4408, 13.31248, 54.71577, 0.941535, 0, 0, -0.3369152,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x68E60029 [134.440800 13.312480 54.715770] 0.941535 0.000000 0.000000 -0.336915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E600F, 24275, 0x68E6003A, 186.976, 28.02341, 47.93774, 0.9929361, 0, 0, -0.1186505,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x68E6003A [186.976000 28.023410 47.937740] 0.992936 0.000000 0.000000 -0.118651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E6010,  1542, 0x68E6000A, 24.95447, 33.17357, 74, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68E6000A [24.954470 33.173570 74.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768E6010, 0x768E6011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E6011,  4380, 0x68E6000A, 24.95447, 33.17357, 74, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x68E6000A [24.954470 33.173570 74.000000] 0.000000 0.000000 0.000000 -1.000000 */
