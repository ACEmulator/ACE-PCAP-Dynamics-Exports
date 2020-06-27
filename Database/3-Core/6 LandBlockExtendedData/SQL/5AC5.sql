DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC5001,  1154, 0x5AC50037, 162.7609, 157.0658, 53.82737, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AC50037 [162.760900 157.065800 53.827370] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AC5001, 0x75AC5002, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75AC5001, 0x75AC5003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75AC5001, 0x75AC5004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x75AC5001, 0x75AC5005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x75AC5001, 0x75AC5006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75AC5001, 0x75AC5007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC5002, 37098, 0x5AC50037, 162.7609, 157.0658, 53.82737, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5AC50037 [162.760900 157.065800 53.827370] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC5003, 37098, 0x5AC50037, 164.741, 155.0462, 54.16397, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5AC50037 [164.741000 155.046200 54.163970] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC5004, 37099, 0x5AC50037, 163.7509, 156.056, 53.99567, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x5AC50037 [163.750900 156.056000 53.995670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC5005,  7346, 0x5AC50024, 112.5807, 85.82845, 67.77218, 0.4435889, 0, 0, -0.8962303,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x5AC50024 [112.580700 85.828450 67.772180] 0.443589 0.000000 0.000000 -0.896230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC5006,  4216, 0x5AC50024, 115.1994, 93.06384, 66.09931, 0.632424, 0, 0, -0.7746224,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5AC50024 [115.199400 93.063840 66.099310] 0.632424 0.000000 0.000000 -0.774622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC5007,  4216, 0x5AC5001E, 77.46291, 138.8672, 56.86546, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5AC5001E [77.462910 138.867200 56.865460] 0.500000 0.000000 0.000000 -0.866025 */
