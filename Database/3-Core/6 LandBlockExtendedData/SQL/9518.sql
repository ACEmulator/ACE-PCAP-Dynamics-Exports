DELETE FROM `landblock_instance` WHERE `landblock` = 0x9518;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518001,  1154, 0x95180002, 17.33754, 27.74347, 312.8547, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95180002 [17.337540 27.743470 312.854700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79518001, 0x79518002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79518001, 0x79518003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79518001, 0x79518004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79518001, 0x79518005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79518001, 0x79518006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79518001, 0x79518007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79518001, 0x79518008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79518001, 0x79518009, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x79518001, 0x7951800A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79518001, 0x7951800B, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x79518001, 0x7951800C, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x79518001, 0x7951800D, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x79518001, 0x7951800E, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x79518001, 0x7951800F, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x79518001, 0x79518010, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79518001, 0x79518011, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79518001, 0x79518012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518002, 24497, 0x95180002, 17.33754, 27.74347, 312.8547, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x95180002 [17.337540 27.743470 312.854700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518003, 24497, 0x95180001, 20.76134, 16.83158, 309.9524, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x95180001 [20.761340 16.831580 309.952400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518004, 24497, 0x95180001, 7.924662, 21.24991, 314.6809, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x95180001 [7.924662 21.249910 314.680900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518005, 24497, 0x95180009, 24.76218, 22.83115, 309.7856, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x95180009 [24.762180 22.831150 309.785600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518006,  4254, 0x95180002, 6.283096, 35.12966, 317.3607, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95180002 [6.283096 35.129660 317.360700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518007,  4254, 0x95180002, 7.883097, 32.72966, 318.328, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95180002 [7.883097 32.729660 318.328000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518008,  1757, 0x95180002, 1.483096, 35.12966, 318.5617, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x95180002 [1.483096 35.129660 318.561700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518009,  7100, 0x95180002, 23.12306, 40.36551, 313.0299, 0.871711, 0, 0, -0.490021,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x95180002 [23.123060 40.365510 313.029900] 0.871711 0.000000 0.000000 -0.490021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951800A, 24494, 0x95180001, 13.10528, 16.73678, 311.8257, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x95180001 [13.105280 16.736780 311.825700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951800B,  8141, 0x95180003, 5.216781, 53.41238, 318.7058, 0.997137, 0, 0, -0.075619,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x95180003 [5.216781 53.412380 318.705800] 0.997137 0.000000 0.000000 -0.075619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951800C,  1536, 0x95180001, 23.06648, 10.46796, 309.0459, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0x95180001 [23.066480 10.467960 309.045900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951800D,  2570, 0x95180001, 21.59623, 18.56153, 309.9654, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0x95180001 [21.596230 18.561530 309.965400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951800E,  2569, 0x95180001, 13.20896, 22.66143, 313.2804, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x95180001 [13.208960 22.661430 313.280400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951800F,  2571, 0x95180001, 14.61921, 11.38784, 317.814, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x95180001 [14.619210 11.387840 317.814000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518010, 24494, 0x95180009, 47.56408, 14.01057, 305.2502, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x95180009 [47.564080 14.010570 305.250200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518011,  4253, 0x95180002, 10.24512, 32.84807, 316.0646, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x95180002 [10.245120 32.848070 316.064600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518012,  4254, 0x95180002, 13.12709, 32.72859, 315.0831, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95180002 [13.127090 32.728590 315.083100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518013,  1542, 0x95180001, 17.45016, 22.73077, 311.866, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95180001 [17.450160 22.730770 311.866000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79518013, 0x79518014, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79518013, 0x79518015, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79518013, 0x79518016, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x79518013, 0x79518017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79518013, 0x79518018, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518014, 22567, 0x95180001, 17.45016, 22.73077, 311.866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95180001 [17.450160 22.730770 311.866000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518015, 22567, 0x95180002, 4.411936, 34.03898, 317.7336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95180002 [4.411936 34.038980 317.733600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518016, 42528, 0x95180002, 2.098308, 41.08106, 318.8751, 0.997137, 0, 0, -0.075619,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x95180002 [2.098308 41.081060 318.875100] 0.997137 0.000000 0.000000 -0.075619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518017,  4380, 0x95180001, 6.882914, 23.95902, 315.6954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95180001 [6.882914 23.959020 315.695400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79518018,  4380, 0x95180009, 45.30505, 6.271271, 304.9717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95180009 [45.305050 6.271271 304.971700] 1.000000 0.000000 0.000000 0.000000 */
