DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6300D, 23340, 0x7C630030, 134.307, 179.787, 0, 0.95157, 0, 0, -0.307433, False, '2019-02-10 00:00:00'); /* Fishing Sign */
/* @teleloc 0x7C630030 [134.307000 179.787000 0.000000] 0.951570 0.000000 0.000000 -0.307433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6300E,  1154, 0x7C63003F, 175.1636, 159.8266, 7.196425, 0.848928, 0, 0, -0.528509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C63003F [175.163600 159.826600 7.196425] 0.848928 0.000000 0.000000 -0.528509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C6300E, 0x77C6300F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C6300E, 0x77C63010, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C6300E, 0x77C63011, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C6300E, 0x77C63012, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C6300E, 0x77C63013, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C6300E, 0x77C63014, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C6300E, 0x77C63015, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C6300E, 0x77C63016, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C6300E, 0x77C63017, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C6300E, 0x77C63018, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C6300E, 0x77C63019, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C6300E, 0x77C6301A, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C6300E, 0x77C6301B, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C6300E, 0x77C6301C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C6300E, 0x77C6301D, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C6300E, 0x77C6301E, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C6300E, 0x77C6301F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C6300E, 0x77C63020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C6300E, 0x77C63021, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C6300E, 0x77C63022, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C6300E, 0x77C63023, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C6300E, 0x77C63024, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C6300E, 0x77C63025, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C6300E, 0x77C63026, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C6300E, 0x77C63027, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C6300E, 0x77C63028, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C6300E, 0x77C63029, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C6300E, 0x77C6302A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C6300E, 0x77C6302B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C6300E, 0x77C6302C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C6300E, 0x77C6302D, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C6300E, 0x77C6302E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C6300E, 0x77C6302F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C6300E, 0x77C63030, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C6300E, 0x77C63031, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C6300E, 0x77C63032, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C6300E, 0x77C63033, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C6300E, 0x77C63034, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C6300E, 0x77C63035, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C6300E, 0x77C63036, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C6300E, 0x77C63037, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C6300E, 0x77C63038, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6300F, 19436, 0x7C63003F, 175.1636, 159.8266, 7.196425, 0.848928, 0, 0, -0.528509,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C63003F [175.163600 159.826600 7.196425] 0.848928 0.000000 0.000000 -0.528509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63010, 19436, 0x7C630033, 150.98, 53.95855, 1.747503, -0.212078, 0, 0, -0.977253,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C630033 [150.980000 53.958550 1.747503] -0.212078 0.000000 0.000000 -0.977253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63011, 22257, 0x7C630028, 99.0161, 168.424, -0.45, -0.761826, 0, 0, 0.647782,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630028 [99.016100 168.424000 -0.450000] -0.761826 0.000000 0.000000 0.647782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63012, 22257, 0x7C630028, 99.2682, 183.707, -0.45, -0.692294, 0, 0, -0.721615,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630028 [99.268200 183.707000 -0.450000] -0.692294 0.000000 0.000000 -0.721615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63013, 22257, 0x7C63001F, 82.1563, 163.496, -0.9, -0.999854, 0, 0, 0.017076,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C63001F [82.156300 163.496000 -0.900000] -0.999854 0.000000 0.000000 0.017076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63014, 22257, 0x7C63001F, 88.1071, 146.298, -0.9, 0.81454, 0, 0, -0.580108,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C63001F [88.107100 146.298000 -0.900000] 0.814540 0.000000 0.000000 -0.580108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63015, 22257, 0x7C63001F, 92.6353, 167.7, -0.9, -0.010553, 0, 0, -0.999944,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C63001F [92.635300 167.700000 -0.900000] -0.010553 0.000000 0.000000 -0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63016, 22257, 0x7C630020, 84.2113, 170.517, -0.9, 0.532131, 0, 0, 0.846662,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630020 [84.211300 170.517000 -0.900000] 0.532131 0.000000 0.000000 0.846662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63017, 22257, 0x7C630020, 83.897, 179.903, -0.9, -0.088879, 0, 0, 0.996042,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630020 [83.897000 179.903000 -0.900000] -0.088879 0.000000 0.000000 0.996042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63018, 22257, 0x7C630020, 88.8155, 185.534, -0.9, -0.98872, 0, 0, -0.149775,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630020 [88.815500 185.534000 -0.900000] -0.988720 0.000000 0.000000 -0.149775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63019, 19436, 0x7C630020, 77.78061, 185.2829, -0.8975, -0.580781, 0, 0, -0.81406,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C630020 [77.780610 185.282900 -0.897500] -0.580781 0.000000 0.000000 -0.814060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6301A, 22257, 0x7C630020, 80.9414, 176.626, -0.9, -0.707217, 0, 0, -0.706997,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630020 [80.941400 176.626000 -0.900000] -0.707217 0.000000 0.000000 -0.706997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6301B, 22257, 0x7C630020, 93.1785, 185.817, -0.9, 0.709964, 0, 0, -0.704238,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630020 [93.178500 185.817000 -0.900000] 0.709964 0.000000 0.000000 -0.704238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6301C, 19257, 0x7C630015, 64.60979, 113.6936, -0.896675, 0.796725, 0, 0, -0.604343,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C630015 [64.609790 113.693600 -0.896675] 0.796725 0.000000 0.000000 -0.604343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6301D, 22257, 0x7C630010, 32.3148, 176.626, -0.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630010 [32.314800 176.626000 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6301E, 19436, 0x7C63003F, 172.8311, 161.7366, 6.807683, 0.848928, 0, 0, -0.528509,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C63003F [172.831100 161.736600 6.807683] 0.848928 0.000000 0.000000 -0.528509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6301F, 19436, 0x7C63003F, 175.3049, 162.0203, 7.219985, 0.848928, 0, 0, -0.528509,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C63003F [175.304900 162.020300 7.219985] 0.848928 0.000000 0.000000 -0.528509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63020, 24937, 0x7C630040, 185.6009, 182.2533, 8.925486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C630040 [185.600900 182.253300 8.925486] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63021, 19263, 0x7C63003F, 173.5978, 161.1287, 6.929967, 0.848928, 0, 0, -0.528509,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C63003F [173.597800 161.128700 6.929967] 0.848928 0.000000 0.000000 -0.528509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63022, 19258, 0x7C630033, 149.5733, 54.12566, 1.396647, -0.212078, 0, 0, -0.977253,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C630033 [149.573300 54.125660 1.396647] -0.212078 0.000000 0.000000 -0.977253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63023, 19257, 0x7C63003F, 175.9694, 160.9643, 7.331556, 0.848928, 0, 0, -0.528509,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C63003F [175.969400 160.964300 7.331556] 0.848928 0.000000 0.000000 -0.528509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63024, 19257, 0x7C630033, 150.744, 52.9111, 1.689326, -0.212078, 0, 0, -0.977253,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C630033 [150.744000 52.911100 1.689326] -0.212078 0.000000 0.000000 -0.977253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63025, 19257, 0x7C63003F, 175.1364, 163.1381, 7.192729, 0.848928, 0, 0, -0.528509,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C63003F [175.136400 163.138100 7.192729] 0.848928 0.000000 0.000000 -0.528509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63026, 19263, 0x7C630020, 77.12689, 186.7868, -0.903, -0.580781, 0, 0, -0.81406,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C630020 [77.126890 186.786800 -0.903000] -0.580781 0.000000 0.000000 -0.814060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63027, 19256, 0x7C630015, 65.22671, 114.0313, -0.89285, 0.796725, 0, 0, -0.604343,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C630015 [65.226710 114.031300 -0.892850] 0.796725 0.000000 0.000000 -0.604343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63028, 19436, 0x7C63001A, 90.64024, 33.17428, -0.0975, -0.615371, 0, 0, -0.788238,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C63001A [90.640240 33.174280 -0.097500] -0.615371 0.000000 0.000000 -0.788238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63029, 19263, 0x7C63001A, 79.06905, 30.37653, -0.453, -0.163607, 0, 0, -0.986526,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C63001A [79.069050 30.376530 -0.453000] -0.163607 0.000000 0.000000 -0.986526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6302A, 19263, 0x7C630013, 54.86623, 54.58724, -0.903, 0.21254, 0, 0, -0.977153,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C630013 [54.866230 54.587240 -0.903000] 0.212540 0.000000 0.000000 -0.977153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6302B, 19263, 0x7C63003F, 175.6029, 160.7603, 7.264153, 0.848928, 0, 0, -0.528509,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C63003F [175.602900 160.760300 7.264153] 0.848928 0.000000 0.000000 -0.528509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6302C, 19436, 0x7C630015, 66.82121, 113.8769, -0.8975, 0.796725, 0, 0, -0.604343,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C630015 [66.821210 113.876900 -0.897500] 0.796725 0.000000 0.000000 -0.604343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6302D, 19436, 0x7C630033, 148.6171, 53.73702, 1.156771, -0.212078, 0, 0, -0.977253,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C630033 [148.617100 53.737020 1.156771] -0.212078 0.000000 0.000000 -0.977253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6302E, 19257, 0x7C630020, 79.55888, 185.7034, -0.896675, -0.580781, 0, 0, -0.81406,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C630020 [79.558880 185.703400 -0.896675] -0.580781 0.000000 0.000000 -0.814060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6302F, 19436, 0x7C630013, 54.37494, 54.49051, -0.8975, 0.21254, 0, 0, -0.977153,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C630013 [54.374940 54.490510 -0.897500] 0.212540 0.000000 0.000000 -0.977153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63030, 19436, 0x7C63001A, 78.07504, 31.13671, -0.4475, -0.163607, 0, 0, -0.986526,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C63001A [78.075040 31.136710 -0.447500] -0.163607 0.000000 0.000000 -0.986526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63031, 19258, 0x7C63003F, 175.461, 162.282, 7.246829, 0.848928, 0, 0, -0.528509,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C63003F [175.461000 162.282000 7.246829] 0.848928 0.000000 0.000000 -0.528509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63032, 19256, 0x7C630033, 149.1409, 54.89448, 1.292371, -0.212078, 0, 0, -0.977253,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C630033 [149.140900 54.894480 1.292371] -0.212078 0.000000 0.000000 -0.977253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63033, 19263, 0x7C63001A, 76.88934, 32.32981, -0.453, -0.163607, 0, 0, -0.986526,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C63001A [76.889340 32.329810 -0.453000] -0.163607 0.000000 0.000000 -0.986526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63034, 19257, 0x7C63001A, 89.9401, 32.05745, -0.096675, -0.615371, 0, 0, -0.788238,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C63001A [89.940100 32.057450 -0.096675] -0.615371 0.000000 0.000000 -0.788238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63035, 19258, 0x7C63003F, 173.0998, 160.3416, 6.853285, 0.848928, 0, 0, -0.528509,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C63003F [173.099800 160.341600 6.853285] 0.848928 0.000000 0.000000 -0.528509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63036, 19263, 0x7C630015, 65.43826, 114.5109, -0.903, 0.796725, 0, 0, -0.604343,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C630015 [65.438260 114.510900 -0.903000] 0.796725 0.000000 0.000000 -0.604343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63037, 19258, 0x7C63001A, 89.50035, 32.04129, -0.096675, -0.615371, 0, 0, -0.788238,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C63001A [89.500350 32.041290 -0.096675] -0.615371 0.000000 0.000000 -0.788238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63038, 19263, 0x7C630033, 150.5444, 54.39997, 1.633105, -0.212078, 0, 0, -0.977253,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C630033 [150.544400 54.399970 1.633105] -0.212078 0.000000 0.000000 -0.977253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63039,  1154, 0x7C630100, 139.702, 175.73, 1.50417, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C630100 [139.702000 175.730000 1.504170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C63039, 0x77C6303A, '2019-02-10 00:00:00') /* Tackle Master (23336) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6303A, 23336, 0x7C630100, 139.702, 175.73, 1.50417, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tackle Master */
/* @teleloc 0x7C630100 [139.702000 175.730000 1.504170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6303B,  1542, 0x7C630040, 184.0575, 183.3153, 8.679994, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C630040 [184.057500 183.315300 8.679994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C6303B, 0x77C6303C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77C6303B, 0x77C6303D, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77C6303B, 0x77C6303E, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6303C,   546, 0x7C630040, 184.0575, 183.3153, 8.679994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7C630040 [184.057500 183.315300 8.679994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6303D, 42528, 0x7C63003F, 172.8838, 161.8461, 6.790267, 0.848928, 0, 0, -0.528509,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7C63003F [172.883800 161.846100 6.790267] 0.848928 0.000000 0.000000 -0.528509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6303E, 42528, 0x7C63003F, 175.8861, 161.9591, 7.290646, 0.848928, 0, 0, -0.528509,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7C63003F [175.886100 161.959100 7.290646] 0.848928 0.000000 0.000000 -0.528509 */
