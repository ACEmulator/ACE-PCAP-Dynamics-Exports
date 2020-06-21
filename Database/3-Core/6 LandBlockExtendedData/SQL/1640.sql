DELETE FROM `landblock_instance` WHERE `landblock` = 0x1640;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640001,  1154, 0x1640002C, 140.3731, 86.80162, 0.00454998, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1640002C [140.373100 86.801620 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71640001, 0x71640002, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71640001, 0x71640003, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71640001, 0x71640004, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71640001, 0x71640005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71640001, 0x71640006, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71640001, 0x71640007, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71640001, 0x71640008, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71640001, 0x71640009, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71640001, 0x7164000A, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71640001, 0x7164000B, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71640001, 0x7164000C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71640001, 0x7164000D, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71640001, 0x7164000E, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71640001, 0x7164000F, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71640001, 0x71640010, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71640001, 0x71640011, '2019-02-10 00:00:00') /* Banderling Aggressor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640002, 36821, 0x1640002C, 140.3731, 86.80162, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1640002C [140.373100 86.801620 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640003, 36821, 0x1640002C, 139.2378, 88.91608, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1640002C [139.237800 88.916080 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640004,  7097, 0x1640003D, 169.1545, 96.19715, 0.08978003, -0.2376977, 0, 0, -0.9713392,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1640003D [169.154500 96.197150 0.089780] -0.237698 0.000000 0.000000 -0.971339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640005, 14520, 0x16400035, 153.61, 102.2476, 0.00999999, -0.2376977, 0, 0, -0.9713392,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16400035 [153.610000 102.247600 0.010000] -0.237698 0.000000 0.000000 -0.971339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640006, 14520, 0x16400035, 167.1504, 100.3641, 0.00999999, -0.2376977, 0, 0, -0.9713392,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16400035 [167.150400 100.364100 0.010000] -0.237698 0.000000 0.000000 -0.971339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640007, 14877, 0x16400024, 97.73196, 90.52258, 0.006999969, 0.4202842, 0, 0, -0.9073926,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x16400024 [97.731960 90.522580 0.007000] 0.420284 0.000000 0.000000 -0.907393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640008,  7114, 0x16400025, 114.5894, 117.5243, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x16400025 [114.589400 117.524300 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640009,  7114, 0x16400026, 118.0071, 121.6714, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x16400026 [118.007100 121.671400 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164000A,  7097, 0x16400020, 92.33848, 184.9349, 0.00999999, 0.6896762, 0, 0, -0.7241179,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x16400020 [92.338480 184.934900 0.010000] 0.689676 0.000000 0.000000 -0.724118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164000B, 36818, 0x16400034, 151.1614, 88.97783, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x16400034 [151.161400 88.977830 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164000C, 36820, 0x16400034, 150.0651, 94.09624, 0.007149994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16400034 [150.065100 94.096240 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164000D, 36825, 0x16400035, 162.9233, 114.3797, 0.00454998, -0.2376977, 0, 0, -0.9713392,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16400035 [162.923300 114.379700 0.004550] -0.237698 0.000000 0.000000 -0.971339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164000E, 36816, 0x1640002C, 136.6017, 95.45515, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1640002C [136.601700 95.455150 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164000F, 36820, 0x16400034, 156.4789, 90.09332, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16400034 [156.478900 90.093320 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640010, 36819, 0x1640002D, 132.6114, 100.3498, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1640002D [132.611400 100.349800 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640011, 36816, 0x1640002D, 139.4504, 99.0279, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1640002D [139.450400 99.027900 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640012,  1542, 0x16400034, 154.181, 93.08659, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16400034 [154.181000 93.086590 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71640012, 0x71640013, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71640012, 0x71640014, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640013,  4179, 0x16400034, 154.181, 93.08659, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16400034 [154.181000 93.086590 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71640014,  4380, 0x1640002D, 137.3116, 100.2631, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1640002D [137.311600 100.263100 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
