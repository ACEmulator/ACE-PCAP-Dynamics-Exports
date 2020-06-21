DELETE FROM `landblock_instance` WHERE `landblock` = 0x2378;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72378001,  1154, 0x23780020, 82.089, 171.3896, 204.4145, 0.3924928, 0, 0, -0.9197551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23780020 [82.089000 171.389600 204.414500] 0.392493 0.000000 0.000000 -0.919755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72378001, 0x72378002, '2019-02-10 00:00:00') /* Hyem */
     , (0x72378001, 0x72378003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72378001, 0x72378004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72378001, 0x72378005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72378001, 0x72378006, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72378001, 0x72378007, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72378002, 14875, 0x23780020, 82.089, 171.3896, 204.4145, 0.3924928, 0, 0, -0.9197551,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x23780020 [82.089000 171.389600 204.414500] 0.392493 0.000000 0.000000 -0.919755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72378003,  8138, 0x23780027, 114.6594, 164.8713, 216.01, 0.3937537, 0, 0, -0.919216,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x23780027 [114.659400 164.871300 216.010000] 0.393754 0.000000 0.000000 -0.919216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72378004, 36830, 0x23780018, 64.90034, 169.2133, 192.7485, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x23780018 [64.900340 169.213300 192.748500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72378005, 23563, 0x2378001C, 83.6498, 81.86587, 216.005, -0.996016, 0, 0, -0.08917431,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2378001C [83.649800 81.865870 216.005000] -0.996016 0.000000 0.000000 -0.089174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72378006,  7346, 0x23780034, 153.8855, 73.53926, 178.0071, 0.6101127, 0, 0, -0.7923146,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x23780034 [153.885500 73.539260 178.007100] 0.610113 0.000000 0.000000 -0.792315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72378007, 36833, 0x23780033, 153.5326, 67.89831, 178.01, 0.7744642, 0, 0, -0.6326178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x23780033 [153.532600 67.898310 178.010000] 0.774464 0.000000 0.000000 -0.632618 */
