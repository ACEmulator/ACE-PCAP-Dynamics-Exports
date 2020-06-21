DELETE FROM `landblock_instance` WHERE `landblock` = 0x49C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C1001,  1154, 0x49C1000F, 38.64332, 162.3995, 11.22853, 0.9158645, 0, 0, -0.4014874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49C1000F [38.643320 162.399500 11.228530] 0.915865 0.000000 0.000000 -0.401487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749C1001, 0x749C1002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x749C1001, 0x749C1003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x749C1001, 0x749C1004, '2019-02-10 00:00:00') /* Banished Drudge */
     , (0x749C1001, 0x749C1005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x749C1001, 0x749C1006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x749C1001, 0x749C1007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x749C1001, 0x749C1008, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x749C1001, 0x749C1009, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x749C1001, 0x749C100A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x749C1001, 0x749C100B, '2019-02-10 00:00:00') /* Shadow */
     , (0x749C1001, 0x749C100C, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x749C1001, 0x749C100D, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C1002,  4217, 0x49C1000F, 38.64332, 162.3995, 11.22853, 0.9158645, 0, 0, -0.4014874,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x49C1000F [38.643320 162.399500 11.228530] 0.915865 0.000000 0.000000 -0.401487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C1003,  7121, 0x49C1000B, 44.81233, 69.41573, 9.73686, 0.650959, 0, 0, -0.759113,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x49C1000B [44.812330 69.415730 9.736860] 0.650959 0.000000 0.000000 -0.759113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C1004, 30899, 0x49C10009, 46.7392, 2.991611, 13.54512, -0.9787983, 0, 0, -0.2048266,  True, '2019-02-10 00:00:00'); /* Banished Drudge */
/* @teleloc 0x49C10009 [46.739200 2.991611 13.545120] -0.978798 0.000000 0.000000 -0.204827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C1005,   233, 0x49C10006, 16.932, 129.2341, 8.186012, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x49C10006 [16.932000 129.234100 8.186012] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C1006,   233, 0x49C1000E, 26.96423, 133.7057, 9.394657, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x49C1000E [26.964230 133.705700 9.394657] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C1007,   231, 0x49C1000E, 25.37617, 140.2385, 9.806723, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x49C1000E [25.376170 140.238500 9.806723] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C1008,  6041, 0x49C1000F, 29.5888, 152.8833, 10.46573, 0.8923939, 0, 0, -0.4512573,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x49C1000F [29.588800 152.883300 10.465730] 0.892394 0.000000 0.000000 -0.451257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C1009,  7123, 0x49C1000F, 43.12599, 158.5302, 11.60133, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x49C1000F [43.125990 158.530200 11.601330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C100A,  7123, 0x49C1000F, 40.33141, 155.9552, 11.36845, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x49C1000F [40.331410 155.955200 11.368450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C100B,  1758, 0x49C1001E, 77.75172, 129.7686, 16.96362, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x49C1001E [77.751720 129.768600 16.963620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C100C,   227, 0x49C10035, 156.1263, 98.5479, 25.79368, -0.8106018, 0, 0, -0.5855977,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x49C10035 [156.126300 98.547900 25.793680] -0.810602 0.000000 0.000000 -0.585598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C100D,   231, 0x49C10010, 37.02852, 181.4996, 11.09121, 0.9158645, 0, 0, -0.4014874,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x49C10010 [37.028520 181.499600 11.091210] 0.915865 0.000000 0.000000 -0.401487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C100E,  1542, 0x49C10006, 23.08537, 138.5795, 9.472074, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49C10006 [23.085370 138.579500 9.472074] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749C100E, 0x749C100F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C100F,  4179, 0x49C10006, 23.08537, 138.5795, 9.472074, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x49C10006 [23.085370 138.579500 9.472074] 0.999048 0.000000 0.000000 -0.043619 */
