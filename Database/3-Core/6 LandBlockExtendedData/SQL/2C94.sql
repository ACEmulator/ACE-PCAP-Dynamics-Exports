DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C94001,  1154, 0x2C94002E, 121.272, 129.1284, 25.674, -0.07388794, 0, 0, -0.9972665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C94002E [121.272000 129.128400 25.674000] -0.073888 0.000000 0.000000 -0.997267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C94001, 0x72C94002, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x72C94001, 0x72C94003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72C94001, 0x72C94004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72C94001, 0x72C94005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72C94001, 0x72C94006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72C94001, 0x72C94007, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C94002, 14516, 0x2C94002E, 121.272, 129.1284, 25.674, -0.07388794, 0, 0, -0.9972665,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2C94002E [121.272000 129.128400 25.674000] -0.073888 0.000000 0.000000 -0.997267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C94003, 24279, 0x2C940025, 104.4617, 97.63856, 30.00332, 0.8626466, 0, 0, -0.5058071,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2C940025 [104.461700 97.638560 30.003320] 0.862647 0.000000 0.000000 -0.505807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C94004,  7112, 0x2C940026, 118.1019, 137.6405, 22.64977, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2C940026 [118.101900 137.640500 22.649770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C94005,  7112, 0x2C94002E, 122.4499, 141.0368, 22.6666, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2C94002E [122.449900 141.036800 22.666600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C94006,  7346, 0x2C94001C, 85.48001, 84.43611, 30.00715, 0.8626466, 0, 0, -0.5058071,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2C94001C [85.480010 84.436110 30.007150] 0.862647 0.000000 0.000000 -0.505807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C94007, 36834, 0x2C940026, 107.2562, 130.645, 25.5746, -0.07388794, 0, 0, -0.9972665,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C940026 [107.256200 130.645000 25.574600] -0.073888 0.000000 0.000000 -0.997267 */
