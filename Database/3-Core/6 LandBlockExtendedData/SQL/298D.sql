DELETE FROM `landblock_instance` WHERE `landblock` = 0x298D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298D001,  1154, 0x298D0007, 2.505589, 159.7203, 102.01, -0.93457, 0, 0, -0.35578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x298D0007 [2.505589 159.720300 102.010000] -0.934570 0.000000 0.000000 -0.355780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7298D001, 0x7298D002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7298D001, 0x7298D003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7298D001, 0x7298D004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7298D001, 0x7298D005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7298D001, 0x7298D006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298D001, 0x7298D007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7298D001, 0x7298D008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7298D001, 0x7298D009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7298D001, 0x7298D00A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7298D001, 0x7298D00B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298D002,  8138, 0x298D0007, 2.505589, 159.7203, 102.01, -0.93457, 0, 0, -0.35578,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x298D0007 [2.505589 159.720300 102.010000] -0.934570 0.000000 0.000000 -0.355780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298D003, 10807, 0x298D002B, 124.8141, 62.59927, 108.0255, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x298D002B [124.814100 62.599270 108.025500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298D004, 11540, 0x298D0036, 147.6706, 123.9297, 113.6857, 0.990358, 0, 0, -0.138535,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x298D0036 [147.670600 123.929700 113.685700] 0.990358 0.000000 0.000000 -0.138535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298D005, 36829, 0x298D0038, 147.7068, 181.6449, 109.1378, -0.410685, 0, 0, -0.911777,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x298D0038 [147.706800 181.644900 109.137800] -0.410685 0.000000 0.000000 -0.911777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298D006,   233, 0x298D0007, 7.979534, 167.0663, 102.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298D0007 [7.979534 167.066300 102.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298D007, 36844, 0x298D0008, 1.141897, 190.0159, 94.65436, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x298D0008 [1.141897 190.015900 94.654360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298D008, 36840, 0x298D0008, 9.753563, 187.2574, 95.57436, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x298D0008 [9.753563 187.257400 95.574360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298D009, 36840, 0x298D0008, 1.108325, 186.8333, 95.71572, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x298D0008 [1.108325 186.833300 95.715720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298D00A, 23564, 0x298D0007, 3.822861, 147.987, 102.005, -0.93457, 0, 0, -0.35578,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x298D0007 [3.822861 147.987000 102.005000] -0.934570 0.000000 0.000000 -0.355780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298D00B, 24283, 0x298D0008, 2.12622, 187.0331, 95.66018, 0.917486, 0, 0, -0.397768,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x298D0008 [2.126220 187.033100 95.660180] 0.917486 0.000000 0.000000 -0.397768 */
