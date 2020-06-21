DELETE FROM `landblock_instance` WHERE `landblock` = 0x01AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB000,  1936, 0x01AB0100, 1.02986, -58.7973, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01AB0100 [1.029860 -58.797300 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB001,  1932, 0x01AB0100, 0.972496, -60.7884, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01AB0100 [0.972496 -60.788400 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB00F,   171, 0x01AB0142, 39.2448, -98.0835, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x01AB0142 [39.244800 -98.083500 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB016,  2340, 0x01AB0150, 45.6169, -20.209, -0.06299996, -0.7448939, 0, 0, -0.6671829, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01AB0150 [45.616900 -20.209000 -0.063000] -0.744894 0.000000 0.000000 -0.667183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB026,  1922, 0x01AB0185, 86.2024, -97.691, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01AB0185 [86.202400 -97.691000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB027,  1154, 0x01AB0149, 53.55269, 0.8325801, 0.00999999, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01AB0149 [53.552690 0.832580 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701AB027, 0x701AB028, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x701AB027, 0x701AB029, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x701AB027, 0x701AB02A, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x701AB027, 0x701AB02B, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x701AB027, 0x701AB02C, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x701AB027, 0x701AB02D, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x701AB027, 0x701AB02E, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x701AB027, 0x701AB02F, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x701AB027, 0x701AB030, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x701AB027, 0x701AB031, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x701AB027, 0x701AB032, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x701AB027, 0x701AB033, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x701AB027, 0x701AB034, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x701AB027, 0x701AB035, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x701AB027, 0x701AB036, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x701AB027, 0x701AB037, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x701AB027, 0x701AB038, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x701AB027, 0x701AB039, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x701AB027, 0x701AB03A, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x701AB027, 0x701AB03B, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x701AB027, 0x701AB03C, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x701AB027, 0x701AB03D, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x701AB027, 0x701AB03E, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x701AB027, 0x701AB03F, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x701AB027, 0x701AB040, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x701AB027, 0x701AB041, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x701AB027, 0x701AB042, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x701AB027, 0x701AB043, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x701AB027, 0x701AB044, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x701AB027, 0x701AB045, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x701AB027, 0x701AB046, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x701AB027, 0x701AB047, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x701AB027, 0x701AB048, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x701AB027, 0x701AB049, '2019-02-10 00:00:00') /* Gotrok Lithos */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB028, 24941, 0x01AB0149, 53.55269, 0.8325801, 0.00999999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01AB0149 [53.552690 0.832580 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB029, 24941, 0x01AB0114, 22.90938, -30.00268, 0.00999999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01AB0114 [22.909380 -30.002680 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB02A, 24941, 0x01AB0137, 44.461, -29.93269, 0.00999999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01AB0137 [44.461000 -29.932690 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB02B, 24941, 0x01AB0151, 49.31522, -29.47476, 0.00999999, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01AB0151 [49.315220 -29.474760 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB02C,   180, 0x01AB0167, 58.38203, -18.12634, 0.01050007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x01AB0167 [58.382030 -18.126340 0.010500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB02D,   180, 0x01AB0167, 61.58098, -16.65154, 0.01050007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x01AB0167 [61.580980 -16.651540 0.010500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB02E, 24941, 0x01AB0134, 42.89314, 1.038252, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01AB0134 [42.893140 1.038252 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB02F, 24939, 0x01AB0154, 52.4425, -57.9086, 0.00999999, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x01AB0154 [52.442500 -57.908600 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB030, 24943, 0x01AB012C, 31.9795, -49.2276, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x01AB012C [31.979500 -49.227600 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB031, 24942, 0x01AB0141, 40.2286, -79.44955, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01AB0141 [40.228600 -79.449550 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB032, 24939, 0x01AB012B, 28.3616, -39.1949, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x01AB012B [28.361600 -39.194900 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB033, 24941, 0x01AB012B, 31.84199, -41.69328, 0.00999999, -0.8540617, 0, 0, -0.5201718,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01AB012B [31.841990 -41.693280 0.010000] -0.854062 0.000000 0.000000 -0.520172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB034, 24943, 0x01AB0140, 43.533, -68.646, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x01AB0140 [43.533000 -68.646000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB035,   180, 0x01AB011D, 19.66452, -90.08435, 0.01050007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x01AB011D [19.664520 -90.084350 0.010500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB036,   180, 0x01AB011E, 15.8688, -91.18383, 0.01050007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x01AB011E [15.868800 -91.183830 0.010500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB037, 24941, 0x01AB0180, 78.83221, -23.41095, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01AB0180 [78.832210 -23.410950 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB038, 24942, 0x01AB0106, 10.64383, -60.16417, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01AB0106 [10.643830 -60.164170 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB039, 24942, 0x01AB0111, 11.06335, -111.6262, 0.00999999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01AB0111 [11.063350 -111.626200 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB03A,   180, 0x01AB0145, 39.75627, -116.8392, 0.01050007, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x01AB0145 [39.756270 -116.839200 0.010500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB03B,   180, 0x01AB0147, 44.30664, -121.2652, 0.01050007, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x01AB0147 [44.306640 -121.265200 0.010500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB03C, 24942, 0x01AB015D, 47.84552, -120.9661, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01AB015D [47.845520 -120.966100 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB03D, 24941, 0x01AB0148, 41.98378, -131.5756, 0.00999999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01AB0148 [41.983780 -131.575600 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB03E, 24942, 0x01AB0148, 37.17871, -129.5302, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01AB0148 [37.178710 -129.530200 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB03F, 24941, 0x01AB0148, 39.13136, -128.6436, 0.00999999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01AB0148 [39.131360 -128.643600 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB040, 24942, 0x01AB0174, 62.9401, -102.05, 0.00999999, -0.415487, 0, 0, -0.9095991,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01AB0174 [62.940100 -102.050000 0.010000] -0.415487 0.000000 0.000000 -0.909599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB041, 24942, 0x01AB017E, 70.6568, -100.423, 0.00999999, -0.8353279, 0, 0, -0.549752,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01AB017E [70.656800 -100.423000 0.010000] -0.835328 0.000000 0.000000 -0.549752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB042, 24943, 0x01AB0183, 77.36285, -97.86788, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x01AB0183 [77.362850 -97.867880 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB043, 24940, 0x01AB0183, 81.91, -99.8183, 0.00999999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x01AB0183 [81.910000 -99.818300 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB044,   180, 0x01AB017F, 71.56229, -109.1805, 0.01050007, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x01AB017F [71.562290 -109.180500 0.010500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB045, 24941, 0x01AB0149, 45.26856, -0.4917423, 0.00999999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x01AB0149 [45.268560 -0.491742 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB046,   180, 0x01AB0167, 59.46844, -20.64503, 0.01050007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x01AB0167 [59.468440 -20.645030 0.010500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB047,   180, 0x01AB010A, 13.99291, -91.03825, 0.01050007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x01AB010A [13.992910 -91.038250 0.010500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB048, 24942, 0x01AB0111, 10.76891, -109.2445, 0.00999999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01AB0111 [10.768910 -109.244500 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB049, 24942, 0x01AB0106, 8.257635, -59.83598, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x01AB0106 [8.257635 -59.835980 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB04A,  1542, 0x01AB0148, 42.52489, -131.0891, -0.004999995, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01AB0148 [42.524890 -131.089100 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701AB04A, 0x701AB04B, '2019-02-10 00:00:00') /* Shirt */
     , (0x701AB04A, 0x701AB04C, '2019-02-10 00:00:00') /* Turban */
     , (0x701AB04A, 0x701AB04D, '2019-02-10 00:00:00') /* Iron Scarab */
     , (0x701AB04A, 0x701AB04E, '2019-02-10 00:00:00') /* Slippers */
     , (0x701AB04A, 0x701AB04F, '2019-02-10 00:00:00') /* Jerkin */
     , (0x701AB04A, 0x701AB050, '2019-02-10 00:00:00') /* Breeches */
     , (0x701AB04A, 0x701AB051, '2019-02-10 00:00:00') /* Iron Scarab */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB04B,   130, 0x01AB0148, 42.52489, -131.0891, -0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0x01AB0148 [42.524890 -131.089100 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB04C,   135, 0x01AB015E, 46.24838, -131.247, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0x01AB015E [46.248380 -131.247000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB04D,   689, 0x01AB015E, 46.10707, -130.1612, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x01AB015E [46.107070 -130.161200 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB04E,   133, 0x01AB0148, 44.93425, -129.88, -0.0006459951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0x01AB0148 [44.934250 -129.880000 -0.000646] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB04F,   124, 0x01AB0148, 44.6528, -132.3759, -0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jerkin */
/* @teleloc 0x01AB0148 [44.652800 -132.375900 -0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB050,   117, 0x01AB0148, 44.65374, -131.0276, -0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0x01AB0148 [44.653740 -131.027600 -0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AB051,   689, 0x01AB0148, 44.29031, -130.0716, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x01AB0148 [44.290310 -130.071600 0.000000] 0.707107 0.000000 0.000000 -0.707107 */
