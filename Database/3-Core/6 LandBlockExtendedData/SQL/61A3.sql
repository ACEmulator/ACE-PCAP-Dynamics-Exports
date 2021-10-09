DELETE FROM `landblock_instance` WHERE `landblock` = 0x61A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A3001,  1154, 0x61A3001E, 95.11124, 126.3978, 62.00825, -0.941078, 0, 0, -0.33819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61A3001E [95.111240 126.397800 62.008250] -0.941078 0.000000 0.000000 -0.338190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761A3001, 0x761A3002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x761A3001, 0x761A3003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x761A3001, 0x761A3004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x761A3001, 0x761A3005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x761A3001, 0x761A3006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x761A3001, 0x761A3007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x761A3001, 0x761A3008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x761A3001, 0x761A3009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x761A3001, 0x761A300A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A3002,   619, 0x61A3001E, 95.11124, 126.3978, 62.00825, -0.941078, 0, 0, -0.33819,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x61A3001E [95.111240 126.397800 62.008250] -0.941078 0.000000 0.000000 -0.338190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A3003,  7124, 0x61A3001E, 93.14953, 127.9509, 62.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x61A3001E [93.149530 127.950900 62.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A3004,  7124, 0x61A3001E, 89.7506, 126.2504, 62.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x61A3001E [89.750600 126.250400 62.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A3005,  7123, 0x61A3001E, 89.13287, 125.2007, 62.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x61A3001E [89.132870 125.200700 62.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A3006,  4253, 0x61A30023, 109.3861, 50.87029, 56.01318, -0.908595, 0, 0, -0.417678,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x61A30023 [109.386100 50.870290 56.013180] -0.908595 0.000000 0.000000 -0.417678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A3007, 24293, 0x61A3002F, 128.1333, 146.3027, 61.8006, -0.915818, 0, 0, -0.401594,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x61A3002F [128.133300 146.302700 61.800600] -0.915818 0.000000 0.000000 -0.401594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A3008, 24497, 0x61A3003E, 185.9049, 121.1523, 63.09016, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x61A3003E [185.904900 121.152300 63.090160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A3009, 24497, 0x61A3003D, 169.9049, 119.1523, 63.43861, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x61A3003D [169.904900 119.152300 63.438610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A300A, 24497, 0x61A3003D, 181.9049, 115.1523, 61.51952, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x61A3003D [181.904900 115.152300 61.519520] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A300B,  1542, 0x61A3003E, 177.0759, 121.2959, 61.62064, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61A3003E [177.075900 121.295900 61.620640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761A300B, 0x761A300C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A300C, 22571, 0x61A3003E, 177.0759, 121.2959, 61.62064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x61A3003E [177.075900 121.295900 61.620640] 1.000000 0.000000 0.000000 0.000000 */
