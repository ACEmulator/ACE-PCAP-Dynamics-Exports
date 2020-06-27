DELETE FROM `landblock_instance` WHERE `landblock` = 0x629A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A001,  1154, 0x629A003A, 168.9632, 25.17881, 25.92799, 0.2575381, 0, 0, -0.9662682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x629A003A [168.963200 25.178810 25.927990] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7629A001, 0x7629A002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7629A001, 0x7629A003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7629A001, 0x7629A004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7629A001, 0x7629A005, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7629A001, 0x7629A006, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7629A001, 0x7629A007, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7629A001, 0x7629A008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7629A001, 0x7629A009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7629A001, 0x7629A00A, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7629A001, 0x7629A00B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7629A001, 0x7629A00C, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7629A001, 0x7629A00D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7629A001, 0x7629A00E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7629A001, 0x7629A00F, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7629A001, 0x7629A010, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7629A001, 0x7629A011, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7629A001, 0x7629A012, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7629A001, 0x7629A013, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7629A001, 0x7629A014, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7629A001, 0x7629A015, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7629A001, 0x7629A016, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7629A001, 0x7629A017, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7629A001, 0x7629A018, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7629A001, 0x7629A019, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A002,  4217, 0x629A003A, 168.9632, 25.17881, 25.92799, 0.2575381, 0, 0, -0.9662682,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x629A003A [168.963200 25.178810 25.927990] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A003,   231, 0x629A001C, 90.78299, 76.90302, 28.41409, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x629A001C [90.782990 76.903020 28.414090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A004,   233, 0x629A001C, 84.08736, 77.51013, 28.46468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x629A001C [84.087360 77.510130 28.464680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A005, 26470, 0x629A003D, 181.4939, 103.0818, 29.15855, -0.8960633, 0, 0, -0.4439263,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x629A003D [181.493900 103.081800 29.158550] -0.896063 0.000000 0.000000 -0.443926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A006, 21170, 0x629A003D, 188.4997, 99.25702, 28.54934, -0.764433, 0, 0, -0.6447031,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x629A003D [188.499700 99.257020 28.549340] -0.764433 0.000000 0.000000 -0.644703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A007,  2586, 0x629A003E, 170.2185, 131.064, 34.766, -0.9999588, 0, 0, -0.009072807,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x629A003E [170.218500 131.064000 34.766000] -0.999959 0.000000 0.000000 -0.009073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A008, 24288, 0x629A002F, 126.8623, 150.3034, 39.04257, -0.6202094, 0, 0, -0.7844363,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x629A002F [126.862300 150.303400 39.042570] -0.620209 0.000000 0.000000 -0.784436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A009,  7123, 0x629A0038, 152.0761, 185.8932, 45.4986, -0.6156301, 0, 0, -0.7880353,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x629A0038 [152.076100 185.893200 45.498600] -0.615630 0.000000 0.000000 -0.788035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A00A,  8968, 0x629A0002, 2.62731, 36.81793, 25.86618, -0.8128952, 0, 0, -0.5824099,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x629A0002 [2.627310 36.817930 25.866180] -0.812895 0.000000 0.000000 -0.582410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A00B,  4253, 0x629A0031, 157.8562, 11.80358, 27.86668, 0.2575381, 0, 0, -0.9662682,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x629A0031 [157.856200 11.803580 27.866680] 0.257538 0.000000 0.000000 -0.966268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A00C, 14800, 0x629A001C, 78.56717, 72.72705, 28.07059, 0.9704393, 0, 0, -0.2413456,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x629A001C [78.567170 72.727050 28.070590] 0.970439 0.000000 0.000000 -0.241346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A00D, 14512, 0x629A000A, 25.242, 37.62912, 26.87124, -0.8128952, 0, 0, -0.5824099,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x629A000A [25.242000 37.629120 26.871240] -0.812895 0.000000 0.000000 -0.582410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A00E, 14512, 0x629A000A, 31.73376, 38.83053, 26.77112, -0.8128952, 0, 0, -0.5824099,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x629A000A [31.733760 38.830530 26.771120] -0.812895 0.000000 0.000000 -0.582410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A00F, 27565, 0x629A0002, 17.97625, 46.41357, 25.64772, -0.8128952, 0, 0, -0.5824099,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x629A0002 [17.976250 46.413570 25.647720] -0.812895 0.000000 0.000000 -0.582410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A010, 14512, 0x629A0002, 1.268983, 37.11346, 25.82142, -0.8128952, 0, 0, -0.5824099,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x629A0002 [1.268983 37.113460 25.821420] -0.812895 0.000000 0.000000 -0.582410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A011, 14512, 0x629A0002, 12.68614, 36.90288, 25.98894, -0.8128952, 0, 0, -0.5824099,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x629A0002 [12.686140 36.902880 25.988940] -0.812895 0.000000 0.000000 -0.582410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A012, 14512, 0x629A0003, 7.076322, 59.68751, 24.007, -0.8128952, 0, 0, -0.5824099,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x629A0003 [7.076322 59.687510 24.007000] -0.812895 0.000000 0.000000 -0.582410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A013, 14512, 0x629A0003, 11.48896, 53.68317, 24.49082, -0.8128952, 0, 0, -0.5824099,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x629A0003 [11.488960 53.683170 24.490820] -0.812895 0.000000 0.000000 -0.582410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A014,   231, 0x629A0029, 141.8633, 16.48167, 28.81008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x629A0029 [141.863300 16.481670 28.810080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A015,   231, 0x629A0029, 133.1898, 11.50466, 29.94762, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x629A0029 [133.189800 11.504660 29.947620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A016,   233, 0x629A0029, 137.2734, 16.84551, 29.16226, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x629A0029 [137.273400 16.845510 29.162260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A017, 24289, 0x629A0002, 3.788682, 41.47409, 25.07965, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x629A0002 [3.788682 41.474090 25.079650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A018, 24288, 0x629A0002, 3.542154, 42.61392, 24.88968, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x629A0002 [3.542154 42.613920 24.889680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A019, 24289, 0x629A0002, 4.646334, 47.73064, 24.40164, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x629A0002 [4.646334 47.730640 24.401640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A01A,  1542, 0x629A001C, 87.22789, 78.25691, 28.75101, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x629A001C [87.227890 78.256910 28.751010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7629A01A, 0x7629A01B, '2019-02-10 00:00:00') /* Lead Scarab (691) */
     , (0x7629A01A, 0x7629A01C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7629A01A, 0x7629A01D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7629A01A, 0x7629A01E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A01B,   691, 0x629A001C, 87.22789, 78.25691, 28.75101, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lead Scarab */
/* @teleloc 0x629A001C [87.227890 78.256910 28.751010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A01C,  4179, 0x629A0029, 135.9199, 10.76536, 29.77623, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x629A0029 [135.919900 10.765360 29.776230] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A01D,  4179, 0x629A0002, 0.2048841, 45.22594, 24.96, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x629A0002 [0.204884 45.225940 24.960000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629A01E,  4380, 0x629A0002, 0.6461626, 44.97045, 24.96, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x629A0002 [0.646163 44.970450 24.960000] 0.000000 0.000000 0.000000 -1.000000 */
