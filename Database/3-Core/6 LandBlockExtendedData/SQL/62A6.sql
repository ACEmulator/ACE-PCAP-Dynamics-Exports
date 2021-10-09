DELETE FROM `landblock_instance` WHERE `landblock` = 0x62A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A6001,  1154, 0x62A6002E, 139.0071, 123.261, 79.46749, -0.094454, 0, 0, -0.995529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62A6002E [139.007100 123.261000 79.467490] -0.094454 0.000000 0.000000 -0.995529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762A6001, 0x762A6002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x762A6001, 0x762A6003, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x762A6001, 0x762A6004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x762A6001, 0x762A6005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x762A6001, 0x762A6006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x762A6001, 0x762A6007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x762A6001, 0x762A6008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x762A6001, 0x762A6009, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x762A6001, 0x762A600A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x762A6001, 0x762A600B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x762A6001, 0x762A600C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x762A6001, 0x762A600D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x762A6001, 0x762A600E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x762A6001, 0x762A600F, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A6002,  1628, 0x62A6002E, 139.0071, 123.261, 79.46749, -0.094454, 0, 0, -0.995529,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x62A6002E [139.007100 123.261000 79.467490] -0.094454 0.000000 0.000000 -0.995529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A6003,   230, 0x62A6000B, 29.44852, 48.34344, 100.5585, -0.690556, 0, 0, -0.723279,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x62A6000B [29.448520 48.343440 100.558500] -0.690556 0.000000 0.000000 -0.723279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A6004,  7124, 0x62A6000C, 42.20341, 80.65769, 96.0128, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x62A6000C [42.203410 80.657690 96.012800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A6005,  7123, 0x62A6000C, 44.21392, 84.13445, 96.0128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x62A6000C [44.213920 84.134450 96.012800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A6006,  7124, 0x62A6000C, 45.06807, 83.15443, 96.0128, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x62A6000C [45.068070 83.154430 96.012800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A6007,  7124, 0x62A6000D, 36.67456, 100.3558, 88.47588, -0.985116, 0, 0, -0.171891,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x62A6000D [36.674560 100.355800 88.475880] -0.985116 0.000000 0.000000 -0.171891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A6008,  4255, 0x62A60037, 160.6682, 145.0091, 75.81007, -0.989218, 0, 0, -0.146453,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x62A60037 [160.668200 145.009100 75.810070] -0.989218 0.000000 0.000000 -0.146453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A6009,  6380, 0x62A60001, 11.764, 19.52846, 113.3013, 0.114763, 0, 0, -0.993393,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x62A60001 [11.764000 19.528460 113.301300] 0.114763 0.000000 0.000000 -0.993393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A600A,  6382, 0x62A60001, 12.34326, 20.39292, 112.7202, 0.114763, 0, 0, -0.993393,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x62A60001 [12.343260 20.392920 112.720200] 0.114763 0.000000 0.000000 -0.993393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A600B,   199, 0x62A60003, 7.158186, 59.22427, 102.9463, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x62A60003 [7.158186 59.224270 102.946300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A600C,   199, 0x62A60003, 13.99139, 51.38416, 103.1141, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x62A60003 [13.991390 51.384160 103.114100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A600D,  7123, 0x62A60013, 68.68584, 63.80413, 90.51367, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x62A60013 [68.685840 63.804130 90.513670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A600E,  7780, 0x62A6001C, 73.23882, 84.26544, 84.87715, -0.985116, 0, 0, -0.171891,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x62A6001C [73.238820 84.265440 84.877150] -0.985116 0.000000 0.000000 -0.171891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A600F,  7179, 0x62A60035, 165.2184, 103.5088, 80.0025, -0.989218, 0, 0, -0.146453,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x62A60035 [165.218400 103.508800 80.002500] -0.989218 0.000000 0.000000 -0.146453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A6010,  1542, 0x62A6002E, 139.2494, 126.9383, 78.85462, -0.094454, 0, 0, -0.995529, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62A6002E [139.249400 126.938300 78.854620] -0.094454 0.000000 0.000000 -0.995529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762A6010, 0x762A6011, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762A6011, 31687, 0x62A6002E, 139.2494, 126.9383, 78.85462, -0.094454, 0, 0, -0.995529,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x62A6002E [139.249400 126.938300 78.854620] -0.094454 0.000000 0.000000 -0.995529 */
