DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD1001,  1154, 0xBFD10015, 69.32623, 98.67663, 209.9894, -0.9482798, 0, 0, -0.3174358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFD10015 [69.326230 98.676630 209.989400] -0.948280 0.000000 0.000000 -0.317436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFD1001, 0x7BFD1002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7BFD1001, 0x7BFD1003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7BFD1001, 0x7BFD1004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BFD1001, 0x7BFD1005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BFD1001, 0x7BFD1006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7BFD1001, 0x7BFD1007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BFD1001, 0x7BFD1008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BFD1001, 0x7BFD1009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BFD1001, 0x7BFD100A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BFD1001, 0x7BFD100B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD1002, 24960, 0xBFD10015, 69.32623, 98.67663, 209.9894, -0.9482798, 0, 0, -0.3174358,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xBFD10015 [69.326230 98.676630 209.989400] -0.948280 0.000000 0.000000 -0.317436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD1003,   212, 0xBFD1001C, 86.36522, 81.18071, 222.4554, -0.9482798, 0, 0, -0.3174358,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xBFD1001C [86.365220 81.180710 222.455400] -0.948280 0.000000 0.000000 -0.317436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD1004, 24293, 0xBFD1001C, 94.68676, 72.81126, 227.3101, -0.9482798, 0, 0, -0.3174358,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBFD1001C [94.686760 72.811260 227.310100] -0.948280 0.000000 0.000000 -0.317436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD1005,   199, 0xBFD1003B, 174.1324, 54.06603, 264.0211, -0.2746465, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBFD1003B [174.132400 54.066030 264.021100] -0.274647 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD1006,  7085, 0xBFD10039, 168.7651, 21.74239, 265.0116, -0.2746465, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xBFD10039 [168.765100 21.742390 265.011600] -0.274647 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD1007, 14517, 0xBFD10012, 61.02717, 45.6134, 221.1172, -0.9482798, 0, 0, -0.3174358,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBFD10012 [61.027170 45.613400 221.117200] -0.948280 0.000000 0.000000 -0.317436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD1008,   199, 0xBFD1001B, 73.44752, 64.74536, 221.0313, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBFD1001B [73.447520 64.745360 221.031300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD1009,   199, 0xBFD1001B, 79.36893, 64.20044, 223.6802, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBFD1001B [79.368930 64.200440 223.680200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD100A,  7335, 0xBFD10021, 111.7266, 6.929822, 263.1483, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBFD10021 [111.726600 6.929822 263.148300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD100B,  7085, 0xBFD1001B, 92.85636, 50.74485, 233.7823, -0.9482798, 0, 0, -0.3174358,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xBFD1001B [92.856360 50.744850 233.782300] -0.948280 0.000000 0.000000 -0.317436 */
