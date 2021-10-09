DELETE FROM `landblock_instance` WHERE `landblock` = 0x3961;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73961001,  1154, 0x39610013, 68.03622, 53.29613, 40.0065, -0.99607, 0, 0, -0.088564, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39610013 [68.036220 53.296130 40.006500] -0.996070 0.000000 0.000000 -0.088564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73961001, 0x73961002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73961001, 0x73961003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73961001, 0x73961004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73961001, 0x73961005, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73961001, 0x73961006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73961001, 0x73961007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73961001, 0x73961008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73961001, 0x73961009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73961002, 22909, 0x39610013, 68.03622, 53.29613, 40.0065, -0.99607, 0, 0, -0.088564,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x39610013 [68.036220 53.296130 40.006500] -0.996070 0.000000 0.000000 -0.088564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73961003, 36830, 0x39610014, 54.7654, 76.31039, 40.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39610014 [54.765400 76.310390 40.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73961004, 36830, 0x39610014, 65.00225, 78.14529, 40.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39610014 [65.002250 78.145290 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73961005, 41532, 0x39610014, 69.53159, 79.90925, 40.0075, -0.99607, 0, 0, -0.088564,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x39610014 [69.531590 79.909250 40.007500] -0.996070 0.000000 0.000000 -0.088564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73961006, 41534, 0x39610014, 69.84206, 81.31667, 40.0075, -0.99607, 0, 0, -0.088564,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x39610014 [69.842060 81.316670 40.007500] -0.996070 0.000000 0.000000 -0.088564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73961007, 41535, 0x3961001C, 86.30645, 83.99906, 51.92954, -0.99607, 0, 0, -0.088564,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3961001C [86.306450 83.999060 51.929540] -0.996070 0.000000 0.000000 -0.088564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73961008, 41535, 0x3961001C, 85.54996, 80.83467, 51.29914, -0.99607, 0, 0, -0.088564,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3961001C [85.549960 80.834670 51.299140] -0.996070 0.000000 0.000000 -0.088564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73961009, 10806, 0x39610013, 62.45565, 66.66743, 40.0065, -0.99607, 0, 0, -0.088564,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x39610013 [62.455650 66.667430 40.006500] -0.996070 0.000000 0.000000 -0.088564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396100A,  1542, 0x39610014, 61.81451, 90.44855, 39.99, -0.99607, 0, 0, -0.088564, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39610014 [61.814510 90.448550 39.990000] -0.996070 0.000000 0.000000 -0.088564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7396100A, 0x7396100B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396100B,  9288, 0x39610014, 61.81451, 90.44855, 39.99, -0.99607, 0, 0, -0.088564,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x39610014 [61.814510 90.448550 39.990000] -0.996070 0.000000 0.000000 -0.088564 */
