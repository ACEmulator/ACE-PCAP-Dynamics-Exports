DELETE FROM `landblock_instance` WHERE `landblock` = 0x4615;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74615001,  1154, 0x46150019, 93.03037, 0.9348482, -0.438, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46150019 [93.030370 0.934848 -0.438000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74615001, 0x74615002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74615001, 0x74615003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74615001, 0x74615004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74615001, 0x74615005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74615001, 0x74615006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74615001, 0x74615007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74615001, 0x74615008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74615001, 0x74615009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74615001, 0x7461500A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74615001, 0x7461500B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74615002, 24310, 0x46150019, 93.03037, 0.9348482, -0.438, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x46150019 [93.030370 0.934848 -0.438000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74615003,  7184, 0x4615001D, 82.39755, 112.4229, 68, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4615001D [82.397550 112.422900 68.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74615004,  7184, 0x4615001D, 91.668, 113.4123, 68, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4615001D [91.668000 113.412300 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74615005,  4254, 0x46150003, 7.003693, 57.91001, 68.00401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46150003 [7.003693 57.910010 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74615006, 36840, 0x46150033, 165.3634, 66.3441, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x46150033 [165.363400 66.344100 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74615007, 36840, 0x46150033, 164.703, 57.71369, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x46150033 [164.703000 57.713690 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74615008, 36844, 0x46150033, 165.0961, 64.66822, 67.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x46150033 [165.096100 64.668220 67.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74615009, 36840, 0x4615003B, 169.0185, 62.32418, 67.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4615003B [169.018500 62.324180 67.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461500A,   228, 0x46150012, 66.49316, 45.39017, 2.130899, 0.8571095, 0, 0, -0.5151342,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x46150012 [66.493160 45.390170 2.130899] 0.857110 0.000000 0.000000 -0.515134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461500B, 24277, 0x46150034, 160.2221, 72.0862, 68.00715, -0.9512211, 0, 0, -0.30851,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x46150034 [160.222100 72.086200 68.007150] -0.951221 0.000000 0.000000 -0.308510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461500C,  1542, 0x46150003, 4.414926, 57.81823, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46150003 [4.414926 57.818230 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7461500C, 0x7461500D, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461500D, 22571, 0x46150003, 4.414926, 57.81823, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x46150003 [4.414926 57.818230 68.000000] 1.000000 0.000000 0.000000 0.000000 */
