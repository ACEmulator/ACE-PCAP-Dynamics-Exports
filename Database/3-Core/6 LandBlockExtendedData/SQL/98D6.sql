DELETE FROM `landblock_instance` WHERE `landblock` = 0x98D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D6001,  1154, 0x98D60014, 68.57271, 91.79077, 85.93443, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98D60014 [68.572710 91.790770 85.934430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798D6001, 0x798D6002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x798D6001, 0x798D6003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x798D6001, 0x798D6004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x798D6001, 0x798D6005, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x798D6001, 0x798D6006, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x798D6001, 0x798D6007, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x798D6001, 0x798D6008, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x798D6001, 0x798D6009, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x798D6001, 0x798D600A, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x798D6001, 0x798D600B, '2019-02-10 00:00:00') /* Ashen Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D6002,  7124, 0x98D60014, 68.57271, 91.79077, 85.93443, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x98D60014 [68.572710 91.790770 85.934430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D6003,  7124, 0x98D60014, 70.62069, 91.22001, 85.93443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x98D60014 [70.620690 91.220010 85.934430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D6004,  7124, 0x98D60014, 70.21542, 88.36418, 85.93443, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x98D60014 [70.215420 88.364180 85.934430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D6005,  5748, 0x98D6001B, 88.72592, 50.54422, 89.18182, 0.5735899, 0, 0, -0.8191426,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x98D6001B [88.725920 50.544220 89.181820] 0.573590 0.000000 0.000000 -0.819143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D6006,   227, 0x98D6001B, 85.50374, 56.05417, 88.46014, -0.9751241, 0, 0, -0.2216597,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x98D6001B [85.503740 56.054170 88.460140] -0.975124 0.000000 0.000000 -0.221660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D6007, 14559, 0x98D6003C, 191.3806, 86.00327, 96.45757, -0.6548365, 0, 0, -0.7557705,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x98D6003C [191.380600 86.003270 96.457570] -0.654837 0.000000 0.000000 -0.755771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D6008,   201, 0x98D60009, 29.12091, 1.67868, 98.44884, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x98D60009 [29.120910 1.678680 98.448840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D6009,   201, 0x98D60039, 191.8053, 17.49892, 113.3528, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x98D60039 [191.805300 17.498920 113.352800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D600A,  4255, 0x98D6001A, 83.63216, 37.55883, 90.68779, 0.5735899, 0, 0, -0.8191426,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x98D6001A [83.632160 37.558830 90.687790] 0.573590 0.000000 0.000000 -0.819143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D600B,  7780, 0x98D6001C, 88.88432, 75.5257, 86.22894, -0.9751241, 0, 0, -0.2216597,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x98D6001C [88.884320 75.525700 86.228940] -0.975124 0.000000 0.000000 -0.221660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D600C,  1542, 0x98D60013, 56.01909, 53.23798, 85.93443, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98D60013 [56.019090 53.237980 85.934430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798D600C, 0x798D600D, '2019-02-10 00:00:00') /* Direlands Desert Northeast Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D600D,  8383, 0x98D60013, 56.01909, 53.23798, 85.93443, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Desert Northeast Portal */
/* @teleloc 0x98D60013 [56.019090 53.237980 85.934430] 0.953717 0.000000 0.000000 -0.300706 */
