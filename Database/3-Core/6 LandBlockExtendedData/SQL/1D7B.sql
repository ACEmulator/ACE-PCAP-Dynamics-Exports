DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B001,  1154, 0x1D7B0009, 43.74866, 21.10064, 288.2226, -0.433529, 0, 0, -0.90114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D7B0009 [43.748660 21.100640 288.222600] -0.433529 0.000000 0.000000 -0.901140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D7B001, 0x71D7B002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71D7B001, 0x71D7B003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D7B001, 0x71D7B004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D7B001, 0x71D7B005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71D7B001, 0x71D7B006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71D7B001, 0x71D7B007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71D7B001, 0x71D7B008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D7B001, 0x71D7B009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B002, 36843, 0x1D7B0009, 43.74866, 21.10064, 288.2226, -0.433529, 0, 0, -0.90114,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1D7B0009 [43.748660 21.100640 288.222600] -0.433529 0.000000 0.000000 -0.901140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B003,  7086, 0x1D7B001A, 81.19548, 43.11003, 303.8386, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D7B001A [81.195480 43.110030 303.838600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B004,  7086, 0x1D7B001A, 77.35071, 39.27106, 303.895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D7B001A [77.350710 39.271060 303.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B005,  7334, 0x1D7B0031, 155.2655, 19.67766, 305.3085, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x1D7B0031 [155.265500 19.677660 305.308500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B006,  7121, 0x1D7B0031, 157.7655, 20.17766, 304.2669, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x1D7B0031 [157.765500 20.177660 304.266900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B007, 36842, 0x1D7B0014, 63.58637, 72.67649, 309.995, 0.011428, 0, 0, -0.999935,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1D7B0014 [63.586370 72.676490 309.995000] 0.011428 0.000000 0.000000 -0.999935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B008,  7086, 0x1D7B0025, 112.7456, 114.4905, 318.8927, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D7B0025 [112.745600 114.490500 318.892700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B009,  7346, 0x1D7B0025, 108.4417, 106.0883, 318.8927, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1D7B0025 [108.441700 106.088300 318.892700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B00A,  1542, 0x1D7B001A, 81.36361, 38.2529, 303.9015, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D7B001A [81.363610 38.252900 303.901500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D7B00A, 0x71D7B00B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71D7B00A, 0x71D7B00C, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B00B,  4380, 0x1D7B001A, 81.36361, 38.2529, 303.9015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1D7B001A [81.363610 38.252900 303.901500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7B00C, 22566, 0x1D7B0031, 155.2017, 21.52291, 305.3326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1D7B0031 [155.201700 21.522910 305.332600] 1.000000 0.000000 0.000000 0.000000 */
