DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9001,  1154, 0x9AE90024, 103.2042, 94.91343, 98.41222, 0.2459763, 0, 0, -0.9692758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AE90024 [103.204200 94.913430 98.412220] 0.245976 0.000000 0.000000 -0.969276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AE9001, 0x79AE9002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79AE9001, 0x79AE9003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AE9001, 0x79AE9004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79AE9001, 0x79AE9005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AE9001, 0x79AE9006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79AE9001, 0x79AE9007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9002,     3, 0x9AE90024, 103.2042, 94.91343, 98.41222, 0.2459763, 0, 0, -0.9692758,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9AE90024 [103.204200 94.913430 98.412220] 0.245976 0.000000 0.000000 -0.969276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9003, 24294, 0x9AE90024, 101.3561, 84.29583, 97.24886, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AE90024 [101.356100 84.295830 97.248860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9004, 24293, 0x9AE90024, 104.2152, 77.29688, 97.85692, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AE90024 [104.215200 77.296880 97.856920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9005, 24294, 0x9AE90024, 104.2287, 76.13077, 97.76534, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AE90024 [104.228700 76.130770 97.765340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9006, 24959, 0x9AE90025, 105.3187, 112.012, 99.6601, 0.2459763, 0, 0, -0.9692758,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9AE90025 [105.318700 112.012000 99.660100] 0.245976 0.000000 0.000000 -0.969276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE9007,  7084, 0x9AE90004, 8.090214, 89.01167, 83.55138, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9AE90004 [8.090214 89.011670 83.551380] 0.866025 0.000000 0.000000 -0.500000 */
