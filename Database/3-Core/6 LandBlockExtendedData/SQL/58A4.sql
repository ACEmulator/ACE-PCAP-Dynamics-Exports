DELETE FROM `landblock_instance` WHERE `landblock` = 0x58A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A4001,  1154, 0x58A40001, 15.40392, 2.201895, 68.15765, 0.34892, 0, 0, -0.937152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58A40001 [15.403920 2.201895 68.157650] 0.348920 0.000000 0.000000 -0.937152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758A4001, 0x758A4002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x758A4001, 0x758A4003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x758A4001, 0x758A4004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x758A4001, 0x758A4005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x758A4001, 0x758A4006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x758A4001, 0x758A4007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x758A4001, 0x758A4008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x758A4001, 0x758A4009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A4002,  9252, 0x58A40001, 15.40392, 2.201895, 68.15765, 0.34892, 0, 0, -0.937152,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x58A40001 [15.403920 2.201895 68.157650] 0.348920 0.000000 0.000000 -0.937152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A4003,  4253, 0x58A4000A, 34.69783, 41.26465, 73.31651, -0.936844, 0, 0, -0.349749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x58A4000A [34.697830 41.264650 73.316510] -0.936844 0.000000 0.000000 -0.349749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A4004,  4254, 0x58A4001C, 94.76152, 91.02473, 62.59, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x58A4001C [94.761520 91.024730 62.590000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A4005,  4253, 0x58A40024, 96.81498, 93.05039, 62.59, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x58A40024 [96.814980 93.050390 62.590000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A4006,   231, 0x58A4001C, 90.29906, 83.62421, 62.22094, -0.101928, 0, 0, -0.994792,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x58A4001C [90.299060 83.624210 62.220940] -0.101928 0.000000 0.000000 -0.994792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A4007,   227, 0x58A40001, 2.308045, 19.93189, 76.26529, 0.060072, 0, 0, -0.998194,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x58A40001 [2.308045 19.931890 76.265290] 0.060072 0.000000 0.000000 -0.998194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A4008,  7088, 0x58A40002, 5.659399, 37.63832, 80.4735, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x58A40002 [5.659399 37.638320 80.473500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A4009,  7333, 0x58A40002, 3.859399, 41.83832, 81.82349, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x58A40002 [3.859399 41.838320 81.823490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A400A,  1542, 0x58A4000A, 33.96085, 32.35308, 72.0089, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58A4000A [33.960850 32.353080 72.008900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758A400A, 0x758A400B, '2019-02-10 00:00:00') /* Direlands Southeast Shore (8385) */
     , (0x758A400A, 0x758A400C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A400B,  8385, 0x58A4000A, 33.96085, 32.35308, 72.0089, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Southeast Shore */
/* @teleloc 0x58A4000A [33.960850 32.353080 72.008900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A400C, 22571, 0x58A40002, 3.069891, 40.53579, 81.6223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x58A40002 [3.069891 40.535790 81.622300] 1.000000 0.000000 0.000000 0.000000 */
