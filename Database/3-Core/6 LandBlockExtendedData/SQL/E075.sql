DELETE FROM `landblock_instance` WHERE `landblock` = 0xE075;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E075001,  1154, 0xE075001C, 83.87203, 81.70165, 0.0012, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE075001C [83.872030 81.701650 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E075001, 0x7E075002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E075001, 0x7E075003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E075001, 0x7E075004, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7E075001, 0x7E075005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7E075001, 0x7E075006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7E075001, 0x7E075007, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7E075001, 0x7E075008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E075001, 0x7E075009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7E075001, 0x7E07500A, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E075002,  7109, 0xE075001C, 83.87203, 81.70165, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE075001C [83.872030 81.701650 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E075003,  7109, 0xE075001C, 85.64027, 89.79074, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE075001C [85.640270 89.790740 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E075004, 22933, 0xE0750025, 99.93221, 109.3408, -0.09, -0.538653, 0, 0, -0.842528,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xE0750025 [99.932210 109.340800 -0.090000] -0.538653 0.000000 0.000000 -0.842528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E075005,  4255, 0xE075001C, 94.44227, 78.71496, -0.02175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE075001C [94.442270 78.714960 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E075006,  4255, 0xE0750024, 96.29649, 83.75895, -0.02175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE0750024 [96.296490 83.758950 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E075007, 23082, 0xE0750003, 11.5856, 58.1675, 2.01, -0.955313, 0, 0, -0.295596,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xE0750003 [11.585600 58.167500 2.010000] -0.955313 0.000000 0.000000 -0.295596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E075008,  7334, 0xE0750024, 103.9019, 82.37646, 0.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE0750024 [103.901900 82.376460 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E075009,  7121, 0xE0750024, 103.9271, 86.13404, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xE0750024 [103.927100 86.134040 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07500A, 22933, 0xE0750024, 103.0223, 87.96664, 0.01, -0.538653, 0, 0, -0.842528,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xE0750024 [103.022300 87.966640 0.010000] -0.538653 0.000000 0.000000 -0.842528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07500B,  1542, 0xE075001C, 95.75394, 80.64356, 0, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE075001C [95.753940 80.643560 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E07500B, 0x7E07500C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07500C,  4180, 0xE075001C, 95.75394, 80.64356, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE075001C [95.753940 80.643560 0.000000] -0.173648 0.000000 0.000000 -0.984808 */
