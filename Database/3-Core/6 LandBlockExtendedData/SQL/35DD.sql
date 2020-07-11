DELETE FROM `landblock_instance` WHERE `landblock` = 0x35DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD001,  1154, 0x35DD0003, 4.755825, 66.13295, 41.69961, 0.3367503, 0, 0, -0.941594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35DD0003 [4.755825 66.132950 41.699610] 0.336750 0.000000 0.000000 -0.941594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735DD001, 0x735DD002, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x735DD001, 0x735DD003, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x735DD001, 0x735DD004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x735DD001, 0x735DD005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x735DD001, 0x735DD006, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x735DD001, 0x735DD007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x735DD001, 0x735DD008, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x735DD001, 0x735DD009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x735DD001, 0x735DD00A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x735DD001, 0x735DD00B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x735DD001, 0x735DD00C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x735DD001, 0x735DD00D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x735DD001, 0x735DD00E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x735DD001, 0x735DD00F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x735DD001, 0x735DD010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x735DD001, 0x735DD011, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x735DD001, 0x735DD012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x735DD001, 0x735DD013, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x735DD001, 0x735DD014, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x735DD001, 0x735DD015, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x735DD001, 0x735DD016, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x735DD001, 0x735DD017, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x735DD001, 0x735DD018, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x735DD001, 0x735DD019, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x735DD001, 0x735DD01A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x735DD001, 0x735DD01B, '2019-02-10 00:00:00') /* Old Bones (19436) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD002, 19258, 0x35DD0003, 4.755825, 66.13295, 41.69961, 0.3367503, 0, 0, -0.941594,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x35DD0003 [4.755825 66.132950 41.699610] 0.336750 0.000000 0.000000 -0.941594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD003, 19261, 0x35DD0005, 0.4097993, 102.6942, 40.00495, 0.9216927, 0, 0, -0.3879209,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x35DD0005 [0.409799 102.694200 40.004950] 0.921693 0.000000 0.000000 -0.387921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD004, 19257, 0x35DD0014, 57.64671, 90.20466, 40.00333, 0.5645975, 0, 0, -0.8253664,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DD0014 [57.646710 90.204660 40.003330] 0.564598 0.000000 0.000000 -0.825366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD005, 19258, 0x35DD000E, 33.40033, 136.3592, 39.8567, 0.8836803, 0, 0, -0.468091,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x35DD000E [33.400330 136.359200 39.856700] 0.883680 0.000000 0.000000 -0.468091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD006, 19257, 0x35DD0007, 19.07961, 152.7182, 38.55029, -0.5360636, 0, 0, -0.8441776,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DD0007 [19.079610 152.718200 38.550290] -0.536064 0.000000 0.000000 -0.844178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD007, 19257, 0x35DD001F, 83.58961, 165.4318, 27.67959, 0.0476319, 0, 0, -0.9988649,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DD001F [83.589610 165.431800 27.679590] 0.047632 0.000000 0.000000 -0.998865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD008, 19262, 0x35DD0018, 64.71066, 176.0109, 27.2767, 0.8516741, 0, 0, -0.5240718,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x35DD0018 [64.710660 176.010900 27.276700] 0.851674 0.000000 0.000000 -0.524072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD009, 19257, 0x35DD0025, 114.2279, 117.0328, 34.7316, 0.4895174, 0, 0, -0.8719935,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DD0025 [114.227900 117.032800 34.731600] 0.489517 0.000000 0.000000 -0.871994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD00A, 19263, 0x35DD0024, 99.68652, 88.80548, 38.28933, 0.6481568, 0, 0, -0.7615069,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x35DD0024 [99.686520 88.805480 38.289330] 0.648157 0.000000 0.000000 -0.761507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD00B, 19257, 0x35DD0028, 107.0476, 171.9296, 24.75522, -0.8682558, 0, 0, -0.4961168,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DD0028 [107.047600 171.929600 24.755220] -0.868256 0.000000 0.000000 -0.496117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD00C, 19256, 0x35DD0024, 109.5332, 82.17031, 38.3121, 0.9997565, 0, 0, -0.02206742,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x35DD0024 [109.533200 82.170310 38.312100] 0.999757 0.000000 0.000000 -0.022067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD00D, 19257, 0x35DD002F, 125.828, 166.8399, 23.71101, 0.01906883, 0, 0, -0.9998181,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DD002F [125.828000 166.839900 23.711010] 0.019069 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD00E, 19261, 0x35DD002E, 129.2295, 123.5538, 30.63229, -0.5023135, 0, 0, -0.8646856,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x35DD002E [129.229500 123.553800 30.632290] -0.502314 0.000000 0.000000 -0.864686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD00F, 19436, 0x35DD0030, 120.6166, 168.175, 23.93653, -0.9993478, 0, 0, -0.03611057,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x35DD0030 [120.616600 168.175000 23.936530] -0.999348 0.000000 0.000000 -0.036111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD010, 19257, 0x35DD002D, 126.2257, 103.9205, 33.26805, 0.6873029, 0, 0, -0.7263709,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DD002D [126.225700 103.920500 33.268050] 0.687303 0.000000 0.000000 -0.726371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD011, 19258, 0x35DD0003, 5.615682, 71.79851, 41.53535, 0.3367503, 0, 0, -0.941594,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x35DD0003 [5.615682 71.798510 41.535350] 0.336750 0.000000 0.000000 -0.941594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD012, 19256, 0x35DD0005, 1.221266, 101.6782, 40.00715, 0.9216927, 0, 0, -0.3879209,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x35DD0005 [1.221266 101.678200 40.007150] 0.921693 0.000000 0.000000 -0.387921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD013, 19263, 0x35DD0006, 3.117709, 142.5946, 39.997, -0.9072467, 0, 0, -0.4205989,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x35DD0006 [3.117709 142.594600 39.997000] -0.907247 0.000000 0.000000 -0.420599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD014, 19263, 0x35DD0007, 16.73061, 146.5968, 39.56419, -0.5360636, 0, 0, -0.8441776,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x35DD0007 [16.730610 146.596800 39.564190] -0.536064 0.000000 0.000000 -0.844178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD015, 19261, 0x35DD000E, 29.33177, 137.0109, 40.00495, 0.8836803, 0, 0, -0.468091,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x35DD000E [29.331770 137.010900 40.004950] 0.883680 0.000000 0.000000 -0.468091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD016, 19261, 0x35DD0014, 53.74154, 84.42206, 40.00495, 0.5645975, 0, 0, -0.8253664,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x35DD0014 [53.741540 84.422060 40.004950] 0.564598 0.000000 0.000000 -0.825366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD017, 19262, 0x35DD0018, 61.48547, 174.3931, 28.50199, 0.8516741, 0, 0, -0.5240718,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x35DD0018 [61.485470 174.393100 28.501990] 0.851674 0.000000 0.000000 -0.524072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD018, 19258, 0x35DD001F, 73.0897, 166.3582, 28.32296, 0.0476319, 0, 0, -0.9988649,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x35DD001F [73.089700 166.358200 28.322960] 0.047632 0.000000 0.000000 -0.998865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD019, 19436, 0x35DD0027, 118.9996, 166.4361, 24.34651, -0.9993478, 0, 0, -0.03611057,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x35DD0027 [118.999600 166.436100 24.346510] -0.999348 0.000000 0.000000 -0.036111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD01A, 19261, 0x35DD0028, 105.8082, 174.9288, 24.61019, -0.8682558, 0, 0, -0.4961168,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x35DD0028 [105.808200 174.928800 24.610190] -0.868256 0.000000 0.000000 -0.496117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DD01B, 19436, 0x35DD0025, 117.8004, 113.6054, 34.71868, 0.4895174, 0, 0, -0.8719935,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x35DD0025 [117.800400 113.605400 34.718680] 0.489517 0.000000 0.000000 -0.871994 */
