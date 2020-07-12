DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE8000, 34057, 0x9EE80017, 53.9302, 158.016, 293.4428, -0.9487046, 0, 0, -0.3161638, False, '2019-02-10 00:00:00'); /* Temple Entrance */
/* @teleloc 0x9EE80017 [53.930200 158.016000 293.442800] -0.948705 0.000000 0.000000 -0.316164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE8001,  1154, 0x9EE80015, 50.93666, 103.0069, 284.6788, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EE80015 [50.936660 103.006900 284.678800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE8001, 0x79EE8002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79EE8001, 0x79EE8003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79EE8001, 0x79EE8004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EE8001, 0x79EE8005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79EE8001, 0x79EE8006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79EE8001, 0x79EE8007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79EE8001, 0x79EE8008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79EE8001, 0x79EE8009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79EE8001, 0x79EE800A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79EE8001, 0x79EE800B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE8002,  4254, 0x9EE80015, 50.93666, 103.0069, 284.6788, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9EE80015 [50.936660 103.006900 284.678800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE8003,  4253, 0x9EE80015, 50.93666, 98.20689, 284.4691, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9EE80015 [50.936660 98.206890 284.469100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE8004,  1758, 0x9EE8000D, 46.13666, 98.20689, 284.4691, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EE8000D [46.136660 98.206890 284.469100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE8005,  4254, 0x9EE80015, 52.53666, 100.6069, 283.5455, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9EE80015 [52.536660 100.606900 283.545500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE8006, 24288, 0x9EE8000C, 46.47527, 93.38632, 280.7759, 0.9759497, 0, 0, -0.2179959,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9EE8000C [46.475270 93.386320 280.775900] 0.975950 0.000000 0.000000 -0.217996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE8007, 22520, 0x9EE80013, 63.42754, 50.50023, 261.26, 0.9999736, 0, 0, -0.007269549,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9EE80013 [63.427540 50.500230 261.260000] 0.999974 0.000000 0.000000 -0.007270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE8008,  7089, 0x9EE80014, 70.19945, 94.61733, 279.5785, 0.9759497, 0, 0, -0.2179959,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9EE80014 [70.199450 94.617330 279.578500] 0.975950 0.000000 0.000000 -0.217996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE8009, 22520, 0x9EE8002A, 138.2833, 41.28585, 253.1183, 0.3623862, 0, 0, -0.9320281,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9EE8002A [138.283300 41.285850 253.118300] 0.362386 0.000000 0.000000 -0.932028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE800A, 22520, 0x9EE8002A, 140.3083, 41.6876, 252.8458, 0.3623862, 0, 0, -0.9320281,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9EE8002A [140.308300 41.687600 252.845800] 0.362386 0.000000 0.000000 -0.932028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE800B, 22520, 0x9EE8002A, 133.9972, 33.7056, 249.721, 0.3623862, 0, 0, -0.9320281,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9EE8002A [133.997200 33.705600 249.721000] 0.362386 0.000000 0.000000 -0.932028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE800C,  1542, 0x9EE80015, 48.05721, 101.9374, 284.4691, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EE80015 [48.057210 101.937400 284.469100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE800C, 0x79EE800D, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE800D, 22571, 0x9EE80015, 48.05721, 101.9374, 284.4691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9EE80015 [48.057210 101.937400 284.469100] 1.000000 0.000000 0.000000 0.000000 */
