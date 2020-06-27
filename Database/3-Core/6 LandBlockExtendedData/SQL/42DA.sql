DELETE FROM `landblock_instance` WHERE `landblock` = 0x42DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DA001,  1154, 0x42DA0007, 16.04815, 145.4096, 44.35991, 0.1785335, 0, 0, -0.9839339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42DA0007 [16.048150 145.409600 44.359910] 0.178534 0.000000 0.000000 -0.983934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742DA001, 0x742DA002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x742DA001, 0x742DA003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x742DA001, 0x742DA004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x742DA001, 0x742DA005, '2019-02-10 00:00:00') /* Great Skeleton (7122) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DA002, 24326, 0x42DA0007, 16.04815, 145.4096, 44.35991, 0.1785335, 0, 0, -0.9839339,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42DA0007 [16.048150 145.409600 44.359910] 0.178534 0.000000 0.000000 -0.983934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DA003,  4216, 0x42DA0036, 160.0609, 122.6837, 27.33318, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x42DA0036 [160.060900 122.683700 27.333180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DA004,  4216, 0x42DA0036, 161.5325, 128.5909, 27.08792, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x42DA0036 [161.532500 128.590900 27.087920] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DA005,  7122, 0x42DA003E, 168.1519, 125.6377, 25.97717, 0.5131429, 0, 0, -0.8583032,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x42DA003E [168.151900 125.637700 25.977170] 0.513143 0.000000 0.000000 -0.858303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DA006,  1542, 0x42DA002F, 132.3597, 146.9387, 32.42983, 0.6163325, 0, 0, -0.787486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42DA002F [132.359700 146.938700 32.429830] 0.616333 0.000000 0.000000 -0.787486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742DA006, 0x742DA007, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DA007, 11555, 0x42DA002F, 132.3597, 146.9387, 32.42983, 0.6163325, 0, 0, -0.787486,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x42DA002F [132.359700 146.938700 32.429830] 0.616333 0.000000 0.000000 -0.787486 */
