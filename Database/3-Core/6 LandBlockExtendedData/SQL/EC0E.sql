DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E01E, 28981, 0xEC0E0032, 155.764, 24.553, 30.79017, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Xi Ru's Chapel */
/* @teleloc 0xEC0E0032 [155.764000 24.553000 30.790170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E01F, 37068, 0xEC0E002D, 120.912, 115.15, -0.163, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Roots of the Deru Tree */
/* @teleloc 0xEC0E002D [120.912000 115.150000 -0.163000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E020,  1154, 0xEC0E0107, 156.027, 69.6019, 9.799999, 0.770172, 0, 0, 0.637837, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC0E0107 [156.027000 69.601900 9.799999] 0.770172 0.000000 0.000000 0.637837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC0E020, 0x7EC0E021, '2019-02-10 00:00:00') /* Ulu Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E022, '2019-02-10 00:00:00') /* Ulu Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E023, '2019-02-10 00:00:00') /* Ulu Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E024, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E025, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E026, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E027, '2019-02-10 00:00:00') /* Ulu Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E028, '2019-02-10 00:00:00') /* Ulu Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E029, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E02A, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E02B, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E02C, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E02D, '2019-02-10 00:00:00') /* Sata Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E02E, '2019-02-10 00:00:00') /* Essa Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E02F, '2019-02-10 00:00:00') /* Essa Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E030, '2019-02-10 00:00:00') /* Essa Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E031, '2019-02-10 00:00:00') /* Aste Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E032, '2019-02-10 00:00:00') /* Chomu Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E033, '2019-02-10 00:00:00') /* Chomu Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E034, '2019-02-10 00:00:00') /* Chomu Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E035, '2019-02-10 00:00:00') /* Sata Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E036, '2019-02-10 00:00:00') /* Aste Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E037, '2019-02-10 00:00:00') /* Chomu Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E038, '2019-02-10 00:00:00') /* Disgusting Moarsman */
     , (0x7EC0E020, 0x7EC0E039, '2019-02-10 00:00:00') /* Disgusting Moarsman */
     , (0x7EC0E020, 0x7EC0E03A, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x7EC0E020, 0x7EC0E03B, '2019-02-10 00:00:00') /* Chomu Sclavus Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E021, 23488, 0xEC0E0107, 156.027, 69.6019, 9.799999, 0.770172, 0, 0, 0.637837,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0xEC0E0107 [156.027000 69.601900 9.799999] 0.770172 0.000000 0.000000 0.637837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E022, 23488, 0xEC0E010C, 152.63, 49.5422, 9.8, 0.99708, 0, 0, 0.076365,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0xEC0E010C [152.630000 49.542200 9.800000] 0.997080 0.000000 0.000000 0.076365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E023, 23488, 0xEC0E011B, 156.055, 17.4833, 9.8, 0.0073237, 0, 0, 0.999973,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0xEC0E011B [156.055000 17.483300 9.800000] 0.007324 0.000000 0.000000 0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E024, 23486, 0xEC0E0100, 159.035, 101.398, 9.8, -0.0724322, 0, 0, -0.997373,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0xEC0E0100 [159.035000 101.398000 9.800000] -0.072432 0.000000 0.000000 -0.997373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E025, 23486, 0xEC0E0100, 152.517, 101.564, 9.8, 0.107584, 0, 0, -0.994196,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0xEC0E0100 [152.517000 101.564000 9.800000] 0.107584 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E026, 23486, 0xEC0E0104, 164.299, 80.4405, 9.82, 0.0517158, 0, 0, -0.998662,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0xEC0E0104 [164.299000 80.440500 9.820000] 0.051716 0.000000 0.000000 -0.998662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E027, 23488, 0xEC0E0114, 131.925, 66.1567, 9.8, -0.00110279, 0, 0, 0.999999,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0xEC0E0114 [131.925000 66.156700 9.800000] -0.001103 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E028, 23488, 0xEC0E0117, 179.961, 65.2196, 9.8, 0.0150588, 0, 0, 0.999887,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0xEC0E0117 [179.961000 65.219600 9.800000] 0.015059 0.000000 0.000000 0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E029, 23486, 0xEC0E0116, 131.13, 68.8867, 21.8948, -0.958568, 0, 0, 0.284864,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0xEC0E0116 [131.130000 68.886700 21.894800] -0.958568 0.000000 0.000000 0.284864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E02A, 23486, 0xEC0E0119, 180.135, 68.4633, 21.8948, -0.961069, 0, 0, -0.276309,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0xEC0E0119 [180.135000 68.463300 21.894800] -0.961069 0.000000 0.000000 -0.276309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E02B, 23486, 0xEC0E0102, 156.282, 99.1191, 31, 0.0752407, 0, 0, -0.997165,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0xEC0E0102 [156.282000 99.119100 31.000000] 0.075241 0.000000 0.000000 -0.997165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E02C, 23486, 0xEC0E010B, 155.759, 67.0007, 31, -0.022489, 0, 0, 0.999747,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0xEC0E010B [155.759000 67.000700 31.000000] -0.022489 0.000000 0.000000 0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E02D, 23487, 0xEC0E0029, 124.551, 23.1538, 0, 0.03555399, 0, 0, 0.9993678,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0xEC0E0029 [124.551000 23.153800 0.000000] 0.035554 0.000000 0.000000 0.999368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E02E, 23485, 0xEC0E0021, 101.986, 20.746, -0.4499999, 0.351912, 0, 0, 0.9360331,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0xEC0E0021 [101.986000 20.746000 -0.450000] 0.351912 0.000000 0.000000 0.936033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E02F, 23485, 0xEC0E0039, 177.243, 14.0638, 0, 0.0313625, 0, 0, 0.9995081,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0xEC0E0039 [177.243000 14.063800 0.000000] 0.031363 0.000000 0.000000 0.999508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E030, 23485, 0xEC0E002A, 132.179, 45.5327, -0.1, 0.03555399, 0, 0, 0.9993678,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0xEC0E002A [132.179000 45.532700 -0.100000] 0.035554 0.000000 0.000000 0.999368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E031, 23483, 0xEC0E002A, 138.785, 37.9146, -0.1, 0.3357772, 0, 0, 0.9419414,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0xEC0E002A [138.785000 37.914600 -0.100000] 0.335777 0.000000 0.000000 0.941941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E032, 23484, 0xEC0E0032, 152.443, 24.2448, 31, -0.9999905, 0, 0, -0.004348448,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0xEC0E0032 [152.443000 24.244800 31.000000] -0.999991 0.000000 0.000000 -0.004348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E033, 23484, 0xEC0E0032, 158.333, 24.3068, 31, -0.9999905, 0, 0, -0.004348448,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0xEC0E0032 [158.333000 24.306800 31.000000] -0.999991 0.000000 0.000000 -0.004348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E034, 23484, 0xEC0E002B, 132.339, 71.0367, 31, 0.971989, 0, 0, -0.235025,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0xEC0E002B [132.339000 71.036700 31.000000] 0.971989 0.000000 0.000000 -0.235025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E035, 23487, 0xEC0E003A, 169.724, 43.2869, -0.1, 0.2362461, 0, 0, -0.9716933,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0xEC0E003A [169.724000 43.286900 -0.100000] 0.236246 0.000000 0.000000 -0.971693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E036, 23483, 0xEC0E003A, 186.192, 44.3544, -0.45, -0.367787, 0, 0, 0.9299101,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0xEC0E003A [186.192000 44.354400 -0.450000] -0.367787 0.000000 0.000000 0.929910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E037, 23484, 0xEC0E003B, 179.65, 70.8067, 31, -0.983191, 0, 0, -0.182578,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0xEC0E003B [179.650000 70.806700 31.000000] -0.983191 0.000000 0.000000 -0.182578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E038, 27853, 0xEC0E0038, 151.503, 184.844, 233.1052, -0.2561371, 0, 0, 0.9666405,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEC0E0038 [151.503000 184.844000 233.105200] -0.256137 0.000000 0.000000 0.966641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E039, 27853, 0xEC0E0028, 112.8, 179.694, 233.1052, 0.4738408, 0, 0, 0.8806105,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEC0E0028 [112.800000 179.694000 233.105200] 0.473841 0.000000 0.000000 0.880611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E03A, 23486, 0xEC0E0035, 156.055, 105.066, 21.8948, 0.9996865, 0, 0, -0.02503539,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0xEC0E0035 [156.055000 105.066000 21.894800] 0.999687 0.000000 0.000000 -0.025035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0E03B, 23484, 0xEC0E0035, 156.304, 113.005, 21.8948, 0.0179919, 0, 0, -0.9998381,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0xEC0E0035 [156.304000 113.005000 21.894800] 0.017992 0.000000 0.000000 -0.999838 */
