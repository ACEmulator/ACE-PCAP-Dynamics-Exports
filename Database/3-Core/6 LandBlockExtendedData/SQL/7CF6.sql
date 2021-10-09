DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CF6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF6001,  1154, 0x7CF60009, 24.84717, 9.474424, 13.5668, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CF60009 [24.847170 9.474424 13.566800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CF6001, 0x77CF6002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77CF6001, 0x77CF6003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77CF6001, 0x77CF6004, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x77CF6001, 0x77CF6005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x77CF6001, 0x77CF6006, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x77CF6001, 0x77CF6007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77CF6001, 0x77CF6008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77CF6001, 0x77CF6009, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x77CF6001, 0x77CF600A, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x77CF6001, 0x77CF600B, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x77CF6001, 0x77CF600C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x77CF6001, 0x77CF600D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF6002,   228, 0x7CF60009, 24.84717, 9.474424, 13.5668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7CF60009 [24.847170 9.474424 13.566800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF6003, 23566, 0x7CF60009, 25.0941, 7.252032, 14.10182, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7CF60009 [25.094100 7.252032 14.101820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF6004, 24292, 0x7CF60023, 115.2192, 59.58478, 5.027602, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7CF60023 [115.219200 59.584780 5.027602] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF6005, 24287, 0x7CF60023, 114.0166, 63.99315, 4.660738, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7CF60023 [114.016600 63.993150 4.660738] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF6006, 24292, 0x7CF6002B, 122.297, 61.82866, 5.03203, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7CF6002B [122.297000 61.828660 5.032030] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF6007, 10806, 0x7CF60001, 22.36798, 13.15866, 15.50647, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7CF60001 [22.367980 13.158660 15.506470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF6008, 23566, 0x7CF60001, 23.35253, 12.40185, 15.50647, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7CF60001 [23.352530 12.401850 15.506470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF6009, 37098, 0x7CF60009, 26.79725, 4.753222, 14.58359, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x7CF60009 [26.797250 4.753222 14.583590] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF600A, 37098, 0x7CF60009, 24.22915, 3.567955, 15.09391, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x7CF60009 [24.229150 3.567955 15.093910] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF600B, 37099, 0x7CF60009, 25.5132, 4.160589, 14.83875, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x7CF60009 [25.513200 4.160589 14.838750] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF600C, 10807, 0x7CF60023, 114.7354, 66.59645, 4.456796, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x7CF60023 [114.735400 66.596450 4.456796] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF600D, 10806, 0x7CF60023, 115.5324, 65.07175, 4.583855, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7CF60023 [115.532400 65.071750 4.583855] 0.707107 0.000000 0.000000 -0.707107 */
