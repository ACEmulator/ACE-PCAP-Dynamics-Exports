DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FDA001,  1154, 0x3FDA0033, 165.0947, 48.57665, -0.89175, 0.5090091, 0, 0, -0.8607612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FDA0033 [165.094700 48.576650 -0.891750] 0.509009 0.000000 0.000000 -0.860761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FDA001, 0x73FDA002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73FDA001, 0x73FDA003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73FDA001, 0x73FDA004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73FDA001, 0x73FDA005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73FDA001, 0x73FDA006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73FDA001, 0x73FDA007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73FDA001, 0x73FDA008, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x73FDA001, 0x73FDA009, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73FDA001, 0x73FDA00A, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FDA002, 24319, 0x3FDA0033, 165.0947, 48.57665, -0.89175, 0.5090091, 0, 0, -0.8607612,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3FDA0033 [165.094700 48.576650 -0.891750] 0.509009 0.000000 0.000000 -0.860761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FDA003,  4248, 0x3FDA003B, 170.3323, 51.45596, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3FDA003B [170.332300 51.455960 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FDA004,  4248, 0x3FDA0033, 167.8078, 60.14774, -0.8934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3FDA0033 [167.807800 60.147740 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FDA005,  7099, 0x3FDA003A, 175.5589, 39.21397, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3FDA003A [175.558900 39.213970 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FDA006,  7099, 0x3FDA003A, 173.8938, 42.41197, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3FDA003A [173.893800 42.411970 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FDA007,  7112, 0x3FDA003A, 176.7055, 46.6249, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3FDA003A [176.705500 46.624900 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FDA008,  7110, 0x3FDA003B, 176.6605, 56.92043, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x3FDA003B [176.660500 56.920430 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FDA009,  7112, 0x3FDA003B, 182.8558, 52.8292, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3FDA003B [182.855800 52.829200 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FDA00A, 24326, 0x3FDA0036, 162.5841, 123.6256, -0.8925, 0.6575732, 0, 0, -0.7533907,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3FDA0036 [162.584100 123.625600 -0.892500] 0.657573 0.000000 0.000000 -0.753391 */
