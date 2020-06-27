DELETE FROM `landblock_instance` WHERE `landblock` = 0xD76D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D001,  1154, 0xD76D0011, 62.24186, 14.32542, 41.61943, 0.6444079, 0, 0, -0.7646819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD76D0011 [62.241860 14.325420 41.619430] 0.644408 0.000000 0.000000 -0.764682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D76D001, 0x7D76D002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7D76D001, 0x7D76D003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7D76D001, 0x7D76D004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7D76D001, 0x7D76D005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7D76D001, 0x7D76D006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7D76D001, 0x7D76D007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7D76D001, 0x7D76D008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7D76D001, 0x7D76D009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D76D001, 0x7D76D00A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D76D001, 0x7D76D00B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D76D001, 0x7D76D00C, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D76D001, 0x7D76D00D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D76D001, 0x7D76D00E, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D002, 14512, 0xD76D0011, 62.24186, 14.32542, 41.61943, 0.6444079, 0, 0, -0.7646819,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD76D0011 [62.241860 14.325420 41.619430] 0.644408 0.000000 0.000000 -0.764682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D003, 27565, 0xD76D0019, 81.75163, 14.11745, 41.66459, 0.6444079, 0, 0, -0.7646819,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xD76D0019 [81.751630 14.117450 41.664590] 0.644408 0.000000 0.000000 -0.764682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D004, 14512, 0xD76D0019, 79.99383, 8.635834, 42.56769, 0.6444079, 0, 0, -0.7646819,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD76D0019 [79.993830 8.635834 42.567690] 0.644408 0.000000 0.000000 -0.764682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D005, 14512, 0xD76D0019, 78.9738, 4.86354, 43.02055, 0.6444079, 0, 0, -0.7646819,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD76D0019 [78.973800 4.863540 43.020550] 0.644408 0.000000 0.000000 -0.764682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D006, 14512, 0xD76D0019, 94.9095, 4.147069, 41.75229, 0.6444079, 0, 0, -0.7646819,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD76D0019 [94.909500 4.147069 41.752290] 0.644408 0.000000 0.000000 -0.764682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D007, 14512, 0xD76D0019, 87.42653, 15.58714, 41.40914, 0.6444079, 0, 0, -0.7646819,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD76D0019 [87.426530 15.587140 41.409140] 0.644408 0.000000 0.000000 -0.764682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D008, 14512, 0xD76D0022, 102.5424, 27.78685, 40.007, 0.6444079, 0, 0, -0.7646819,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD76D0022 [102.542400 27.786850 40.007000] 0.644408 0.000000 0.000000 -0.764682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D009,  7121, 0xD76D0031, 146.6482, 19.28035, 39.78181, -0.8654078, 0, 0, -0.5010682,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD76D0031 [146.648200 19.280350 39.781810] -0.865408 0.000000 0.000000 -0.501068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D00A,  7334, 0xD76D003A, 170.1634, 47.11186, 35.89622, 0.0900856, 0, 0, -0.995934,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD76D003A [170.163400 47.111860 35.896220] 0.090086 0.000000 0.000000 -0.995934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D00B,   227, 0xD76D001C, 77.9422, 76.46162, 37.13902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD76D001C [77.942200 76.461620 37.139020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D00C, 23565, 0xD76D001C, 73.06396, 80.76544, 37.18688, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD76D001C [73.063960 80.765440 37.186880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D00D,   619, 0xD76D0028, 106.4459, 176.8444, 34.74529, -0.9870155, 0, 0, -0.1606249,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD76D0028 [106.445900 176.844400 34.745290] -0.987016 0.000000 0.000000 -0.160625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76D00E,   619, 0xD76D0017, 69.84635, 150.2219, 34.70621, 0.2690376, 0, 0, -0.9631297,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD76D0017 [69.846350 150.221900 34.706210] 0.269038 0.000000 0.000000 -0.963130 */
