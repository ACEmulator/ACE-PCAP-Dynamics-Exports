DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE7001,  1154, 0x8FE70038, 162.733, 190.7463, 59.0778, 0.9002116, 0, 0, -0.4354528, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FE70038 [162.733000 190.746300 59.077800] 0.900212 0.000000 0.000000 -0.435453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FE7001, 0x78FE7002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78FE7001, 0x78FE7003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78FE7001, 0x78FE7004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78FE7001, 0x78FE7005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78FE7001, 0x78FE7006, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78FE7001, 0x78FE7007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78FE7001, 0x78FE7008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78FE7001, 0x78FE7009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78FE7001, 0x78FE700A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78FE7001, 0x78FE700B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78FE7001, 0x78FE700C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78FE7001, 0x78FE700D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78FE7001, 0x78FE700E, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE7002,  9252, 0x8FE70038, 162.733, 190.7463, 59.0778, 0.9002116, 0, 0, -0.4354528,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8FE70038 [162.733000 190.746300 59.077800] 0.900212 0.000000 0.000000 -0.435453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE7003, 22520, 0x8FE7002F, 140.273, 158.7594, 68.94124, -0.7922564, 0, 0, -0.6101884,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FE7002F [140.273000 158.759400 68.941240] -0.792256 0.000000 0.000000 -0.610188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE7004, 22520, 0x8FE7002F, 141.8341, 150.1926, 70.82275, -0.7922564, 0, 0, -0.6101884,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FE7002F [141.834100 150.192600 70.822750] -0.792256 0.000000 0.000000 -0.610188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE7005, 22520, 0x8FE7002F, 141.6428, 153.7193, 69.97293, -0.7922564, 0, 0, -0.6101884,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FE7002F [141.642800 153.719300 69.972930] -0.792256 0.000000 0.000000 -0.610188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE7006,  7980, 0x8FE70036, 165.916, 122.6078, 77.25896, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8FE70036 [165.916000 122.607800 77.258960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE7007, 24289, 0x8FE7002E, 127.7634, 125.5291, 81.04127, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8FE7002E [127.763400 125.529100 81.041270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE7008, 24288, 0x8FE7002E, 126.2035, 124.6226, 81.54896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8FE7002E [126.203500 124.622600 81.548960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE7009, 24288, 0x8FE70026, 118.8018, 123.3874, 82.96271, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8FE70026 [118.801800 123.387400 82.962710] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE700A,  7980, 0x8FE70035, 162.2127, 115.5554, 84.34957, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8FE70035 [162.212700 115.555400 84.349570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE700B, 24288, 0x8FE7002D, 121.1076, 119.6411, 84.01933, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8FE7002D [121.107600 119.641100 84.019330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE700C,  7980, 0x8FE7003D, 168.0846, 112.3584, 81.16103, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8FE7003D [168.084600 112.358400 81.161030] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE700D, 24289, 0x8FE7002D, 126.2175, 118.5056, 83.97199, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8FE7002D [126.217500 118.505600 83.971990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE700E, 24289, 0x8FE70025, 119.9663, 119.4016, 84.18867, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8FE70025 [119.966300 119.401600 84.188670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE700F,  1542, 0x8FE7002E, 123.4818, 122.5226, 85.68225, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FE7002E [123.481800 122.522600 85.682250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FE700F, 0x78FE7010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FE7010,  4380, 0x8FE7002E, 123.4818, 122.5226, 85.68225, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8FE7002E [123.481800 122.522600 85.682250] 0.000000 0.000000 0.000000 -1.000000 */
