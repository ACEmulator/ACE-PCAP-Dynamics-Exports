DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1001,  1154, 0x1AC10006, 6.594101, 140.9641, 19.991, -0.4586915, 0, 0, -0.8885956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AC10006 [6.594101 140.964100 19.991000] -0.458692 0.000000 0.000000 -0.888596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AC1001, 0x71AC1002, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x71AC1001, 0x71AC1003, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x71AC1001, 0x71AC1004, '2019-02-10 00:00:00') /* Woodland Ursuin */
     , (0x71AC1001, 0x71AC1005, '2019-02-10 00:00:00') /* Hea Nualuan */
     , (0x71AC1001, 0x71AC1006, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x71AC1001, 0x71AC1007, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x71AC1001, 0x71AC1008, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x71AC1001, 0x71AC1009, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71AC1001, 0x71AC100A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71AC1001, 0x71AC100B, '2019-02-10 00:00:00') /* Assassin */
     , (0x71AC1001, 0x71AC100C, '2019-02-10 00:00:00') /* Assassin */
     , (0x71AC1001, 0x71AC100D, '2019-02-10 00:00:00') /* Assassin */
     , (0x71AC1001, 0x71AC100E, '2019-02-10 00:00:00') /* Assassin */
     , (0x71AC1001, 0x71AC100F, '2019-02-10 00:00:00') /* Woodland Ursuin */
     , (0x71AC1001, 0x71AC1010, '2019-02-10 00:00:00') /* Woodland Ursuin */
     , (0x71AC1001, 0x71AC1011, '2019-02-10 00:00:00') /* Assassin */
     , (0x71AC1001, 0x71AC1012, '2019-02-10 00:00:00') /* Assassin */
     , (0x71AC1001, 0x71AC1013, '2019-02-10 00:00:00') /* Assassin */
     , (0x71AC1001, 0x71AC1014, '2019-02-10 00:00:00') /* Assassin */
     , (0x71AC1001, 0x71AC1015, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x71AC1001, 0x71AC1016, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71AC1001, 0x71AC1017, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71AC1001, 0x71AC1018, '2019-02-10 00:00:00') /* Woodland Ursuin */
     , (0x71AC1001, 0x71AC1019, '2019-02-10 00:00:00') /* Woodland Ursuin */
     , (0x71AC1001, 0x71AC101A, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71AC1001, 0x71AC101B, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71AC1001, 0x71AC101C, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71AC1001, 0x71AC101D, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71AC1001, 0x71AC101E, '2019-02-10 00:00:00') /* Woodland Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1002, 11491, 0x1AC10006, 6.594101, 140.9641, 19.991, -0.4586915, 0, 0, -0.8885956,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x1AC10006 [6.594101 140.964100 19.991000] -0.458692 0.000000 0.000000 -0.888596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1003, 11491, 0x1AC10006, 5.94208, 135.6759, 19.991, -0.4586915, 0, 0, -0.8885956,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x1AC10006 [5.942080 135.675900 19.991000] -0.458692 0.000000 0.000000 -0.888596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1004, 27718, 0x1AC10016, 67.36046, 129.6224, 22.0026, 0.9968837, 0, 0, -0.07888509,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x1AC10016 [67.360460 129.622400 22.002600] 0.996884 0.000000 0.000000 -0.078885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1005, 11520, 0x1AC1001D, 77.06787, 117.1562, 22.42832, -0.1959494, 0, 0, -0.980614,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AC1001D [77.067870 117.156200 22.428320] -0.195949 0.000000 0.000000 -0.980614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1006, 11519, 0x1AC1003F, 188.9054, 160.3799, 43.86736, 0.003076385, 0, 0, -0.9999953,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AC1003F [188.905400 160.379900 43.867360] 0.003076 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1007, 11491, 0x1AC1003C, 174.4982, 73.77771, 32.63292, 0.9205118, 0, 0, -0.3907146,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x1AC1003C [174.498200 73.777710 32.632920] 0.920512 0.000000 0.000000 -0.390715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1008, 11491, 0x1AC1003C, 174.3504, 85.98058, 32.85029, 0.9205118, 0, 0, -0.3907146,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x1AC1003C [174.350400 85.980580 32.850290] 0.920512 0.000000 0.000000 -0.390715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1009,  7096, 0x1AC10018, 52.79199, 179.3972, 23.208, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1AC10018 [52.791990 179.397200 23.208000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC100A, 11540, 0x1AC1001E, 77.09718, 120.4071, 22.43797, 0.9968837, 0, 0, -0.07888509,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1AC1001E [77.097180 120.407100 22.437970] 0.996884 0.000000 0.000000 -0.078885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC100B, 11498, 0x1AC1001D, 79.01785, 98.24727, 22.58982, -0.1959494, 0, 0, -0.980614,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x1AC1001D [79.017850 98.247270 22.589820] -0.195949 0.000000 0.000000 -0.980614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC100C, 11498, 0x1AC1001D, 75.51434, 103.6034, 22.29786, -0.1959494, 0, 0, -0.980614,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x1AC1001D [75.514340 103.603400 22.297860] -0.195949 0.000000 0.000000 -0.980614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC100D, 11498, 0x1AC1001D, 83.84666, 97.52183, 22.99222, -0.1959494, 0, 0, -0.980614,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x1AC1001D [83.846660 97.521830 22.992220] -0.195949 0.000000 0.000000 -0.980614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC100E, 11498, 0x1AC1001D, 78.36278, 110.7285, 22.53523, -0.1959494, 0, 0, -0.980614,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x1AC1001D [78.362780 110.728500 22.535230] -0.195949 0.000000 0.000000 -0.980614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC100F, 27718, 0x1AC1003F, 173.8745, 155.2339, 41.4283, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x1AC1003F [173.874500 155.233900 41.428300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1010, 27718, 0x1AC1003F, 178.8837, 156.4313, 41.94551, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x1AC1003F [178.883700 156.431300 41.945510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1011, 11498, 0x1AC10034, 163.696, 81.96139, 32.46557, 0.9205118, 0, 0, -0.3907146,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x1AC10034 [163.696000 81.961390 32.465570] 0.920512 0.000000 0.000000 -0.390715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1012, 11498, 0x1AC10034, 163.8689, 75.39978, 32.46557, 0.9205118, 0, 0, -0.3907146,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x1AC10034 [163.868900 75.399780 32.465570] 0.920512 0.000000 0.000000 -0.390715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1013, 11498, 0x1AC1003C, 171.9952, 77.8421, 31.31162, 0.9205118, 0, 0, -0.3907146,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x1AC1003C [171.995200 77.842100 31.311620] 0.920512 0.000000 0.000000 -0.390715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1014, 11498, 0x1AC1003C, 169.8758, 73.38943, 30.39289, 0.9205118, 0, 0, -0.3907146,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x1AC1003C [169.875800 73.389430 30.392890] 0.920512 0.000000 0.000000 -0.390715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1015, 11519, 0x1AC10015, 60.1632, 108.3267, 21.03322, 0.9968837, 0, 0, -0.07888509,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AC10015 [60.163200 108.326700 21.033220] 0.996884 0.000000 0.000000 -0.078885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1016,  7096, 0x1AC10015, 53.99747, 97.70097, 20.50979, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1AC10015 [53.997470 97.700970 20.509790] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1017,  7096, 0x1AC10015, 49.39646, 100.6994, 20.40162, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1AC10015 [49.396460 100.699400 20.401620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1018, 27718, 0x1AC10010, 24.97932, 169.6678, 20.22319, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x1AC10010 [24.979320 169.667800 20.223190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1019, 27718, 0x1AC10008, 23.30607, 174.6125, 20.49582, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x1AC10008 [23.306070 174.612500 20.495820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC101A, 11495, 0x1AC1003E, 189.4397, 141.906, 45.35992, 0.003076385, 0, 0, -0.9999953,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1AC1003E [189.439700 141.906000 45.359920] 0.003076 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC101B, 11493, 0x1AC1003C, 183.9335, 78.98078, 32.49125, 0.9205118, 0, 0, -0.3907146,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AC1003C [183.933500 78.980780 32.491250] 0.920512 0.000000 0.000000 -0.390715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC101C, 11493, 0x1AC1003C, 188.8726, 85.77423, 34.92232, 0.9205118, 0, 0, -0.3907146,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AC1003C [188.872600 85.774230 34.922320] 0.920512 0.000000 0.000000 -0.390715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC101D, 11493, 0x1AC1003C, 186.8133, 85.9501, 34.62308, 0.9205118, 0, 0, -0.3907146,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AC1003C [186.813300 85.950100 34.623080] 0.920512 0.000000 0.000000 -0.390715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC101E, 27718, 0x1AC1000E, 24.05122, 134.2395, 20.00687, -0.7288142, 0, 0, 0.6847115,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x1AC1000E [24.051220 134.239500 20.006870] -0.728814 0.000000 0.000000 0.684712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC101F,  1542, 0x1AC1001D, 76.07344, 102.0056, 23.41639, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AC1001D [76.073440 102.005600 23.416390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AC101F, 0x71AC1020, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71AC101F, 0x71AC1021, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71AC101F, 0x71AC1022, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71AC101F, 0x71AC1023, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1020,  9024, 0x1AC1001D, 76.07344, 102.0056, 23.41639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AC1001D [76.073440 102.005600 23.416390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1021,  4179, 0x1AC1001D, 76.07344, 102.0056, 22.33945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AC1001D [76.073440 102.005600 22.339450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1022,  9024, 0x1AC1003C, 171.397, 75.33279, 33.46557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AC1003C [171.397000 75.332790 33.465570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC1023,  4179, 0x1AC1003C, 171.397, 75.33279, 32.46557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AC1003C [171.397000 75.332790 32.465570] 1.000000 0.000000 0.000000 0.000000 */