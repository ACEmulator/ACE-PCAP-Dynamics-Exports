DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEB001,  1154, 0x9DEB0021, 105.8163, 0.950478, 123.614, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DEB0021 [105.816300 0.950478 123.614000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DEB001, 0x79DEB002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79DEB001, 0x79DEB003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79DEB001, 0x79DEB004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79DEB001, 0x79DEB005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79DEB001, 0x79DEB006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79DEB001, 0x79DEB007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79DEB001, 0x79DEB008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79DEB001, 0x79DEB009, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79DEB001, 0x79DEB00A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79DEB001, 0x79DEB00B, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEB002,   199, 0x9DEB0021, 105.8163, 0.950478, 123.614, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9DEB0021 [105.816300 0.950478 123.614000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEB003,   199, 0x9DEB0021, 101.4163, 4.950478, 121.9473, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9DEB0021 [101.416300 4.950478 121.947300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEB004,  7090, 0x9DEB0002, 12.31139, 34.12493, 114.214, -0.934609, 0, 0, -0.355678,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9DEB0002 [12.311390 34.124930 114.214000] -0.934609 0.000000 0.000000 -0.355678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEB005,  1628, 0x9DEB0002, 15.50522, 40.42595, 106.5357, -0.862589, 0, 0, -0.505905,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9DEB0002 [15.505220 40.425950 106.535700] -0.862589 0.000000 0.000000 -0.505905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEB006,   201, 0x9DEB000A, 46.34547, 46.0935, 104.8044, -0.862589, 0, 0, -0.505905,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9DEB000A [46.345470 46.093500 104.804400] -0.862589 0.000000 0.000000 -0.505905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEB007,   201, 0x9DEB000A, 38.65599, 43.98359, 105.6835, -0.862589, 0, 0, -0.505905,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9DEB000A [38.655990 43.983590 105.683500] -0.862589 0.000000 0.000000 -0.505905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEB008,  7089, 0x9DEB0022, 109.9441, 27.2498, 110.676, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9DEB0022 [109.944100 27.249800 110.676000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEB009,  7335, 0x9DEB0022, 108.3277, 24.88979, 120.85, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9DEB0022 [108.327700 24.889790 120.850000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEB00A,  7089, 0x9DEB0022, 105.9277, 24.88979, 120.85, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9DEB0022 [105.927700 24.889790 120.850000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEB00B, 11481, 0x9DEB000A, 42.68013, 25.09632, 113.1912, -0.862589, 0, 0, -0.505905,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x9DEB000A [42.680130 25.096320 113.191200] -0.862589 0.000000 0.000000 -0.505905 */
