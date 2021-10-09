DELETE FROM `landblock_instance` WHERE `landblock` = 0x3047;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73047001,  1154, 0x3047003F, 169.8266, 163.9703, 4.488029, -0.073324, 0, 0, -0.997308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3047003F [169.826600 163.970300 4.488029] -0.073324 0.000000 0.000000 -0.997308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73047001, 0x73047002, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73047001, 0x73047003, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x73047001, 0x73047004, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73047001, 0x73047005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73047001, 0x73047006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73047001, 0x73047007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73047001, 0x73047008, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73047001, 0x73047009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73047001, 0x7304700A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73047001, 0x7304700B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73047001, 0x7304700C, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73047001, 0x7304700D, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73047001, 0x7304700E, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73047001, 0x7304700F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73047002, 23484, 0x3047003F, 169.8266, 163.9703, 4.488029, -0.073324, 0, 0, -0.997308,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3047003F [169.826600 163.970300 4.488029] -0.073324 0.000000 0.000000 -0.997308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73047003, 27981, 0x3047003F, 189.948, 144.3349, 8.065894, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x3047003F [189.948000 144.334900 8.065894] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73047004, 27988, 0x3047003E, 187.7899, 140.3346, 7.506366, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3047003E [187.789900 140.334600 7.506366] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73047005,  4253, 0x30470040, 186.8803, 181.3685, 4.464315, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x30470040 [186.880300 181.368500 4.464315] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73047006,  4254, 0x30470040, 186.8803, 186.1685, 4.063316, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x30470040 [186.880300 186.168500 4.063316] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73047007,  1758, 0x30470040, 182.0803, 181.3685, 4.064316, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x30470040 [182.080300 181.368500 4.064316] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73047008, 24134, 0x3047003F, 187.4549, 160.5984, 6.002299, -0.073324, 0, 0, -0.997308,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3047003F [187.454900 160.598400 6.002299] -0.073324 0.000000 0.000000 -0.997308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73047009, 36859, 0x3047003D, 190.9218, 115.2226, 12.27504, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3047003D [190.921800 115.222600 12.275040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304700A, 36859, 0x3047003D, 187.1558, 112.6347, 16.68802, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3047003D [187.155800 112.634700 16.688020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304700B,  7112, 0x30470040, 176.1086, 175.379, 4.060802, -0.073324, 0, 0, -0.997308,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x30470040 [176.108600 175.379000 4.060802] -0.073324 0.000000 0.000000 -0.997308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304700C, 23488, 0x3047003E, 191.3857, 127.9184, 8.833853, 0.773272, 0, 0, -0.634074,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3047003E [191.385700 127.918400 8.833853] 0.773272 0.000000 0.000000 -0.634074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304700D, 23485, 0x3047003E, 185.8232, 133.5219, 9.290562, 0.773272, 0, 0, -0.634074,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3047003E [185.823200 133.521900 9.290562] 0.773272 0.000000 0.000000 -0.634074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304700E, 23486, 0x30470040, 185.9029, 174.9974, 4.908787, -0.073324, 0, 0, -0.997308,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x30470040 [185.902900 174.997400 4.908787] -0.073324 0.000000 0.000000 -0.997308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304700F,  7112, 0x30470040, 171.5788, 174.8199, 4.270088, -0.073324, 0, 0, -0.997308,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x30470040 [171.578800 174.819900 4.270088] -0.073324 0.000000 0.000000 -0.997308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73047010,  1542, 0x30470040, 185.3233, 182.633, 4.22419, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30470040 [185.323300 182.633000 4.224190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73047010, 0x73047011, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73047011, 22571, 0x30470040, 185.3233, 182.633, 4.22419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x30470040 [185.323300 182.633000 4.224190] 1.000000 0.000000 0.000000 0.000000 */
