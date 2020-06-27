DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A97001,  1154, 0x2A97003A, 185.0383, 28.84779, -0.8899999, 0.8920777, 0, 0, -0.451882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A97003A [185.038300 28.847790 -0.890000] 0.892078 0.000000 0.000000 -0.451882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A97001, 0x72A97002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x72A97001, 0x72A97003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72A97001, 0x72A97004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72A97001, 0x72A97005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A97001, 0x72A97006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A97001, 0x72A97007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72A97001, 0x72A97008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A97001, 0x72A97009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A97001, 0x72A9700A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72A97001, 0x72A9700B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A97001, 0x72A9700C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A97002, 36834, 0x2A97003A, 185.0383, 28.84779, -0.8899999, 0.8920777, 0, 0, -0.451882,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2A97003A [185.038300 28.847790 -0.890000] 0.892078 0.000000 0.000000 -0.451882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A97003,  7982, 0x2A970027, 106.2268, 159.4887, 29.9979, 0.8950363, 0, 0, -0.4459933,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2A970027 [106.226800 159.488700 29.997900] 0.895036 0.000000 0.000000 -0.445993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A97004, 21551, 0x2A970038, 150.1674, 188.5893, 26.01562, 0.9798825, 0, 0, -0.1995752,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2A970038 [150.167400 188.589300 26.015620] 0.979883 0.000000 0.000000 -0.199575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A97005, 36855, 0x2A970003, 11.26765, 51.0454, 25.30765, 0.3793674, 0, 0, -0.9252461,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A970003 [11.267650 51.045400 25.307650] 0.379367 0.000000 0.000000 -0.925246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A97006, 23563, 0x2A97003B, 182.248, 56.44273, -0.895, 0.8920777, 0, 0, -0.451882,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A97003B [182.248000 56.442730 -0.895000] 0.892078 0.000000 0.000000 -0.451882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A97007, 24958, 0x2A97001F, 92.81944, 167.5671, 29.9948, 0.8950363, 0, 0, -0.4459933,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2A97001F [92.819440 167.567100 29.994800] 0.895036 0.000000 0.000000 -0.445993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A97008, 23482, 0x2A97001F, 91.09021, 156.2828, 30, 0.8950363, 0, 0, -0.4459933,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A97001F [91.090210 156.282800 30.000000] 0.895036 0.000000 0.000000 -0.445993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A97009,  4254, 0x2A970038, 165.114, 191.8679, 27.59064, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A970038 [165.114000 191.867900 27.590640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9700A,  4253, 0x2A970038, 163.2366, 187.4502, 27.59064, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2A970038 [163.236600 187.450200 27.590640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9700B,  4254, 0x2A970038, 165.6479, 189.0332, 27.59064, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A970038 [165.647900 189.033200 27.590640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9700C, 24958, 0x2A970028, 98.38532, 185.5106, 29.9948, 0.8950363, 0, 0, -0.4459933,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2A970028 [98.385320 185.510600 29.994800] 0.895036 0.000000 0.000000 -0.445993 */
