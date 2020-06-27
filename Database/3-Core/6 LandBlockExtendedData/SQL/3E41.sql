DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41001,  1154, 0x3E41003D, 186.8276, 99.98492, 90.26831, 0.9082241, 0, 0, -0.4184841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E41003D [186.827600 99.984920 90.268310] 0.908224 0.000000 0.000000 -0.418484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E41001, 0x73E41002, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73E41001, 0x73E41003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73E41001, 0x73E41004, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x73E41001, 0x73E41005, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73E41001, 0x73E41006, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73E41001, 0x73E41007, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73E41001, 0x73E41008, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73E41001, 0x73E41009, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73E41001, 0x73E4100A, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73E41001, 0x73E4100B, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73E41001, 0x73E4100C, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73E41001, 0x73E4100D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73E41001, 0x73E4100E, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73E41001, 0x73E4100F, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73E41001, 0x73E41010, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73E41001, 0x73E41011, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73E41001, 0x73E41012, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73E41001, 0x73E41013, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73E41001, 0x73E41014, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73E41001, 0x73E41015, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73E41001, 0x73E41016, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73E41001, 0x73E41017, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41002, 23487, 0x3E41003D, 186.8276, 99.98492, 90.26831, 0.9082241, 0, 0, -0.4184841,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3E41003D [186.827600 99.984920 90.268310] 0.908224 0.000000 0.000000 -0.418484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41003, 14516, 0x3E410033, 159.4026, 66.59236, 75.25819, -0.6796908, 0, 0, -0.7334987,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E410033 [159.402600 66.592360 75.258190] -0.679691 0.000000 0.000000 -0.733499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41004, 27984, 0x3E410022, 119.0407, 42.87342, 35.80118, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x3E410022 [119.040700 42.873420 35.801180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41005, 27987, 0x3E410022, 119.3439, 40.75687, 43.01693, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3E410022 [119.343900 40.756870 43.016930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41006, 26019, 0x3E410022, 117.8977, 38.23052, 35.73594, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3E410022 [117.897700 38.230520 35.735940] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41007, 23483, 0x3E41001A, 94.82631, 35.20541, 24.77279, -0.9020585, 0, 0, -0.4316137,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3E41001A [94.826310 35.205410 24.772790] -0.902059 0.000000 0.000000 -0.431614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41008, 27987, 0x3E410012, 70.84651, 26.10089, 19.40948, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3E410012 [70.846510 26.100890 19.409480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41009, 27987, 0x3E410019, 76.14378, 22.47474, 21.26579, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3E410019 [76.143780 22.474740 21.265790] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4100A, 26019, 0x3E41001A, 74.23457, 30.30577, 19.698, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3E41001A [74.234570 30.305770 19.698000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4100B, 23484, 0x3E41000C, 43.14622, 93.18173, 13.36066, 0.3014818, 0, 0, -0.953472,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3E41000C [43.146220 93.181730 13.360660] 0.301482 0.000000 0.000000 -0.953472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4100C, 23485, 0x3E410022, 102.0092, 46.79088, 27.10538, 0.9908831, 0, 0, -0.1347246,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3E410022 [102.009200 46.790880 27.105380] 0.990883 0.000000 0.000000 -0.134725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4100D,  7112, 0x3E410016, 54.74518, 126.9353, 24.02974, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3E410016 [54.745180 126.935300 24.029740] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4100E, 23487, 0x3E410033, 165.6951, 50.15625, 77.03964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3E410033 [165.695100 50.156250 77.039640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4100F, 23488, 0x3E410033, 163.0325, 67.99872, 77.18282, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3E410033 [163.032500 67.998720 77.182820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41010, 23487, 0x3E41003B, 177.5327, 69.87396, 78.93699, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3E41003B [177.532700 69.873960 78.936990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41011, 23483, 0x3E41003B, 172.0231, 70.51765, 79.25883, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3E41003B [172.023100 70.517650 79.258830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41012, 23488, 0x3E41003A, 178.9706, 46.63585, 73.4289, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3E41003A [178.970600 46.635850 73.428900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41013,  7112, 0x3E410016, 62.78092, 125.6136, 24.03854, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3E410016 [62.780920 125.613600 24.038540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41014,  7112, 0x3E410016, 63.97053, 120.2261, 21.44394, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3E410016 [63.970530 120.226100 21.443940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41015, 23483, 0x3E41003A, 169.9725, 46.67141, 77.17812, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3E41003A [169.972500 46.671410 77.178120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41016, 23484, 0x3E41003B, 175.6566, 64.90196, 87.11562, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3E41003B [175.656600 64.901960 87.115620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E41017, 27988, 0x3E41001A, 75.30065, 27.00676, 20.49594, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3E41001A [75.300650 27.006760 20.495940] 0.642788 0.000000 0.000000 -0.766044 */
