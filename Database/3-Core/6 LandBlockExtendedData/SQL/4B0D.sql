DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D001,  1154, 0x4B0D001F, 93.68861, 153.4424, 7.876915, 0.6859029, 0, 0, -0.7276931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B0D001F [93.688610 153.442400 7.876915] 0.685903 0.000000 0.000000 -0.727693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B0D001, 0x74B0D002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74B0D001, 0x74B0D003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74B0D001, 0x74B0D004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74B0D001, 0x74B0D005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74B0D001, 0x74B0D006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74B0D001, 0x74B0D007, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74B0D001, 0x74B0D008, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74B0D001, 0x74B0D009, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74B0D001, 0x74B0D00A, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74B0D001, 0x74B0D00B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74B0D001, 0x74B0D00C, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74B0D001, 0x74B0D00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74B0D001, 0x74B0D00E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74B0D001, 0x74B0D00F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74B0D001, 0x74B0D010, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74B0D001, 0x74B0D011, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74B0D001, 0x74B0D012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74B0D001, 0x74B0D013, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74B0D001, 0x74B0D014, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74B0D001, 0x74B0D015, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74B0D001, 0x74B0D016, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74B0D001, 0x74B0D017, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74B0D001, 0x74B0D018, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74B0D001, 0x74B0D019, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74B0D001, 0x74B0D01A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74B0D001, 0x74B0D01B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D002, 24320, 0x4B0D001F, 93.68861, 153.4424, 7.876915, 0.6859029, 0, 0, -0.7276931,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4B0D001F [93.688610 153.442400 7.876915] 0.685903 0.000000 0.000000 -0.727693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D003, 24325, 0x4B0D0026, 110.0796, 126.8762, -0.44175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4B0D0026 [110.079600 126.876200 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D004, 24319, 0x4B0D0026, 117.4129, 122.278, -0.44175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4B0D0026 [117.412900 122.278000 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D005,  7112, 0x4B0D0025, 112.3155, 113.1419, -0.9000001, -0.2563635, 0, 0, -0.9665805,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4B0D0025 [112.315500 113.141900 -0.900000] -0.256364 0.000000 0.000000 -0.966581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D006,  7112, 0x4B0D0034, 161.7635, 94.9878, -0.9000001, -0.7326587, 0, 0, -0.6805962,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4B0D0034 [161.763500 94.987800 -0.900000] -0.732659 0.000000 0.000000 -0.680596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D007, 36828, 0x4B0D003C, 179.2975, 74.97812, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4B0D003C [179.297500 74.978120 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D008, 36828, 0x4B0D003C, 182.1422, 72.76281, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4B0D003C [182.142200 72.762810 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D009, 36827, 0x4B0D003C, 178.153, 73.05712, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4B0D003C [178.153000 73.057120 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D00A,  7626, 0x4B0D003B, 177.9028, 69.66634, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4B0D003B [177.902800 69.666340 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D00B, 23563, 0x4B0D002E, 124.9034, 140.2605, -0.09500003, 0.6859029, 0, 0, -0.7276931,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4B0D002E [124.903400 140.260500 -0.095000] 0.685903 0.000000 0.000000 -0.727693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D00C, 36834, 0x4B0D0026, 111.2492, 120.5671, -0.4399999, -0.6545749, 0, 0, -0.7559972,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4B0D0026 [111.249200 120.567100 -0.440000] -0.654575 0.000000 0.000000 -0.755997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D00D,  1758, 0x4B0D001E, 77.14925, 128.3342, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4B0D001E [77.149250 128.334200 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D00E,  4254, 0x4B0D0016, 70.40107, 129.4215, -0.446, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4B0D0016 [70.401070 129.421500 -0.446000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D00F,  4254, 0x4B0D0016, 70.60133, 126.544, -0.446, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4B0D0016 [70.601330 126.544000 -0.446000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D010, 33309, 0x4B0D001F, 92.90527, 149.5655, 4.637935, -0.6545749, 0, 0, -0.7559972,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4B0D001F [92.905270 149.565500 4.637935] -0.654575 0.000000 0.000000 -0.755997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D011, 36834, 0x4B0D001F, 95.29191, 156.6553, 10.55609, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4B0D001F [95.291910 156.655300 10.556090] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D012,  4254, 0x4B0D001F, 90.71019, 160.4118, 13.68053, -0.6545749, 0, 0, -0.7559972,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4B0D001F [90.710190 160.411800 13.680530] -0.654575 0.000000 0.000000 -0.755997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D013, 23563, 0x4B0D001F, 89.92625, 149.4898, 4.579852, -0.6545749, 0, 0, -0.7559972,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4B0D001F [89.926250 149.489800 4.579852] -0.654575 0.000000 0.000000 -0.755997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D014, 23562, 0x4B0D001F, 90.72758, 152.0578, 12.73255, -0.6545749, 0, 0, -0.7559972,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4B0D001F [90.727580 152.057800 12.732550] -0.654575 0.000000 0.000000 -0.755997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D015, 25662, 0x4B0D001F, 91.35476, 144.751, 0.631301, -0.6545749, 0, 0, -0.7559972,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4B0D001F [91.354760 144.751000 0.631301] -0.654575 0.000000 0.000000 -0.755997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D016, 22910, 0x4B0D001F, 85.71324, 149.76, 7.650733, -0.6545749, 0, 0, -0.7559972,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4B0D001F [85.713240 149.760000 7.650733] -0.654575 0.000000 0.000000 -0.755997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D017, 24326, 0x4B0D002D, 126.283, 116.2653, -0.8925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4B0D002D [126.283000 116.265300 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D018, 24320, 0x4B0D002D, 130.8738, 112.5877, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4B0D002D [130.873800 112.587700 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D019, 24326, 0x4B0D002D, 128.0752, 119.465, -0.8925, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4B0D002D [128.075200 119.465000 -0.892500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D01A, 24319, 0x4B0D002D, 125.7431, 117.299, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4B0D002D [125.743100 117.299000 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0D01B, 23563, 0x4B0D003C, 171.3441, 74.806, -0.895, -0.7326587, 0, 0, -0.6805962,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4B0D003C [171.344100 74.806000 -0.895000] -0.732659 0.000000 0.000000 -0.680596 */
