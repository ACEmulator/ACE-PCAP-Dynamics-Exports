DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE34001,  1154, 0xEE340013, 61.56475, 53.57383, -0.437, 0.9934882, 0, 0, -0.1139353, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE340013 [61.564750 53.573830 -0.437000] 0.993488 0.000000 0.000000 -0.113935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE34001, 0x7EE34002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7EE34001, 0x7EE34003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7EE34001, 0x7EE34004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7EE34001, 0x7EE34005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7EE34001, 0x7EE34006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7EE34001, 0x7EE34007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7EE34001, 0x7EE34008, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7EE34001, 0x7EE34009, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EE34001, 0x7EE3400A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EE34001, 0x7EE3400B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EE34001, 0x7EE3400C, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EE34001, 0x7EE3400D, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7EE34001, 0x7EE3400E, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7EE34001, 0x7EE3400F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE34002,   217, 0xEE340013, 61.56475, 53.57383, -0.437, 0.9934882, 0, 0, -0.1139353,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xEE340013 [61.564750 53.573830 -0.437000] 0.993488 0.000000 0.000000 -0.113935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE34003,   217, 0xEE340013, 53.82547, 53.89196, -0.08700007, 0.9934882, 0, 0, -0.1139353,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xEE340013 [53.825470 53.891960 -0.087000] 0.993488 0.000000 0.000000 -0.113935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE34004,   217, 0xEE340013, 68.6268, 49.27437, -0.437, 0.9934882, 0, 0, -0.1139353,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xEE340013 [68.626800 49.274370 -0.437000] 0.993488 0.000000 0.000000 -0.113935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE34005,  1758, 0xEE340004, 5.888838, 75.3008, 3.023527, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xEE340004 [5.888838 75.300800 3.023527] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE34006,   217, 0xEE34001A, 74.65388, 36.58397, -0.8870001, 0.9934882, 0, 0, -0.1139353,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xEE34001A [74.653880 36.583970 -0.887000] 0.993488 0.000000 0.000000 -0.113935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE34007,  8141, 0xEE340003, 8.307387, 57.58415, 4.335795, -0.6437476, 0, 0, -0.7652379,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xEE340003 [8.307387 57.584150 4.335795] -0.643748 0.000000 0.000000 -0.765238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE34008,  9401, 0xEE340003, 5.397167, 55.86677, 5.33958, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xEE340003 [5.397167 55.866770 5.339580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE34009,  7108, 0xEE340012, 66.35628, 46.0178, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEE340012 [66.356280 46.017800 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3400A,  7108, 0xEE340012, 59.37118, 41.58402, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEE340012 [59.371180 41.584020 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3400B,  4246, 0xEE340019, 80.85457, 20.89325, -0.8953999, 0.9929687, 0, 0, -0.1183775,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEE340019 [80.854570 20.893250 -0.895400] 0.992969 0.000000 0.000000 -0.118378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3400C,  7108, 0xEE340012, 71.65299, 39.65346, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEE340012 [71.652990 39.653460 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3400D,   206, 0xEE340003, 6.350707, 60.82195, 4.285332, -0.6437476, 0, 0, -0.7652379,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xEE340003 [6.350707 60.821950 4.285332] -0.643748 0.000000 0.000000 -0.765238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3400E,  8014, 0xEE34001B, 77.60766, 64.92738, -0.915, 0.9934882, 0, 0, -0.1139353,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xEE34001B [77.607660 64.927380 -0.915000] 0.993488 0.000000 0.000000 -0.113935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3400F,  7082, 0xEE340006, 11.22755, 134.4433, -0.08950007, -0.995258, 0, 0, -0.0972699,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE340006 [11.227550 134.443300 -0.089500] -0.995258 0.000000 0.000000 -0.097270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE34010,  1542, 0xEE340003, 2.674776, 71.74438, 3.575506, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEE340003 [2.674776 71.744380 3.575506] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE34010, 0x7EE34011, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE34011, 22570, 0xEE340003, 2.674776, 71.74438, 3.575506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xEE340003 [2.674776 71.744380 3.575506] 1.000000 0.000000 0.000000 0.000000 */
