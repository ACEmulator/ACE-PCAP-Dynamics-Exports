DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A27001,  1154, 0x9A270036, 148.5868, 134.1926, 157.575, -0.18058, 0, 0, -0.98356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A270036 [148.586800 134.192600 157.575000] -0.180580 0.000000 0.000000 -0.983560 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A27001, 0x79A27002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x79A27001, 0x79A27003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A27001, 0x79A27004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A27001, 0x79A27005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79A27001, 0x79A27006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79A27001, 0x79A27007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79A27001, 0x79A27008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A27001, 0x79A27009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79A27001, 0x79A2700A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79A27001, 0x79A2700B, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79A27001, 0x79A2700C, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79A27001, 0x79A2700D, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A27002,  8141, 0x9A270036, 148.5868, 134.1926, 157.575, -0.18058, 0, 0, -0.98356,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x9A270036 [148.586800 134.192600 157.575000] -0.180580 0.000000 0.000000 -0.983560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A27003,  7123, 0x9A270021, 100.4757, 13.6384, 139.2996, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A270021 [100.475700 13.638400 139.299600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A27004,  7123, 0x9A270021, 102.5457, 10.19673, 138.4974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A270021 [102.545700 10.196730 138.497400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A27005,  1610, 0x9A27000B, 34.07655, 54.67902, 176.3564, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9A27000B [34.076550 54.679020 176.356400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A27006,  1610, 0x9A27000B, 35.61582, 58.01827, 176.3564, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9A27000B [35.615820 58.018270 176.356400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A27007,  6041, 0x9A270011, 67.94542, 11.52062, 145.1917, 0.105731, 0, 0, -0.994395,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9A270011 [67.945420 11.520620 145.191700] 0.105731 0.000000 0.000000 -0.994395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A27008,  7179, 0x9A270019, 94.18964, 21.6039, 141.6564, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A270019 [94.189640 21.603900 141.656400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A27009,  7090, 0x9A27002E, 131.2443, 143.4374, 160.905, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9A27002E [131.244300 143.437400 160.905000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2700A,  7090, 0x9A27002F, 130.8068, 145.1014, 159.2875, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9A27002F [130.806800 145.101400 159.287500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2700B, 37100, 0x9A270019, 74.65715, 18.21132, 145.4111, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9A270019 [74.657150 18.211320 145.411100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2700C, 37100, 0x9A270019, 77.03299, 16.67659, 144.3056, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9A270019 [77.032990 16.676590 144.305600] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2700D, 37101, 0x9A270019, 75.84507, 17.44395, 144.8584, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9A270019 [75.845070 17.443950 144.858400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2700E,  1542, 0x9A270021, 101.3714, 11.37617, 140.2662, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A270021 [101.371400 11.376170 140.266200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A2700E, 0x79A2700F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79A2700E, 0x79A27010, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2700F,  4180, 0x9A270021, 101.3714, 11.37617, 140.2662, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9A270021 [101.371400 11.376170 140.266200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A27010, 42528, 0x9A27002E, 126.184, 137.891, 158.9519, -0.18058, 0, 0, -0.98356,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9A27002E [126.184000 137.891000 158.951900] -0.180580 0.000000 0.000000 -0.983560 */
