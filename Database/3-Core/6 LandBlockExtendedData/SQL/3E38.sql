DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E38001,  1154, 0x3E380019, 92.56093, 1.779144, 13.95232, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E380019 [92.560930 1.779144 13.952320] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E38001, 0x73E38002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E38001, 0x73E38003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E38001, 0x73E38004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73E38001, 0x73E38005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E38001, 0x73E38006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E38001, 0x73E38007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E38002, 36830, 0x3E380019, 92.56093, 1.779144, 13.95232, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E380019 [92.560930 1.779144 13.952320] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E38003, 36830, 0x3E380019, 93.97536, 7.554902, 13.95232, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E380019 [93.975360 7.554902 13.952320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E38004,  7340, 0x3E380024, 116.966, 91.61044, 22.50776, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3E380024 [116.966000 91.610440 22.507760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E38005,  7113, 0x3E38002C, 140.5281, 92.45565, 36.90961, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E38002C [140.528100 92.455650 36.909610] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E38006,  7113, 0x3E38002C, 143.3138, 86.83075, 43.22198, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E38002C [143.313800 86.830750 43.221980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E38007,  7113, 0x3E38003B, 191.3059, 59.72446, 125.9812, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E38003B [191.305900 59.724460 125.981200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E38008,  1542, 0x3E380024, 114.7528, 91.29105, 22.57181, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E380024 [114.752800 91.291050 22.571810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E38008, 0x73E38009, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73E38008, 0x73E3800A, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x73E38008, 0x73E3800B, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E38009,  8999, 0x3E380024, 114.7528, 91.29105, 22.57181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3E380024 [114.752800 91.291050 22.571810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3800A,  9286, 0x3E380006, 20.92983, 121.5728, 147.99, -0.623634, 0, 0, -0.781716,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3E380006 [20.929830 121.572800 147.990000] -0.623634 0.000000 0.000000 -0.781716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3800B,  4180, 0x3E38002C, 143.7503, 88.0411, 42.48678, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x3E38002C [143.750300 88.041100 42.486780] -0.173648 0.000000 0.000000 -0.984808 */
