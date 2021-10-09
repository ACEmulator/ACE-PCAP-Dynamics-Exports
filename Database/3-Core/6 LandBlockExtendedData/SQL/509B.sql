DELETE FROM `landblock_instance` WHERE `landblock` = 0x509B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B001,  1154, 0x509B0038, 150.3038, 191.4127, -0.4488, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x509B0038 [150.303800 191.412700 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7509B001, 0x7509B002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7509B001, 0x7509B003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7509B001, 0x7509B004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7509B001, 0x7509B005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7509B001, 0x7509B006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7509B001, 0x7509B007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7509B001, 0x7509B008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7509B001, 0x7509B009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7509B001, 0x7509B00A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7509B001, 0x7509B00B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7509B001, 0x7509B00C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B002,  7109, 0x509B0038, 150.3038, 191.4127, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x509B0038 [150.303800 191.412700 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B003,  7109, 0x509B0038, 150.1802, 178.9807, -0.4488, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x509B0038 [150.180200 178.980700 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B004,  7105, 0x509B0006, 23.05893, 121.6209, 0.090423, 0.728325, 0, 0, -0.685232,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x509B0006 [23.058930 121.620900 0.090423] 0.728325 0.000000 0.000000 -0.685232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B005,  7105, 0x509B0006, 23.01338, 126.3668, 0.094218, 0.728325, 0, 0, -0.685232,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x509B0006 [23.013380 126.366800 0.094218] 0.728325 0.000000 0.000000 -0.685232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B006,  7105, 0x509B0006, 21.5934, 132.597, 0.21255, 0.728325, 0, 0, -0.685232,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x509B0006 [21.593400 132.597000 0.212550] 0.728325 0.000000 0.000000 -0.685232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B007, 22933, 0x509B0030, 138.8959, 181.8414, -0.44, -0.735629, 0, 0, -0.677385,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x509B0030 [138.895900 181.841400 -0.440000] -0.735629 0.000000 0.000000 -0.677385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B008,  7102, 0x509B000E, 41.79393, 127.9857, -0.4434, 0.525322, 0, 0, -0.850903,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x509B000E [41.793930 127.985700 -0.443400] 0.525322 0.000000 0.000000 -0.850903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B009,  7334, 0x509B000E, 25.13138, 123.91, -0.0975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x509B000E [25.131380 123.910000 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B00A,  7334, 0x509B0006, 21.13881, 123.6663, 0.240933, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x509B0006 [21.138810 123.666300 0.240933] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B00B,  7121, 0x509B0006, 23.25692, 121.7919, 0.064423, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x509B0006 [23.256920 121.791900 0.064423] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B00C,  7105, 0x509B0007, 8.517034, 157.1871, 2.40117, 0.728325, 0, 0, -0.685232,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x509B0007 [8.517034 157.187100 2.401170] 0.728325 0.000000 0.000000 -0.685232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B00D,  1542, 0x509B0030, 137.3797, 181.6183, -0.45, -0.735629, 0, 0, -0.677385, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x509B0030 [137.379700 181.618300 -0.450000] -0.735629 0.000000 0.000000 -0.677385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7509B00D, 0x7509B00E, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509B00E, 11554, 0x509B0030, 137.3797, 181.6183, -0.45, -0.735629, 0, 0, -0.677385,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x509B0030 [137.379700 181.618300 -0.450000] -0.735629 0.000000 0.000000 -0.677385 */
