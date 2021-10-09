DELETE FROM `landblock_instance` WHERE `landblock` = 0x6E9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9D001,  1154, 0x6E9D0007, 11.21366, 161.5781, 240.01, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6E9D0007 [11.213660 161.578100 240.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E9D001, 0x76E9D002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76E9D001, 0x76E9D003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76E9D001, 0x76E9D004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x76E9D001, 0x76E9D005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76E9D001, 0x76E9D006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76E9D001, 0x76E9D007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76E9D001, 0x76E9D008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x76E9D001, 0x76E9D009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x76E9D001, 0x76E9D00A, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x76E9D001, 0x76E9D00B, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x76E9D001, 0x76E9D00C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x76E9D001, 0x76E9D00D, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9D002,   199, 0x6E9D0007, 11.21366, 161.5781, 240.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x6E9D0007 [11.213660 161.578100 240.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9D003,   199, 0x6E9D0007, 5.59469, 163.5241, 240.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x6E9D0007 [5.594690 163.524100 240.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9D004,  9252, 0x6E9D001C, 95.26044, 85.1398, 239.991, 0.396437, 0, 0, -0.918062,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x6E9D001C [95.260440 85.139800 239.991000] 0.396437 0.000000 0.000000 -0.918062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9D005,   199, 0x6E9D002A, 130.1932, 37.52179, 240.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x6E9D002A [130.193200 37.521790 240.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9D006,   199, 0x6E9D002A, 124.2534, 38.85548, 240.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x6E9D002A [124.253400 38.855480 240.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9D007,   199, 0x6E9D002A, 120.9201, 42.23026, 240.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x6E9D002A [120.920100 42.230260 240.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9D008,  1629, 0x6E9D0008, 15.2408, 170.216, 240.011, -0.979626, 0, 0, -0.200829,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x6E9D0008 [15.240800 170.216000 240.011000] -0.979626 0.000000 0.000000 -0.200829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9D009,   212, 0x6E9D0025, 103.6133, 99.35179, 240, 0.396437, 0, 0, -0.918062,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x6E9D0025 [103.613300 99.351790 240.000000] 0.396437 0.000000 0.000000 -0.918062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9D00A,   212, 0x6E9D0025, 109.1576, 102.5783, 240, 0.396437, 0, 0, -0.918062,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x6E9D0025 [109.157600 102.578300 240.000000] 0.396437 0.000000 0.000000 -0.918062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9D00B, 24960, 0x6E9D0025, 102.0119, 106.6087, 239.9955, 0.396437, 0, 0, -0.918062,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x6E9D0025 [102.011900 106.608700 239.995500] 0.396437 0.000000 0.000000 -0.918062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9D00C, 24960, 0x6E9D002D, 125.2993, 113.3929, 239.9955, 0.396437, 0, 0, -0.918062,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x6E9D002D [125.299300 113.392900 239.995500] 0.396437 0.000000 0.000000 -0.918062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9D00D,   212, 0x6E9D0022, 102.4927, 31.50805, 240, -0.232762, 0, 0, -0.972534,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x6E9D0022 [102.492700 31.508050 240.000000] -0.232762 0.000000 0.000000 -0.972534 */
