DELETE FROM `landblock_instance` WHERE `landblock` = 0x74C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C7001,  1154, 0x74C7000F, 38.85814, 145.7512, 200.335, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74C7000F [38.858140 145.751200 200.335000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774C7001, 0x774C7002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x774C7001, 0x774C7003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x774C7001, 0x774C7004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x774C7001, 0x774C7005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x774C7001, 0x774C7006, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x774C7001, 0x774C7007, '2019-02-10 00:00:00') /* Tumerok Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C7002,  7090, 0x74C7000F, 38.85814, 145.7512, 200.335, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74C7000F [38.858140 145.751200 200.335000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C7003,  7090, 0x74C7000F, 36.63102, 144.8568, 200.0383, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74C7000F [36.631020 144.856800 200.038300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C7004, 24497, 0x74C70018, 54.3594, 178.0176, 196.0356, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x74C70018 [54.359400 178.017600 196.035600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C7005,  7335, 0x74C7000F, 31.40064, 145.1302, 199.1438, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x74C7000F [31.400640 145.130200 199.143800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C7006, 23616, 0x74C70017, 59.20448, 149.0197, 203.0308, 0.9981738, 0, 0, -0.06040747,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x74C70017 [59.204480 149.019700 203.030800] 0.998174 0.000000 0.000000 -0.060407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C7007, 23617, 0x74C70024, 100.8959, 86.40007, 210.8145, 0.3588724, 0, 0, -0.9333866,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x74C70024 [100.895900 86.400070 210.814500] 0.358872 0.000000 0.000000 -0.933387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C7008,  1542, 0x74C70018, 62.85806, 169.6317, 199.9324, 0.9981738, 0, 0, -0.06040747, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74C70018 [62.858060 169.631700 199.932400] 0.998174 0.000000 0.000000 -0.060407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774C7008, 0x774C7009, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x774C7008, 0x774C700A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C7009,  8646, 0x74C70018, 62.85806, 169.6317, 199.9324, 0.9981738, 0, 0, -0.06040747,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x74C70018 [62.858060 169.631700 199.932400] 0.998174 0.000000 0.000000 -0.060407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C700A, 22571, 0x74C70010, 45.97649, 178.2934, 195.4267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x74C70010 [45.976490 178.293400 195.426700] 1.000000 0.000000 0.000000 0.000000 */
