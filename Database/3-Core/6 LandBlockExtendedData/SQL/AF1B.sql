DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1B001,  1154, 0xAF1B002B, 129.9232, 69.15796, 219.7702, -0.1368082, 0, 0, -0.9905975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF1B002B [129.923200 69.157960 219.770200] -0.136808 0.000000 0.000000 -0.990598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF1B001, 0x7AF1B002, '2019-02-10 00:00:00') /* Frost */
     , (0x7AF1B001, 0x7AF1B003, '2019-02-10 00:00:00') /* Frost */
     , (0x7AF1B001, 0x7AF1B004, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7AF1B001, 0x7AF1B005, '2019-02-10 00:00:00') /* Frost */
     , (0x7AF1B001, 0x7AF1B006, '2019-02-10 00:00:00') /* Frost */
     , (0x7AF1B001, 0x7AF1B007, '2019-02-10 00:00:00') /* Frost */
     , (0x7AF1B001, 0x7AF1B008, '2019-02-10 00:00:00') /* Frost */
     , (0x7AF1B001, 0x7AF1B009, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7AF1B001, 0x7AF1B00A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7AF1B001, 0x7AF1B00B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7AF1B001, 0x7AF1B00C, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1B002, 14512, 0xAF1B002B, 129.9232, 69.15796, 219.7702, -0.1368082, 0, 0, -0.9905975,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAF1B002B [129.923200 69.157960 219.770200] -0.136808 0.000000 0.000000 -0.990598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1B003, 14512, 0xAF1B0034, 144.4726, 74.51143, 220.6349, -0.1368082, 0, 0, -0.9905975,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAF1B0034 [144.472600 74.511430 220.634900] -0.136808 0.000000 0.000000 -0.990598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1B004, 27565, 0xAF1B002C, 137.1411, 89.08131, 225.431, -0.1368082, 0, 0, -0.9905975,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xAF1B002C [137.141100 89.081310 225.431000] -0.136808 0.000000 0.000000 -0.990598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1B005, 14512, 0xAF1B0034, 166.9459, 74.14874, 220.2705, -0.1368082, 0, 0, -0.9905975,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAF1B0034 [166.945900 74.148740 220.270500] -0.136808 0.000000 0.000000 -0.990598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1B006, 14512, 0xAF1B002C, 121.9549, 93.57308, 228.9958, -0.1368082, 0, 0, -0.9905975,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAF1B002C [121.954900 93.573080 228.995800] -0.136808 0.000000 0.000000 -0.990598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1B007, 14512, 0xAF1B002C, 140.0592, 88.34848, 224.7509, -0.1368082, 0, 0, -0.9905975,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAF1B002C [140.059200 88.348480 224.750900] -0.136808 0.000000 0.000000 -0.990598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1B008, 14512, 0xAF1B0035, 160.4288, 107.555, 219.0111, -0.1368082, 0, 0, -0.9905975,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAF1B0035 [160.428800 107.555000 219.011100] -0.136808 0.000000 0.000000 -0.990598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1B009,   199, 0xAF1B0037, 163.4757, 162.3754, 221.1643, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAF1B0037 [163.475700 162.375400 221.164300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1B00A,   199, 0xAF1B003F, 168.6452, 164.7788, 221.5803, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAF1B003F [168.645200 164.778800 221.580300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1B00B,   199, 0xAF1B0037, 161.7176, 166.781, 221.3849, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAF1B0037 [161.717600 166.781000 221.384900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1B00C,  7089, 0xAF1B0038, 161.6544, 184.8944, 210.2128, -0.09109468, 0, 0, -0.9958422,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAF1B0038 [161.654400 184.894400 210.212800] -0.091095 0.000000 0.000000 -0.995842 */
