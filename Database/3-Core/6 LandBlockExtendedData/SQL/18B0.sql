DELETE FROM `landblock_instance` WHERE `landblock` = 0x18B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0001,  1154, 0x18B00023, 99.35489, 57.06972, -0.445, 0.517126, 0, 0, -0.855909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18B00023 [99.354890 57.069720 -0.445000] 0.517126 0.000000 0.000000 -0.855909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B0001, 0x718B0002, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B0001, 0x718B0003, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B0001, 0x718B0004, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B0001, 0x718B0005, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B0001, 0x718B0006, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B0001, 0x718B0007, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B0001, 0x718B0008, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B0001, 0x718B0009, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B0001, 0x718B000A, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B0001, 0x718B000B, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B0001, 0x718B000C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B0001, 0x718B000D, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x718B0001, 0x718B000E, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B0001, 0x718B000F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B0001, 0x718B0010, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B0001, 0x718B0011, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B0001, 0x718B0012, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B0001, 0x718B0013, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x718B0001, 0x718B0014, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B0001, 0x718B0015, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B0001, 0x718B0016, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x718B0001, 0x718B0017, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B0001, 0x718B0018, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B0001, 0x718B0019, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B0001, 0x718B001A, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B0001, 0x718B001B, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B0001, 0x718B001C, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B0001, 0x718B001D, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x718B0001, 0x718B001E, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B0001, 0x718B001F, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B0001, 0x718B0020, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B0001, 0x718B0021, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B0001, 0x718B0022, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B0001, 0x718B0023, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B0001, 0x718B0024, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B0001, 0x718B0025, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B0001, 0x718B0026, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B0001, 0x718B0027, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B0001, 0x718B0028, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B0001, 0x718B0029, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B0001, 0x718B002A, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0002, 11500, 0x18B00023, 99.35489, 57.06972, -0.445, 0.517126, 0, 0, -0.855909,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B00023 [99.354890 57.069720 -0.445000] 0.517126 0.000000 0.000000 -0.855909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0003, 11488, 0x18B00002, 0.70985, 47.25243, 0, 0.614587, 0, 0, -0.788849,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B00002 [0.709850 47.252430 0.000000] 0.614587 0.000000 0.000000 -0.788849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0004, 11488, 0x18B00002, 2.324758, 37.50621, 0, 0.614587, 0, 0, -0.788849,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B00002 [2.324758 37.506210 0.000000] 0.614587 0.000000 0.000000 -0.788849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0005, 11488, 0x18B00037, 147.87, 157.4272, 18.11988, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B00037 [147.870000 157.427200 18.119880] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0006, 11488, 0x18B00037, 150.2617, 158.4915, 18.11988, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B00037 [150.261700 158.491500 18.119880] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0007,  7989, 0x18B0002F, 135.0044, 159.7737, 18.11988, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B0002F [135.004400 159.773700 18.119880] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0008, 11521, 0x18B00030, 121.5535, 171.0777, 14.77687, -0.685133, 0, 0, -0.728418,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B00030 [121.553500 171.077700 14.776870] -0.685133 0.000000 0.000000 -0.728418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0009, 11521, 0x18B00030, 124.3406, 176.8278, 16.19972, -0.734408, 0, 0, -0.678708,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B00030 [124.340600 176.827800 16.199720] -0.734408 0.000000 0.000000 -0.678708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B000A, 11521, 0x18B00027, 117.1703, 163.5342, 12.41693, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B00027 [117.170300 163.534200 12.416930] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B000B, 11521, 0x18B0002F, 130.2633, 165.3802, 15.27892, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B0002F [130.263300 165.380200 15.278920] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B000C,  7989, 0x18B0001C, 86.72392, 73.52919, -0.0982, 0.517126, 0, 0, -0.855909,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B0001C [86.723920 73.529190 -0.098200] 0.517126 0.000000 0.000000 -0.855909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B000D,   941, 0x18B00037, 159.04, 166.4587, 15.24645, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B00037 [159.040000 166.458700 15.246450] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B000E,  7990, 0x18B00027, 119.9377, 161.0318, 12.24957, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B00027 [119.937700 161.031800 12.249570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B000F,  7990, 0x18B0002F, 121.8771, 156.1484, 11.50838, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B0002F [121.877100 156.148400 11.508380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0010,   200, 0x18B0001B, 83.69216, 56.20305, -0.439, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B0001B [83.692160 56.203050 -0.439000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0011,   200, 0x18B0002F, 125.705, 163.6998, 18.74359, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B0002F [125.705000 163.699800 18.743590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0012,   200, 0x18B0002F, 129.5167, 160.6158, 18.74359, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B0002F [129.516700 160.615800 18.743590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0013, 11518, 0x18B0001C, 88.12831, 86.60758, -0.0945, 0.517126, 0, 0, -0.855909,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B0001C [88.128310 86.607580 -0.094500] 0.517126 0.000000 0.000000 -0.855909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0014, 11516, 0x18B0001C, 89.57559, 88.89121, -0.0945, 0.517126, 0, 0, -0.855909,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B0001C [89.575590 88.891210 -0.094500] 0.517126 0.000000 0.000000 -0.855909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0015, 11516, 0x18B00024, 97.49918, 94.4276, 0.0055, 0.517126, 0, 0, -0.855909,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B00024 [97.499180 94.427600 0.005500] 0.517126 0.000000 0.000000 -0.855909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0016, 11518, 0x18B0002F, 137.5117, 164.1862, 16.28847, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B0002F [137.511700 164.186200 16.288470] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0017, 11516, 0x18B0002F, 130.038, 155.773, 18.11988, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B0002F [130.038000 155.773000 18.119880] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0018, 11490, 0x18B0001C, 81.52729, 82.71527, -0.456375, 0.517126, 0, 0, -0.855909,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B0001C [81.527290 82.715270 -0.456375] 0.517126 0.000000 0.000000 -0.855909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0019, 11500, 0x18B0002F, 140.7522, 149.7219, 14.41735, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B0002F [140.752200 149.721900 14.417350] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B001A, 11500, 0x18B0002F, 135.1685, 158.3927, 14.93186, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B0002F [135.168500 158.392700 14.931860] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B001B, 11499, 0x18B0002E, 132.3999, 143.7521, 11.06366, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B0002E [132.399900 143.752100 11.063660] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B001C, 11500, 0x18B0002F, 142.5775, 150.4079, 18.11988, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B0002F [142.577500 150.407900 18.119880] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B001D,  8010, 0x18B00038, 144.9624, 174.8889, 20.37612, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x18B00038 [144.962400 174.888900 20.376120] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B001E, 11499, 0x18B00008, 9.605024, 186.5378, 1.731184, 0.731278, 0, 0, -0.68208,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B00008 [9.605024 186.537800 1.731184] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B001F, 11521, 0x18B0003F, 170.6555, 150.3617, 12.75643, 0.36439, 0, 0, -0.931247,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B0003F [170.655500 150.361700 12.756430] 0.364390 0.000000 0.000000 -0.931247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0020, 11521, 0x18B0003F, 168.7965, 145.7147, 12.21426, -0.963392, 0, 0, -0.268098,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B0003F [168.796500 145.714700 12.214260] -0.963392 0.000000 0.000000 -0.268098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0021, 11521, 0x18B00037, 167.8593, 145.1754, 12.11467, 0.412628, 0, 0, -0.9109,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B00037 [167.859300 145.175400 12.114670] 0.412628 0.000000 0.000000 -0.910900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0022, 11494, 0x18B00038, 146.1489, 174.1855, 19.03092, 0.29528, 0, 0, -0.955411,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B00038 [146.148900 174.185500 19.030920] 0.295280 0.000000 0.000000 -0.955411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0023, 11494, 0x18B00030, 143.3498, 191.6052, 21.82582, 0.96277, 0, 0, -0.270322,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B00030 [143.349800 191.605200 21.825820] 0.962770 0.000000 0.000000 -0.270322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0024, 11494, 0x18B00030, 139.8, 191.6661, 21.24436, -0.998249, 0, 0, -0.059149,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B00030 [139.800000 191.666100 21.244360] -0.998249 0.000000 0.000000 -0.059149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0025, 11494, 0x18B00030, 134.7947, 188.5106, 19.88421, -0.994181, 0, 0, -0.107724,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B00030 [134.794700 188.510600 19.884210] -0.994181 0.000000 0.000000 -0.107724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0026, 11494, 0x18B00030, 140.613, 187.9418, 20.75913, 0.999063, 0, 0, -0.043276,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B00030 [140.613000 187.941800 20.759130] 0.999063 0.000000 0.000000 -0.043276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0027, 11499, 0x18B00037, 145.3977, 148.6676, 14.54998, 0.903542, 0, 0, -0.4285,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B00037 [145.397700 148.667600 14.549980] 0.903542 0.000000 0.000000 -0.428500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0028,  7990, 0x18B00038, 156.6134, 173.23, 17.64311, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B00038 [156.613400 173.230000 17.643110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B0029,  7990, 0x18B00038, 154.4132, 178.4465, 19.74308, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B00038 [154.413200 178.446500 19.743080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B002A, 11494, 0x18B0001C, 93.6842, 75.29787, -0.1, 0.517126, 0, 0, -0.855909,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B0001C [93.684200 75.297870 -0.100000] 0.517126 0.000000 0.000000 -0.855909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B002B,  1542, 0x18B0002F, 139.4298, 150.1827, 14.32874, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18B0002F [139.429800 150.182700 14.328740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B002B, 0x718B002C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B002B, 0x718B002D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B002C,  9024, 0x18B0002F, 139.4298, 150.1827, 14.32874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B0002F [139.429800 150.182700 14.328740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B002D,  4179, 0x18B0002F, 139.2204, 149.9732, 14.19893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B0002F [139.220400 149.973200 14.198930] 1.000000 0.000000 0.000000 0.000000 */
