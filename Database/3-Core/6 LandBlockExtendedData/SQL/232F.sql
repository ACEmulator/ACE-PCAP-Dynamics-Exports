DELETE FROM `landblock_instance` WHERE `landblock` = 0x232F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7232F001,  1154, 0x232F001E, 82.56477, 124.3908, 49.16498, -0.5260334, 0, 0, -0.8504639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x232F001E [82.564770 124.390800 49.164980] -0.526033 0.000000 0.000000 -0.850464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7232F001, 0x7232F002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7232F001, 0x7232F003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7232F001, 0x7232F004, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7232F001, 0x7232F005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7232F002, 14520, 0x232F001E, 82.56477, 124.3908, 49.16498, -0.5260334, 0, 0, -0.8504639,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x232F001E [82.564770 124.390800 49.164980] -0.526033 0.000000 0.000000 -0.850464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7232F003, 38180, 0x232F0026, 101.0819, 137.8112, 43.74645, -0.5260334, 0, 0, -0.8504639,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x232F0026 [101.081900 137.811200 43.746450] -0.526033 0.000000 0.000000 -0.850464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7232F004,  7091, 0x232F001E, 89.66475, 135.8963, 40.70579, -0.5260334, 0, 0, -0.8504639,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x232F001E [89.664750 135.896300 40.705790] -0.526033 0.000000 0.000000 -0.850464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7232F005, 36822, 0x232F001E, 82.96147, 126.5934, 47.25662, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x232F001E [82.961470 126.593400 47.256620] 0.707107 0.000000 0.000000 -0.707107 */
