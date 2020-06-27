DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D9001,  1154, 0xC8D90020, 85.23692, 173.0597, 97.16014, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8D90020 [85.236920 173.059700 97.160140] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8D9001, 0x7C8D9002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C8D9001, 0x7C8D9003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C8D9001, 0x7C8D9004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7C8D9001, 0x7C8D9005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7C8D9001, 0x7C8D9006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7C8D9001, 0x7C8D9007, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7C8D9001, 0x7C8D9008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7C8D9001, 0x7C8D9009, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7C8D9001, 0x7C8D900A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C8D9001, 0x7C8D900B, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D9002,  1756, 0xC8D90020, 85.23692, 173.0597, 97.16014, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC8D90020 [85.236920 173.059700 97.160140] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D9003,  1758, 0xC8D90020, 83.07682, 171.1482, 95.68758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8D90020 [83.076820 171.148200 95.687580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D9004,  7088, 0xC8D90014, 50.25976, 74.70153, 68.87085, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xC8D90014 [50.259760 74.701530 68.870850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D9005,  7088, 0xC8D90013, 50.85976, 69.30153, 67.79572, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xC8D90013 [50.859760 69.301530 67.795720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D9006,  7333, 0xC8D9000B, 44.65976, 68.10153, 67.35741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xC8D9000B [44.659760 68.101530 67.357410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D9007,   230, 0xC8D90008, 7.59938, 186.3675, 84.33431, -0.9477789, 0, 0, -0.3189282,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xC8D90008 [7.599380 186.367500 84.334310] -0.947779 0.000000 0.000000 -0.318928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D9008,   227, 0xC8D90018, 51.72561, 180.681, 92.22114, 0.9916671, 0, 0, -0.1288268,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC8D90018 [51.725610 180.681000 92.221140] 0.991667 0.000000 0.000000 -0.128827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D9009,   230, 0xC8D9001D, 91.3942, 100.5879, 78.38585, -0.7316995, 0, 0, -0.6816273,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xC8D9001D [91.394200 100.587900 78.385850] -0.731700 0.000000 0.000000 -0.681627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D900A,  7179, 0xC8D90013, 66.19113, 57.48832, 67.09982, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC8D90013 [66.191130 57.488320 67.099820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D900B,  7179, 0xC8D90013, 69.43992, 54.88729, 66.93704, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC8D90013 [69.439920 54.887290 66.937040] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D900C,  1542, 0xC8D90024, 107.4764, 95.88071, 79.87298, -0.7316995, 0, 0, -0.6816273, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8D90024 [107.476400 95.880710 79.872980] -0.731700 0.000000 0.000000 -0.681627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8D900C, 0x7C8D900D, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7C8D900C, 0x7C8D900E, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D900D,  8039, 0xC8D90024, 107.4764, 95.88071, 79.87298, -0.7316995, 0, 0, -0.6816273,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xC8D90024 [107.476400 95.880710 79.872980] -0.731700 0.000000 0.000000 -0.681627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D900E, 22571, 0xC8D9000C, 47.5432, 73.53963, 68.30878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC8D9000C [47.543200 73.539630 68.308780] 1.000000 0.000000 0.000000 0.000000 */
