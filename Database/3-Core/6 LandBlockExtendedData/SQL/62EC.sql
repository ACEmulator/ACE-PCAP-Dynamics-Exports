DELETE FROM `landblock_instance` WHERE `landblock` = 0x62EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC001,  1154, 0x62EC001C, 73.46642, 87.35312, -0.8934, -0.9283946, 0, 0, -0.3715959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62EC001C [73.466420 87.353120 -0.893400] -0.928395 0.000000 0.000000 -0.371596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762EC001, 0x762EC002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x762EC001, 0x762EC003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x762EC001, 0x762EC004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x762EC001, 0x762EC005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x762EC001, 0x762EC006, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x762EC001, 0x762EC007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x762EC001, 0x762EC008, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x762EC001, 0x762EC009, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x762EC001, 0x762EC00A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x762EC001, 0x762EC00B, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x762EC001, 0x762EC00C, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x762EC001, 0x762EC00D, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC002,  4248, 0x62EC001C, 73.46642, 87.35312, -0.8934, -0.9283946, 0, 0, -0.3715959,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x62EC001C [73.466420 87.353120 -0.893400] -0.928395 0.000000 0.000000 -0.371596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC003,  1757, 0x62EC0024, 105.9441, 74.70797, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x62EC0024 [105.944100 74.707970 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC004,  4254, 0x62EC0024, 112.2325, 77.38661, -0.09600002, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x62EC0024 [112.232500 77.386610 -0.096000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC005,  4253, 0x62EC0024, 112.7303, 74.54545, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x62EC0024 [112.730300 74.545450 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC006, 15266, 0x62EC001B, 80.8542, 69.26685, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x62EC001B [80.854200 69.266850 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC007,  7626, 0x62EC001B, 78.39317, 66.92094, -0.4399999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x62EC001B [78.393170 66.920940 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC008,  7507, 0x62EC001B, 83.61411, 66.37152, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x62EC001B [83.614110 66.371520 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC009,  4248, 0x62EC003A, 181.843, 40.07412, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x62EC003A [181.843000 40.074120 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC00A,  4248, 0x62EC003B, 184.1755, 48.81938, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x62EC003B [184.175500 48.819380 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC00B, 24326, 0x62EC003C, 191.0221, 75.06612, -0.09250003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x62EC003C [191.022100 75.066120 -0.092500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC00C,  7099, 0x62EC001B, 90.67899, 65.6797, -0.4399999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x62EC001B [90.678990 65.679700 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC00D,  7099, 0x62EC001B, 95.89993, 65.13029, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x62EC001B [95.899930 65.130290 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC00E,  1542, 0x62EC003A, 183.4466, 46.08648, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62EC003A [183.446600 46.086480 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762EC00E, 0x762EC00F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762EC00F,  4179, 0x62EC003A, 183.4466, 46.08648, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x62EC003A [183.446600 46.086480 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
