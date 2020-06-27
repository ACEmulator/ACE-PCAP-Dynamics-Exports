DELETE FROM `landblock_instance` WHERE `landblock` = 0xADDF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF001,  1154, 0xADDF0012, 65.21459, 28.92961, 8.403301, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADDF0012 [65.214590 28.929610 8.403301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADDF001, 0x7ADDF002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7ADDF001, 0x7ADDF003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7ADDF001, 0x7ADDF004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7ADDF001, 0x7ADDF005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7ADDF001, 0x7ADDF006, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7ADDF001, 0x7ADDF007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7ADDF001, 0x7ADDF008, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7ADDF001, 0x7ADDF009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7ADDF001, 0x7ADDF00A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7ADDF001, 0x7ADDF00B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ADDF001, 0x7ADDF00C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ADDF001, 0x7ADDF00D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ADDF001, 0x7ADDF00E, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7ADDF001, 0x7ADDF00F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ADDF001, 0x7ADDF010, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ADDF001, 0x7ADDF011, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7ADDF001, 0x7ADDF012, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7ADDF001, 0x7ADDF013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7ADDF001, 0x7ADDF014, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7ADDF001, 0x7ADDF015, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7ADDF001, 0x7ADDF016, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7ADDF001, 0x7ADDF017, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7ADDF001, 0x7ADDF018, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7ADDF001, 0x7ADDF019, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF002, 24294, 0xADDF0012, 65.21459, 28.92961, 8.403301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xADDF0012 [65.214590 28.929610 8.403301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF003, 24293, 0xADDF0012, 66.33193, 31.90981, 8.65165, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xADDF0012 [66.331930 31.909810 8.651650] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF004, 24293, 0xADDF0012, 66.15971, 28.24643, 8.346369, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xADDF0012 [66.159710 28.246430 8.346369] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF005, 24294, 0xADDF001E, 82.5348, 141.3111, 10.21658, 0.9002451, 0, 0, -0.4353834,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xADDF001E [82.534800 141.311100 10.216580] 0.900245 0.000000 0.000000 -0.435383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF006,  7607, 0xADDF0016, 49.26148, 122.6767, 12.0025, -0.9246253, 0, 0, -0.3808779,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xADDF0016 [49.261480 122.676700 12.002500] -0.924625 0.000000 0.000000 -0.380878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF007,  6382, 0xADDF0036, 166.2496, 123.573, 7.704751, 0.8276548, 0, 0, -0.5612375,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xADDF0036 [166.249600 123.573000 7.704751] 0.827655 0.000000 0.000000 -0.561238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF008,  6380, 0xADDF0036, 162.7414, 139.0448, 6.44472, 0.8276548, 0, 0, -0.5612375,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xADDF0036 [162.741400 139.044800 6.444720] 0.827655 0.000000 0.000000 -0.561238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF009,  4255, 0xADDF001D, 79.37987, 113.1695, 11.36326, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xADDF001D [79.379870 113.169500 11.363260] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF00A,  4255, 0xADDF001D, 83.35069, 115.9824, 11.03236, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xADDF001D [83.350690 115.982400 11.032360] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF00B, 14512, 0xADDF001A, 89.79077, 36.02226, 9.008855, 0.8347269, 0, 0, -0.5506641,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xADDF001A [89.790770 36.022260 9.008855] 0.834727 0.000000 0.000000 -0.550664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF00C, 14512, 0xADDF001A, 87.75394, 32.90253, 8.748878, 0.8347269, 0, 0, -0.5506641,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xADDF001A [87.753940 32.902530 8.748878] 0.834727 0.000000 0.000000 -0.550664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF00D, 14512, 0xADDF0019, 88.98276, 19.47498, 7.629915, 0.8347269, 0, 0, -0.5506641,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xADDF0019 [88.982760 19.474980 7.629915] 0.834727 0.000000 0.000000 -0.550664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF00E, 27565, 0xADDF0021, 98.17527, 16.19572, 7.367144, 0.8347269, 0, 0, -0.5506641,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xADDF0021 [98.175270 16.195720 7.367144] 0.834727 0.000000 0.000000 -0.550664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF00F, 14512, 0xADDF0021, 106.1528, 15.6229, 7.308908, 0.8347269, 0, 0, -0.5506641,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xADDF0021 [106.152800 15.622900 7.308908] 0.834727 0.000000 0.000000 -0.550664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF010, 14512, 0xADDF0021, 101.6119, 15.13883, 7.268569, 0.8347269, 0, 0, -0.5506641,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xADDF0021 [101.611900 15.138830 7.268569] 0.834727 0.000000 0.000000 -0.550664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF011, 14512, 0xADDF0021, 111.7801, 8.867984, 6.745999, 0.8347269, 0, 0, -0.5506641,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xADDF0021 [111.780100 8.867984 6.745999] 0.834727 0.000000 0.000000 -0.550664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF012,  7123, 0xADDF0015, 48.12018, 96.9898, 12.0075, 0.2202229, 0, 0, -0.9754496,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xADDF0015 [48.120180 96.989800 12.007500] 0.220223 0.000000 0.000000 -0.975450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF013,  4254, 0xADDF001D, 86.16688, 111.9275, 10.82343, -0.9246253, 0, 0, -0.3808779,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xADDF001D [86.166880 111.927500 10.823430] -0.924625 0.000000 0.000000 -0.380878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF014, 23565, 0xADDF0026, 108.1483, 135.5384, 8.993646, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xADDF0026 [108.148300 135.538400 8.993646] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF015,   227, 0xADDF0026, 114.3293, 134.8211, 8.770905, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xADDF0026 [114.329300 134.821100 8.770905] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF016, 23565, 0xADDF0026, 110.1739, 134.5915, 8.824841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xADDF0026 [110.173900 134.591500 8.824841] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF017, 23565, 0xADDF0026, 110.5666, 132.3409, 8.977592, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xADDF0026 [110.566600 132.340900 8.977592] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF018,  7123, 0xADDF001A, 73.5462, 27.4064, 8.291367, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xADDF001A [73.546200 27.406400 8.291367] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF019,  7123, 0xADDF001A, 77.15199, 26.43556, 8.210463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xADDF001A [77.151990 26.435560 8.210463] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF01A,  1542, 0xADDF001D, 80.23724, 115.4289, 11.97363, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADDF001D [80.237240 115.428900 11.973630] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADDF01A, 0x7ADDF01B, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse (25957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDF01B, 25957, 0xADDF001D, 80.23724, 115.4289, 11.97363, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0xADDF001D [80.237240 115.428900 11.973630] -0.173648 0.000000 0.000000 -0.984808 */
