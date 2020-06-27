DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC1001,  1154, 0x4AC10006, 15.40419, 131.9501, 27.00134, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AC10006 [15.404190 131.950100 27.001340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AC1001, 0x74AC1002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74AC1001, 0x74AC1003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74AC1001, 0x74AC1004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74AC1001, 0x74AC1005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74AC1001, 0x74AC1006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x74AC1001, 0x74AC1007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC1002,   231, 0x4AC10006, 15.40419, 131.9501, 27.00134, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x4AC10006 [15.404190 131.950100 27.001340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC1003,   231, 0x4AC10006, 8.344741, 124.8674, 26.41112, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x4AC10006 [8.344741 124.867400 26.411120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC1004,   233, 0x4AC10006, 12.86882, 125.7234, 26.48245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x4AC10006 [12.868820 125.723400 26.482450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC1005,   231, 0x4AC1003E, 178.1704, 139.4456, 24.39889, 0.9377921, 0, 0, -0.3471973,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x4AC1003E [178.170400 139.445600 24.398890] 0.937792 0.000000 0.000000 -0.347197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC1006,   201, 0x4AC1002C, 140.1777, 76.74426, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4AC1002C [140.177700 76.744260 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC1007,   201, 0x4AC10034, 144.9159, 76.52187, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4AC10034 [144.915900 76.521870 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC1008,  1542, 0x4AC10006, 13.00878, 131.6955, 26.97462, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AC10006 [13.008780 131.695500 26.974620] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AC1008, 0x74AC1009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC1009,  4179, 0x4AC10006, 13.00878, 131.6955, 26.97462, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4AC10006 [13.008780 131.695500 26.974620] 0.999048 0.000000 0.000000 -0.043619 */
