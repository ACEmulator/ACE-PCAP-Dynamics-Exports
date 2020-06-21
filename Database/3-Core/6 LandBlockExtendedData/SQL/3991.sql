DELETE FROM `landblock_instance` WHERE `landblock` = 0x3991;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73991001,  1154, 0x39910035, 145.8388, 110.0079, 1.174826, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39910035 [145.838800 110.007900 1.174826] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73991001, 0x73991002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73991001, 0x73991003, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73991001, 0x73991004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73991001, 0x73991005, '2019-02-10 00:00:00') /* Shadow Spectre */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73991002, 24326, 0x39910035, 145.8388, 110.0079, 1.174826, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x39910035 [145.838800 110.007900 1.174826] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73991003, 24319, 0x39910035, 145.8701, 106.8253, 0.9103585, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x39910035 [145.870100 106.825300 0.910359] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73991004, 36828, 0x39910036, 157.8024, 121.0088, 2.01, 0.9214953, 0, 0, -0.3883897,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39910036 [157.802400 121.008800 2.010000] 0.921495 0.000000 0.000000 -0.388390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73991005, 23090, 0x3991002E, 120.5052, 125.0247, 2.005, 0.786279, 0, 0, -0.6178716,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3991002E [120.505200 125.024700 2.005000] 0.786279 0.000000 0.000000 -0.617872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73991006,  1542, 0x39910035, 150.411, 108.042, 1.514416, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39910035 [150.411000 108.042000 1.514416] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73991006, 0x73991007, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73991007,  4380, 0x39910035, 150.411, 108.042, 1.514416, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x39910035 [150.411000 108.042000 1.514416] 0.000000 0.000000 0.000000 -1.000000 */
