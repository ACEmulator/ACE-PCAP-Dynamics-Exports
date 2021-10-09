DELETE FROM `landblock_instance` WHERE `landblock` = 0x2118;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118000, 25588, 0x21180100, 87, 60, 3.592, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sclavus Temple */
/* @teleloc 0x21180100 [87.000000 60.000000 3.592000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118001,  1154, 0x21180100, 93.9932, 55.5307, 3.655001, 0.999959, 0, 0, 0.009038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21180100 [93.993200 55.530700 3.655001] 0.999959 0.000000 0.000000 0.009038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72118001, 0x72118002, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x72118001, 0x72118003, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x72118001, 0x72118004, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x72118001, 0x72118005, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x72118001, 0x72118006, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x72118001, 0x72118007, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x72118008, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x72118009, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x72118001, 0x7211800A, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x72118001, 0x7211800B, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x72118001, 0x7211800C, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x7211800D, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x72118001, 0x7211800E, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x72118001, 0x7211800F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72118001, 0x72118010, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72118001, 0x72118011, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72118001, 0x72118012, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72118001, 0x72118013, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x72118014, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x72118015, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x72118016, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x72118001, 0x72118017, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x72118018, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x72118001, 0x72118019, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x72118001, 0x7211801A, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x7211801B, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x7211801C, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x72118001, 0x7211801D, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x7211801E, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x7211801F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72118001, 0x72118020, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72118001, 0x72118021, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72118001, 0x72118022, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x72118001, 0x72118023, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x72118024, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x72118025, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72118001, 0x72118026, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72118001, 0x72118027, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72118001, 0x72118028, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x72118001, 0x72118029, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x72118001, 0x7211802A, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x72118001, 0x7211802B, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x72118001, 0x7211802C, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x72118001, 0x7211802D, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x72118001, 0x7211802E, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x72118001, 0x7211802F, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x72118001, 0x72118030, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118002, 23488, 0x21180100, 93.9932, 55.5307, 3.655001, 0.999959, 0, 0, 0.009038,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x21180100 [93.993200 55.530700 3.655001] 0.999959 0.000000 0.000000 0.009038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118003, 23488, 0x21180100, 94.1027, 64.5089, 3.655001, 0.022966, 0, 0, 0.999736,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x21180100 [94.102700 64.508900 3.655001] 0.022966 0.000000 0.000000 0.999736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118004, 23487, 0x21180100, 99.55, 59.867, 3.655, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x21180100 [99.550000 59.867000 3.655000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118005, 23487, 0x21180100, 90.0464, 64.1385, 3.655, 0.000986, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x21180100 [90.046400 64.138500 3.655000] 0.000986 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118006, 23487, 0x21180100, 89.875, 55.1933, 3.655, 0.999804, 0, 0, -0.019809,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x21180100 [89.875000 55.193300 3.655000] 0.999804 0.000000 0.000000 -0.019809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118007, 23485, 0x21180103, 108.309, 57.7769, 10.0441, 0.811037, 0, 0, -0.584995,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180103 [108.309000 57.776900 10.044100] 0.811037 0.000000 0.000000 -0.584995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118008, 23485, 0x21180103, 108.631, 62.1247, 10.04474, -0.525468, 0, 0, 0.850813,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180103 [108.631000 62.124700 10.044740] -0.525468 0.000000 0.000000 0.850813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118009, 23483, 0x21180037, 156.6153, 150.2382, 9.051277, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x21180037 [156.615300 150.238200 9.051277] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211800A, 23488, 0x21180037, 149.9236, 153.4539, 8.493635, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x21180037 [149.923600 153.453900 8.493635] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211800B, 23487, 0x21180037, 158.9851, 145.2558, 9.248756, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x21180037 [158.985100 145.255800 9.248756] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211800C, 23485, 0x21180037, 148.4881, 149.7204, 8.374007, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180037 [148.488100 149.720400 8.374007] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211800D, 23484, 0x21180036, 151.3606, 143.2591, 8.675125, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x21180036 [151.360600 143.259100 8.675125] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211800E, 23486, 0x21180036, 156.3864, 142.398, 9.165695, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x21180036 [156.386400 142.398000 9.165695] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211800F,  7112, 0x21180015, 51.69318, 113.9297, 18, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21180015 [51.693180 113.929700 18.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118010,  7112, 0x21180015, 51.97517, 106.8643, 18, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21180015 [51.975170 106.864300 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118011,  7112, 0x21180015, 59.79792, 105.9027, 17.36825, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21180015 [59.797920 105.902700 17.368250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118012,  7112, 0x21180015, 59.43666, 111.4081, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21180015 [59.436660 111.408100 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118013, 23485, 0x2118001C, 92.7122, 77.6452, 10, -0.558416, 0, 0, -0.829561,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x2118001C [92.712200 77.645200 10.000000] -0.558416 0.000000 0.000000 -0.829561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118014, 23485, 0x21180034, 146.186, 72.2826, 10, 0.795898, 0, 0, -0.605431,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180034 [146.186000 72.282600 10.000000] 0.795898 0.000000 0.000000 -0.605431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118015, 23485, 0x21180034, 146.142, 76.7418, 10, 0.597228, 0, 0, -0.802072,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180034 [146.142000 76.741800 10.000000] 0.597228 0.000000 0.000000 -0.802072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118016, 23487, 0x2118002B, 131.309, 53.4099, 10, -0.706875, 0, 0, -0.707338,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x2118002B [131.309000 53.409900 10.000000] -0.706875 0.000000 0.000000 -0.707338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118017, 23485, 0x2118001B, 93.9864, 71.9538, 10, -0.812113, 0, 0, -0.583501,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x2118001B [93.986400 71.953800 10.000000] -0.812113 0.000000 0.000000 -0.583501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118018, 23488, 0x2118001B, 90.6466, 59.9297, 10, -0.715458, 0, 0, -0.698655,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x2118001B [90.646600 59.929700 10.000000] -0.715458 0.000000 0.000000 -0.698655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118019, 23488, 0x2118002B, 141.542, 59.7475, 10, 0.698896, 0, 0, -0.715223,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x2118002B [141.542000 59.747500 10.000000] 0.698896 0.000000 0.000000 -0.715223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211801A, 23485, 0x2118002B, 124.44, 64.9732, 10, -0.727076, 0, 0, -0.686557,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x2118002B [124.440000 64.973200 10.000000] -0.727076 0.000000 0.000000 -0.686557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211801B, 23485, 0x2118002B, 124.17, 55.166, 10, -0.709686, 0, 0, -0.704518,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x2118002B [124.170000 55.166000 10.000000] -0.709686 0.000000 0.000000 -0.704518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211801C, 23487, 0x2118002B, 130.525, 66.18, 10, -0.708355, 0, 0, -0.705856,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x2118002B [130.525000 66.180000 10.000000] -0.708355 0.000000 0.000000 -0.705856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211801D, 23485, 0x21180033, 145.664, 48.3462, 10, -0.590463, 0, 0, 0.807065,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180033 [145.664000 48.346200 10.000000] -0.590463 0.000000 0.000000 0.807065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211801E, 23485, 0x21180032, 145.46, 42.9466, 10, -0.84781, 0, 0, 0.530301,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180032 [145.460000 42.946600 10.000000] -0.847810 0.000000 0.000000 0.530301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211801F,  7112, 0x21180039, 170.6497, 8.162674, 10.88325, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21180039 [170.649700 8.162674 10.883250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118020,  7112, 0x21180039, 177.1964, 5.490505, 13.06548, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21180039 [177.196400 5.490505 13.065480] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118021,  7112, 0x21180031, 166.5319, 1.442274, 10, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21180031 [166.531900 1.442274 10.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118022,  7111, 0x21180031, 166.4277, 5.30351, 10, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x21180031 [166.427700 5.303510 10.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118023, 23485, 0x2118001A, 92.5502, 47.191, 10, -0.529675, 0, 0, -0.848201,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x2118001A [92.550200 47.191000 10.000000] -0.529675 0.000000 0.000000 -0.848201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118024, 23485, 0x2118001A, 92.8532, 43.5379, 10, -0.846267, 0, 0, -0.532759,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x2118001A [92.853200 43.537900 10.000000] -0.846267 0.000000 0.000000 -0.532759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118025,  7112, 0x21180011, 68.37117, 2.992987, 14, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21180011 [68.371170 2.992987 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118026,  7112, 0x21180011, 61.30881, 2.642194, 14, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21180011 [61.308810 2.642194 14.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118027,  7112, 0x21180011, 63.7549, 10.40986, 13.63921, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21180011 [63.754900 10.409860 13.639210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118028,  7110, 0x21180011, 58.34355, 5.326821, 14, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x21180011 [58.343550 5.326821 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118029, 23486, 0x21180001, 20.51932, 16.56096, 12.76016, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x21180001 [20.519320 16.560960 12.760160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211802A, 23484, 0x21180001, 22.9848, 12.09762, 12.01627, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x21180001 [22.984800 12.097620 12.016270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211802B, 23487, 0x21180001, 16.66449, 16.80651, 12.80108, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x21180001 [16.664490 16.806510 12.801080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211802C, 23483, 0x21180001, 14.25234, 11.84451, 11.97408, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x21180001 [14.252340 11.844510 11.974080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211802D, 23488, 0x21180001, 15.91868, 4.609638, 11.34689, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x21180001 [15.918680 4.609638 11.346890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211802E, 23485, 0x21180001, 19.73132, 5.819498, 10.96992, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180001 [19.731320 5.819498 10.969920] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211802F, 23488, 0x21180006, 18.49617, 137.9051, 8.507912, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x21180006 [18.496170 137.905100 8.507912] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72118030, 23485, 0x21180006, 21.81237, 140.1418, 8.321521, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x21180006 [21.812370 140.141800 8.321521] -0.173648 0.000000 0.000000 -0.984808 */
