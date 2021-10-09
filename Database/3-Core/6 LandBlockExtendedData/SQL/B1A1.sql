DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1001,  1154, 0xB1A1002F, 135.871, 150.2404, 87.20195, -0.726314, 0, 0, -0.687363, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1A1002F [135.871000 150.240400 87.201950] -0.726314 0.000000 0.000000 -0.687363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A1001, 0x7B1A1002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B1A1001, 0x7B1A1003, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B1A1001, 0x7B1A1004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B1A1001, 0x7B1A1005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1A1001, 0x7B1A1006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1A1001, 0x7B1A1007, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B1A1001, 0x7B1A1008, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B1A1001, 0x7B1A1009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1A1001, 0x7B1A100A, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B1A1001, 0x7B1A100B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B1A1001, 0x7B1A100C, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B1A1001, 0x7B1A100D, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B1A1001, 0x7B1A100E, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7B1A1001, 0x7B1A100F, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B1A1001, 0x7B1A1010, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B1A1001, 0x7B1A1011, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B1A1001, 0x7B1A1012, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B1A1001, 0x7B1A1013, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B1A1001, 0x7B1A1014, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1002,  1614, 0xB1A1002F, 135.871, 150.2404, 87.20195, -0.726314, 0, 0, -0.687363,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB1A1002F [135.871000 150.240400 87.201950] -0.726314 0.000000 0.000000 -0.687363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1003,    10, 0xB1A1001F, 89.90728, 148.2097, 90.005, -0.218089, 0, 0, -0.975929,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB1A1001F [89.907280 148.209700 90.005000] -0.218089 0.000000 0.000000 -0.975929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1004,   193, 0xB1A1001A, 75.14356, 43.51892, 90.11478, -0.373491, 0, 0, -0.927634,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB1A1001A [75.143560 43.518920 90.114780] -0.373491 0.000000 0.000000 -0.927634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1005,  4111, 0xB1A10011, 71.84426, 3.347301, 93.71904, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1A10011 [71.844260 3.347301 93.719040] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1006,  4111, 0xB1A10011, 71.80698, 0.93927, 93.92281, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1A10011 [71.806980 0.939270 93.922810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1007, 24938, 0xB1A10009, 25.58475, 19.63503, 94.59218, -0.493772, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB1A10009 [25.584750 19.635030 94.592180] -0.493772 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1008,   943, 0xB1A1001C, 73.63129, 89.88759, 87.86906, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1A1001C [73.631290 89.887590 87.869060] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1009,  4111, 0xB1A10028, 108.8464, 174.3398, 89.985, -0.218089, 0, 0, -0.975929,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1A10028 [108.846400 174.339800 89.985000] -0.218089 0.000000 0.000000 -0.975929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A100A,  1668, 0xB1A10019, 74.08929, 7.41109, 93.21545, -0.741101, 0, 0, -0.671393,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB1A10019 [74.089290 7.411090 93.215450] -0.741101 0.000000 0.000000 -0.671393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A100B,     6, 0xB1A10011, 59.18876, 13.33561, 93.96346, -0.493772, 0, 0, -0.869592,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1A10011 [59.188760 13.335610 93.963460] -0.493772 0.000000 0.000000 -0.869592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A100C,   942, 0xB1A1001A, 83.467, 38.62131, 89.83598, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB1A1001A [83.467000 38.621310 89.835980] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A100D,   942, 0xB1A1001A, 79.57355, 42.36311, 89.84861, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB1A1001A [79.573550 42.363110 89.848610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A100E,  4112, 0xB1A10014, 57.67887, 75.49819, 88.88316, 0.0555, 0, 0, -0.998459,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB1A10014 [57.678870 75.498190 88.883160] 0.055500 0.000000 0.000000 -0.998459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A100F,  2575, 0xB1A1002D, 120.6308, 105.8791, 85.93933, -0.440275, 0, 0, -0.897863,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB1A1002D [120.630800 105.879100 85.939330] -0.440275 0.000000 0.000000 -0.897863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1010,   939, 0xB1A1002D, 122.4249, 115.0466, 85.80508, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB1A1002D [122.424900 115.046600 85.805080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1011,  1668, 0xB1A1002D, 123.4019, 118.5815, 85.72366, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB1A1002D [123.401900 118.581500 85.723660] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1012,   943, 0xB1A1002F, 140.9855, 157.7413, 87.40132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1A1002F [140.985500 157.741300 87.401320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1013,    10, 0xB1A1002F, 139.1537, 160.8469, 87.81277, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB1A1002F [139.153700 160.846900 87.812770] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1014, 24938, 0xB1A10020, 94.48169, 178.974, 89.99675, -0.218089, 0, 0, -0.975929,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB1A10020 [94.481690 178.974000 89.996750] -0.218089 0.000000 0.000000 -0.975929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1015,  1542, 0xB1A1002D, 126.1022, 114.4008, 86.89052, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1A1002D [126.102200 114.400800 86.890520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A1015, 0x7B1A1016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A1016,  4380, 0xB1A1002D, 126.1022, 114.4008, 86.89052, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB1A1002D [126.102200 114.400800 86.890520] 0.000000 0.000000 0.000000 -1.000000 */
