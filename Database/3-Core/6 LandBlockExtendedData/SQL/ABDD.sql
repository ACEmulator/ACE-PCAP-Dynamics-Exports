DELETE FROM `landblock_instance` WHERE `landblock` = 0xABDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD001,  1154, 0xABDD0006, 9.422743, 123.8208, 28.8224, 0.980692, 0, 0, -0.195561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABDD0006 [9.422743 123.820800 28.822400] 0.980692 0.000000 0.000000 -0.195561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABDD001, 0x7ABDD002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7ABDD001, 0x7ABDD003, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7ABDD001, 0x7ABDD004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7ABDD001, 0x7ABDD005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7ABDD001, 0x7ABDD006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7ABDD001, 0x7ABDD007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ABDD001, 0x7ABDD008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ABDD001, 0x7ABDD009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ABDD001, 0x7ABDD00A, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7ABDD001, 0x7ABDD00B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ABDD001, 0x7ABDD00C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ABDD001, 0x7ABDD00D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ABDD001, 0x7ABDD00E, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7ABDD001, 0x7ABDD00F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7ABDD001, 0x7ABDD010, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7ABDD001, 0x7ABDD011, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD002,   230, 0xABDD0006, 9.422743, 123.8208, 28.8224, 0.980692, 0, 0, -0.195561,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xABDD0006 [9.422743 123.820800 28.822400] 0.980692 0.000000 0.000000 -0.195561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD003, 26470, 0xABDD002F, 122.1707, 144.1499, 30.15914, 0.707222, 0, 0, -0.706991,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xABDD002F [122.170700 144.149900 30.159140] 0.707222 0.000000 0.000000 -0.706991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD004,  4217, 0xABDD0027, 116.016, 147.3764, 30.00825, 0.85719, 0, 0, -0.515,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xABDD0027 [116.016000 147.376400 30.008250] 0.857190 0.000000 0.000000 -0.515000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD005,  7124, 0xABDD000E, 38.65016, 121.574, 29.09718, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xABDD000E [38.650160 121.574000 29.097180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD006,  7124, 0xABDD000D, 37.1926, 118.0646, 29.26817, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xABDD000D [37.192600 118.064600 29.268170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD007, 14512, 0xABDD0017, 64.37032, 145.6491, 29.23377, 0.707222, 0, 0, -0.706991,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xABDD0017 [64.370320 145.649100 29.233770] 0.707222 0.000000 0.000000 -0.706991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD008, 14512, 0xABDD0016, 67.56523, 141.5073, 29.63744, 0.707222, 0, 0, -0.706991,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xABDD0016 [67.565230 141.507300 29.637440] 0.707222 0.000000 0.000000 -0.706991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD009, 14512, 0xABDD0016, 60.95884, 122.4244, 29.80497, 0.707222, 0, 0, -0.706991,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xABDD0016 [60.958840 122.424400 29.804970] 0.707222 0.000000 0.000000 -0.706991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD00A, 27565, 0xABDD001D, 84.3675, 119.5905, 31.08225, 0.707222, 0, 0, -0.706991,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xABDD001D [84.367500 119.590500 31.082250] 0.707222 0.000000 0.000000 -0.706991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD00B, 14512, 0xABDD001D, 79.81923, 109.5151, 31.53234, 0.707222, 0, 0, -0.706991,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xABDD001D [79.819230 109.515100 31.532340] 0.707222 0.000000 0.000000 -0.706991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD00C, 14512, 0xABDD001D, 88.16277, 112.5406, 31.97551, 0.707222, 0, 0, -0.706991,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xABDD001D [88.162770 112.540600 31.975510] 0.707222 0.000000 0.000000 -0.706991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD00D, 14512, 0xABDD001D, 88.46071, 105.4744, 32.58919, 0.707222, 0, 0, -0.706991,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xABDD001D [88.460710 105.474400 32.589190] 0.707222 0.000000 0.000000 -0.706991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD00E, 23565, 0xABDD0025, 102.4465, 111.6384, 32.7028, 0.85719, 0, 0, -0.515,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xABDD0025 [102.446500 111.638400 32.702800] 0.857190 0.000000 0.000000 -0.515000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD00F,  7334, 0xABDD002C, 127.2321, 91.6822, 36.96499, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xABDD002C [127.232100 91.682200 36.964990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD010,  7121, 0xABDD002C, 129.2321, 93.6822, 36.96499, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xABDD002C [129.232100 93.682200 36.964990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD011,   231, 0xABDD003D, 181.3253, 114.6369, 38.00978, 0.749022, 0, 0, -0.662545,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xABDD003D [181.325300 114.636900 38.009780] 0.749022 0.000000 0.000000 -0.662545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD012,  1542, 0xABDD002C, 126.8072, 94.97422, 36.65274, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABDD002C [126.807200 94.974220 36.652740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABDD012, 0x7ABDD013, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD013, 22571, 0xABDD002C, 126.8072, 94.97422, 36.65274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xABDD002C [126.807200 94.974220 36.652740] 1.000000 0.000000 0.000000 0.000000 */
