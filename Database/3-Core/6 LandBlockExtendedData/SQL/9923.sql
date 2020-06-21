DELETE FROM `landblock_instance` WHERE `landblock` = 0x9923;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923001,  1154, 0x99230008, 0.421295, 180.3377, 84.02144, 0.7665821, 0, 0, -0.6421463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99230008 [0.421295 180.337700 84.021440] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79923001, 0x79923002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79923001, 0x79923003, '2019-02-10 00:00:00') /* Voltarc */
     , (0x79923001, 0x79923004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79923001, 0x79923005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x79923001, 0x79923006, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x79923001, 0x79923007, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x79923001, 0x79923008, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x79923001, 0x79923009, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79923001, 0x7992300A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79923001, 0x7992300B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79923001, 0x7992300C, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x79923001, 0x7992300D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79923001, 0x7992300E, '2019-02-10 00:00:00') /* Sentient Fragment */
     , (0x79923001, 0x7992300F, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x79923001, 0x79923010, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x79923001, 0x79923011, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x79923001, 0x79923012, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x79923001, 0x79923013, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x79923001, 0x79923014, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x79923001, 0x79923015, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x79923001, 0x79923016, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x79923001, 0x79923017, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x79923001, 0x79923018, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x79923001, 0x79923019, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x79923001, 0x7992301A, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x79923001, 0x7992301B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x79923001, 0x7992301C, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79923001, 0x7992301D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79923001, 0x7992301E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79923001, 0x7992301F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79923001, 0x79923020, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x79923001, 0x79923021, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x79923001, 0x79923022, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79923001, 0x79923023, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x79923001, 0x79923024, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79923001, 0x79923025, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x79923001, 0x79923026, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x79923001, 0x79923027, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x79923001, 0x79923028, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x79923001, 0x79923029, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x79923001, 0x7992302A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79923001, 0x7992302B, '2019-02-10 00:00:00') /* Scintilla */
     , (0x79923001, 0x7992302C, '2019-02-10 00:00:00') /* Static */
     , (0x79923001, 0x7992302D, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x79923001, 0x7992302E, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923002,  7123, 0x99230008, 0.421295, 180.3377, 84.02144, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99230008 [0.421295 180.337700 84.021440] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923003, 21170, 0x99230005, 8.121265, 110.4911, 95.47567, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x99230005 [8.121265 110.491100 95.475670] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923004,  7179, 0x99230006, 8.646288, 122.6712, 94.27783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99230006 [8.646288 122.671200 94.277830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923005,  7121, 0x99230007, 21.07995, 167.0628, 89.67203, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99230007 [21.079950 167.062800 89.672030] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923006,  5748, 0x99230008, 15.8707, 172.1088, 87.96031, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x99230008 [15.870700 172.108800 87.960310] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923007,  5748, 0x9923001E, 74.86298, 136.9052, 98.82981, -0.7223909, 0, 0, -0.6914849,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9923001E [74.862980 136.905200 98.829810] -0.722391 0.000000 0.000000 -0.691485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923008,  4255, 0x99230026, 110.8536, 128.546, 99.97826, 0.495707, 0, 0, -0.8684898,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x99230026 [110.853600 128.546000 99.978260] 0.495707 0.000000 0.000000 -0.868490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923009,  7123, 0x9923002A, 123.1498, 30.04258, 83.25567, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9923002A [123.149800 30.042580 83.255670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992300A,  7123, 0x9923002A, 120.3738, 29.25906, 83.29111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9923002A [120.373800 29.259060 83.291110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992300B,  4217, 0x99230001, 22.72093, 20.73033, 93.4633, -0.9079835, 0, 0, -0.419006,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x99230001 [22.720930 20.730330 93.463300] -0.907984 0.000000 0.000000 -0.419006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992300C,  7107, 0x99230007, 22.1548, 164.8773, 90.22491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x99230007 [22.154800 164.877300 90.224910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992300D,  7123, 0x99230007, 15.51962, 164.5496, 89.16917, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99230007 [15.519620 164.549600 89.169170] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992300E, 11987, 0x99230010, 33.69504, 170.135, 90.27417, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x99230010 [33.695040 170.135000 90.274170] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992300F,  6041, 0x99230010, 35.076, 172.6604, 89.75789, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x99230010 [35.076000 172.660400 89.757890] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923010,  6041, 0x9923000F, 36.829, 166.0546, 91.39332, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9923000F [36.829000 166.054600 91.393320] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923011,  7107, 0x99230005, 20.11041, 118.561, 95.80779, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x99230005 [20.110410 118.561000 95.807790] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923012, 24497, 0x99230008, 17.87058, 169.3373, 88.76555, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x99230008 [17.870580 169.337300 88.765550] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923013, 24497, 0x99230007, 9.470583, 162.3373, 88.53222, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x99230007 [9.470583 162.337300 88.532220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923014,  7107, 0x9923000F, 38.64137, 166.9859, 91.40113, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9923000F [38.641370 166.985900 91.401130] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923015,  7121, 0x99230005, 0.4668274, 116.2449, 94.35432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99230005 [0.466827 116.244900 94.354320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923016,  7124, 0x9923001F, 86.77039, 162.0336, 96.23277, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9923001F [86.770390 162.033600 96.232770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923017,  7124, 0x9923001F, 84.4199, 163.7823, 95.74544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9923001F [84.419900 163.782300 95.745440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923018, 24497, 0x9923000F, 25.47058, 164.3373, 90.743, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9923000F [25.470580 164.337300 90.743000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923019, 28551, 0x99230007, 18.33942, 157.5104, 90.80484, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x99230007 [18.339420 157.510400 90.804840] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992301A,  5748, 0x99230005, 7.455013, 101.9967, 96.12153, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x99230005 [7.455013 101.996700 96.121530] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992301B,  7124, 0x99230010, 47.18539, 190.1318, 89.85496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99230010 [47.185390 190.131800 89.854960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992301C,  7334, 0x99230008, 8.659435, 173.6633, 89.43874, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x99230008 [8.659435 173.663300 89.438740] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992301D,  7334, 0x99230008, 4.721372, 172.9621, 89.43874, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x99230008 [4.721372 172.962100 89.438740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992301E,  7123, 0x99230005, 1.983568, 107.283, 95.23254, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99230005 [1.983568 107.283000 95.232540] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992301F,  7179, 0x99230010, 33.42451, 184.9253, 86.55656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99230010 [33.424510 184.925300 86.556560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923020,  5748, 0x99230016, 56.92229, 124.5685, 98.36282, -0.7223909, 0, 0, -0.6914849,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x99230016 [56.922290 124.568500 98.362820] -0.722391 0.000000 0.000000 -0.691485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923021,  7121, 0x99230001, 2.128006, 10.9377, 92.73665, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99230001 [2.128006 10.937700 92.736650] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923022,  7179, 0x99230010, 35.41303, 182.0883, 89.85496, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99230010 [35.413030 182.088300 89.854960] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923023,  4255, 0x9923002E, 126.4012, 124.0974, 100.3197, 0.495707, 0, 0, -0.8684898,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9923002E [126.401200 124.097400 100.319700] 0.495707 0.000000 0.000000 -0.868490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923024,  7334, 0x99230008, 5.248734, 173.9054, 85.89305, -0.1877889, 0, 0, -0.9822094,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x99230008 [5.248734 173.905400 85.893050] -0.187789 0.000000 0.000000 -0.982209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923025,  7121, 0x99230008, 6.415933, 171.9687, 86.41037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99230008 [6.415933 171.968700 86.410370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923026,  4253, 0x99230001, 7.067286, 22.32973, 93.72662, -0.9079835, 0, 0, -0.419006,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x99230001 [7.067286 22.329730 93.726620] -0.907984 0.000000 0.000000 -0.419006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923027,  7107, 0x9923000E, 33.14526, 120.0842, 96.76708, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9923000E [33.145260 120.084200 96.767080] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923028, 28551, 0x9923000F, 24.56207, 153.6294, 92.44193, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9923000F [24.562070 153.629400 92.441930] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923029, 28551, 0x99230018, 60.53568, 178.6269, 90.3879, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x99230018 [60.535680 178.626900 90.387900] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992302A,  4254, 0x9923001E, 80.00005, 124.4768, 100.004, -0.7223909, 0, 0, -0.6914849,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9923001E [80.000050 124.476800 100.004000] -0.722391 0.000000 0.000000 -0.691485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992302B,  6380, 0x9923000F, 31.17326, 165.7419, 90.98063, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9923000F [31.173260 165.741900 90.980630] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992302C,  6382, 0x9923000F, 27.40329, 161.4072, 91.3849, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9923000F [27.403290 161.407200 91.384900] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992302D,  7124, 0x99230008, 5.878935, 176.2721, 85.62614, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99230008 [5.878935 176.272100 85.626140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992302E,  7124, 0x99230008, 9.526294, 177.0321, 86.09258, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99230008 [9.526294 177.032100 86.092580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992302F,  1542, 0x9923002A, 121.8935, 27.95889, 84.96936, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9923002A [121.893500 27.958890 84.969360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7992302F, 0x79923030, '2019-02-10 00:00:00') /* Corpse */
     , (0x7992302F, 0x79923031, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7992302F, 0x79923032, '2019-02-10 00:00:00') /* Bones */
     , (0x7992302F, 0x79923033, '2019-02-10 00:00:00') /* Corpse */
     , (0x7992302F, 0x79923034, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923030,  4180, 0x9923002A, 121.8935, 27.95889, 84.96936, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9923002A [121.893500 27.958890 84.969360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923031, 22567, 0x99230007, 18.2798, 164.4971, 89.63046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x99230007 [18.279800 164.497100 89.630460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923032,  4380, 0x99230007, 17.47058, 163.3373, 89.68889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x99230007 [17.470580 163.337300 89.688890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923033,  4180, 0x99230010, 45.30583, 188.5868, 89.85496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x99230010 [45.305830 188.586800 89.854960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923034,  8039, 0x9923001E, 83.38332, 136.2865, 100, -0.7223909, 0, 0, -0.6914849,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x9923001E [83.383320 136.286500 100.000000] -0.722391 0.000000 0.000000 -0.691485 */
