DELETE FROM `landblock_instance` WHERE `landblock` = 0x59A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A3001,  1154, 0x59A30019, 75.85698, 8.992776, 26.82662, -0.2413996, 0, 0, -0.9704258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59A30019 [75.856980 8.992776 26.826620] -0.241400 0.000000 0.000000 -0.970426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759A3001, 0x759A3002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x759A3001, 0x759A3003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x759A3001, 0x759A3004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x759A3001, 0x759A3005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x759A3001, 0x759A3006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x759A3001, 0x759A3007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x759A3001, 0x759A3008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x759A3001, 0x759A3009, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x759A3001, 0x759A300A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x759A3001, 0x759A300B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x759A3001, 0x759A300C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x759A3001, 0x759A300D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x759A3001, 0x759A300E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x759A3001, 0x759A300F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x759A3001, 0x759A3010, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A3002,  4254, 0x59A30019, 75.85698, 8.992776, 26.82662, -0.2413996, 0, 0, -0.9704258,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x59A30019 [75.856980 8.992776 26.826620] -0.241400 0.000000 0.000000 -0.970426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A3003, 24289, 0x59A30024, 102.6504, 75.31142, 25.1004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x59A30024 [102.650400 75.311420 25.100400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A3004, 24289, 0x59A30024, 102.9319, 83.96248, 25.14732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x59A30024 [102.931900 83.962480 25.147320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A3005, 24288, 0x59A30024, 102.5219, 82.87075, 25.07898, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x59A30024 [102.521900 82.870750 25.078980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A3006, 14559, 0x59A30013, 71.42141, 49.11789, 21.86863, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x59A30013 [71.421410 49.117890 21.868630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A3007,  7123, 0x59A30012, 63.37037, 27.31237, 26.84149, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x59A30012 [63.370370 27.312370 26.841490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A3008,  7123, 0x59A30012, 65.15075, 30.66949, 26.84149, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x59A30012 [65.150750 30.669490 26.841490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A3009,  7780, 0x59A3000A, 36.39035, 32.55308, 22.57699, -0.8865743, 0, 0, -0.4625861,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x59A3000A [36.390350 32.553080 22.576990] -0.886574 0.000000 0.000000 -0.462586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A300A,  4255, 0x59A30002, 6.51418, 34.19405, 22.5859, -0.8865743, 0, 0, -0.4625861,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x59A30002 [6.514180 34.194050 22.585900] -0.886574 0.000000 0.000000 -0.462586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A300B, 23565, 0x59A3001A, 73.69094, 34.84249, 23.24337, -0.2413996, 0, 0, -0.9704258,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x59A3001A [73.690940 34.842490 23.243370] -0.241400 0.000000 0.000000 -0.970426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A300C,   228, 0x59A3001A, 91.66328, 33.73443, 24.8334, -0.9866079, 0, 0, -0.1631098,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x59A3001A [91.663280 33.734430 24.833400] -0.986608 0.000000 0.000000 -0.163110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A300D,  4254, 0x59A3001D, 77.95042, 99.53104, 23.19067, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x59A3001D [77.950420 99.531040 23.190670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A300E,  4254, 0x59A3001D, 80.69585, 98.64642, 23.19067, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x59A3001D [80.695850 98.646420 23.190670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A300F,  4253, 0x59A3001D, 77.71104, 102.4055, 23.19067, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x59A3001D [77.711040 102.405500 23.190670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A3010, 14800, 0x59A3003F, 190.2486, 145.2945, 53.53406, -0.07979429, 0, 0, -0.9968113,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x59A3003F [190.248600 145.294500 53.534060] -0.079794 0.000000 0.000000 -0.996811 */
