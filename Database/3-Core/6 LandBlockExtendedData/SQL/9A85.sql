DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A85001,  1154, 0x9A85000F, 46.18869, 157.1859, 48.013, -0.9998525, 0, 0, -0.01717546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A85000F [46.188690 157.185900 48.013000] -0.999853 0.000000 0.000000 -0.017175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A85001, 0x79A85002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79A85001, 0x79A85003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79A85001, 0x79A85004, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x79A85001, 0x79A85005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79A85001, 0x79A85006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79A85001, 0x79A85007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79A85001, 0x79A85008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79A85001, 0x79A85009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79A85001, 0x79A8500A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79A85001, 0x79A8500B, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A85002,   217, 0x9A85000F, 46.18869, 157.1859, 48.013, -0.9998525, 0, 0, -0.01717546,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9A85000F [46.188690 157.185900 48.013000] -0.999853 0.000000 0.000000 -0.017175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A85003,   233, 0x9A850005, 22.04637, 114.0459, 48.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9A850005 [22.046370 114.045900 48.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A85004,  1632, 0x9A85000D, 25.87581, 113.2808, 48.0035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x9A85000D [25.875810 113.280800 48.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A85005,   231, 0x9A85000D, 24.85956, 109.7627, 48.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9A85000D [24.859560 109.762700 48.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A85006,   217, 0x9A850017, 50.68811, 149.1807, 48.013, -0.9998525, 0, 0, -0.01717546,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9A850017 [50.688110 149.180700 48.013000] -0.999853 0.000000 0.000000 -0.017175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A85007,   217, 0x9A850016, 48.55415, 142.2347, 47.96682, -0.9998525, 0, 0, -0.01717546,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9A850016 [48.554150 142.234700 47.966820] -0.999853 0.000000 0.000000 -0.017175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A85008,  1758, 0x9A850018, 49.04041, 171.6145, 48.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9A850018 [49.040410 171.614500 48.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A85009,  1630, 0x9A85001D, 92.17603, 96.68648, 46.32616, -0.9713665, 0, 0, -0.2375863,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9A85001D [92.176030 96.686480 46.326160] -0.971367 0.000000 0.000000 -0.237586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8500A,  1989, 0x9A850015, 52.48338, 115.0641, 48, -0.9429443, 0, 0, -0.3329504,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9A850015 [52.483380 115.064100 48.000000] -0.942944 0.000000 0.000000 -0.332950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8500B,   194, 0x9A85000E, 43.70732, 143.0257, 48.01, -0.9998525, 0, 0, -0.01717546,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9A85000E [43.707320 143.025700 48.010000] -0.999853 0.000000 0.000000 -0.017175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8500C,  1542, 0x9A850010, 46.36524, 172.6273, 48, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A850010 [46.365240 172.627300 48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A8500C, 0x79A8500D, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8500D, 22576, 0x9A850010, 46.36524, 172.6273, 48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9A850010 [46.365240 172.627300 48.000000] 1.000000 0.000000 0.000000 0.000000 */
