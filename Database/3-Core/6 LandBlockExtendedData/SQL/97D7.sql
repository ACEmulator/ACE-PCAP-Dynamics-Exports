DELETE FROM `landblock_instance` WHERE `landblock` = 0x97D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D7001,  1154, 0x97D70031, 154.5024, 15.76947, 77.17588, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97D70031 [154.502400 15.769470 77.175880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797D7001, 0x797D7002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x797D7001, 0x797D7003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x797D7001, 0x797D7004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x797D7001, 0x797D7005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x797D7001, 0x797D7006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x797D7001, 0x797D7007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x797D7001, 0x797D7008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797D7001, 0x797D7009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x797D7001, 0x797D700A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x797D7001, 0x797D700B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x797D7001, 0x797D700C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x797D7001, 0x797D700D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x797D7001, 0x797D700E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x797D7001, 0x797D700F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x797D7001, 0x797D7010, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D7002,   231, 0x97D70031, 154.5024, 15.76947, 77.17588, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x97D70031 [154.502400 15.769470 77.175880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D7003,   227, 0x97D70031, 158.9884, 10.07777, 77.17588, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x97D70031 [158.988400 10.077770 77.175880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D7004, 23565, 0x97D70029, 141.9349, 8.388748, 76.35019, 0.626909, 0, 0, -0.779093,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x97D70029 [141.934900 8.388748 76.350190] 0.626909 0.000000 0.000000 -0.779093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D7005,  7334, 0x97D70004, 7.185121, 79.52408, 107.2848, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x97D70004 [7.185121 79.524080 107.284800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D7006,  7121, 0x97D70004, 9.694116, 79.99709, 107.1939, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x97D70004 [9.694116 79.997090 107.193900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D7007,  7334, 0x97D70004, 7.434409, 78.77621, 109.485, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x97D70004 [7.434409 78.776210 109.485000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D7008, 14512, 0x97D70031, 148.1147, 10.89897, 75.66411, -0.964307, 0, 0, -0.264785,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97D70031 [148.114700 10.898970 75.664110] -0.964307 0.000000 0.000000 -0.264785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D7009, 24288, 0x97D7003D, 189.3909, 97.02895, 74.07774, -0.436913, 0, 0, -0.899504,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x97D7003D [189.390900 97.028950 74.077740] -0.436913 0.000000 0.000000 -0.899504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D700A,  4254, 0x97D70029, 134.1679, 1.866455, 77.64268, 0.626909, 0, 0, -0.779093,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x97D70029 [134.167900 1.866455 77.642680] 0.626909 0.000000 0.000000 -0.779093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D700B, 23565, 0x97D70040, 189.595, 179.6055, 85.53942, -0.919112, 0, 0, -0.393995,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x97D70040 [189.595000 179.605500 85.539420] -0.919112 0.000000 0.000000 -0.393995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D700C,   199, 0x97D70031, 149.2075, 7.213412, 75.57604, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x97D70031 [149.207500 7.213412 75.576040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D700D,   199, 0x97D70031, 146.5839, 13.93034, 75.79467, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x97D70031 [146.583900 13.930340 75.794670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D700E,  4254, 0x97D7003B, 188.595, 58.51873, 72.28775, -0.436913, 0, 0, -0.899504,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x97D7003B [188.595000 58.518730 72.287750] -0.436913 0.000000 0.000000 -0.899504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D700F,  4217, 0x97D70004, 23.95776, 90.80567, 105.586, -0.181779, 0, 0, -0.983339,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x97D70004 [23.957760 90.805670 105.586000] -0.181779 0.000000 0.000000 -0.983339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D7010, 14800, 0x97D70006, 14.37699, 122.9612, 110.6625, 0.734281, 0, 0, -0.678846,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x97D70006 [14.376990 122.961200 110.662500] 0.734281 0.000000 0.000000 -0.678846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D7011,  1542, 0x97D70004, 7.240772, 78.79497, 107.0953, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97D70004 [7.240772 78.794970 107.095300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797D7011, 0x797D7012, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D7012, 22567, 0x97D70004, 7.240772, 78.79497, 107.0953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x97D70004 [7.240772 78.794970 107.095300] 1.000000 0.000000 0.000000 0.000000 */
