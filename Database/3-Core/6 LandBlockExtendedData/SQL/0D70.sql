DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D70001,  1154, 0x0D700019, 79.44482, 16.61124, 90.00715, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D700019 [79.444820 16.611240 90.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D70001, 0x70D70002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D70001, 0x70D70003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70D70001, 0x70D70004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D70001, 0x70D70005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70D70001, 0x70D70006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D70001, 0x70D70007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D70002, 36816, 0x0D700019, 79.44482, 16.61124, 90.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D700019 [79.444820 16.611240 90.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D70003, 36819, 0x0D700019, 82.80175, 12.5949, 90.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D700019 [82.801750 12.594900 90.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D70004, 36822, 0x0D700024, 117.1135, 77.53408, 80.00455, 0.5525994, 0, 0, -0.833447,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D700024 [117.113500 77.534080 80.004550] 0.552599 0.000000 0.000000 -0.833447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D70005, 15267, 0x0D700005, 12.01748, 109.0222, 61.09518, -0.1851045, 0, 0, -0.9827188,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0D700005 [12.017480 109.022200 61.095180] -0.185105 0.000000 0.000000 -0.982719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D70006, 36818, 0x0D70002E, 140.0603, 133.4663, 70.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D70002E [140.060300 133.466300 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D70007, 36820, 0x0D70002E, 134.4945, 131.5634, 70.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D70002E [134.494500 131.563400 70.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D70008,  1542, 0x0D700019, 79.1628, 11.75939, 90, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D700019 [79.162800 11.759390 90.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D70008, 0x70D70009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70D70008, 0x70D7000A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D70009,  4380, 0x0D700019, 79.1628, 11.75939, 90, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D700019 [79.162800 11.759390 90.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D7000A,  4179, 0x0D70002E, 137.9704, 133.9878, 70, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0D70002E [137.970400 133.987800 70.000000] 0.999048 0.000000 0.000000 -0.043619 */
