DELETE FROM `landblock_instance` WHERE `landblock` = 0xF57C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C001,  1154, 0xF57C001A, 84.98093, 28.34211, 46.36795, 0.4016523, 0, 0, -0.9157922, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF57C001A [84.980930 28.342110 46.367950] 0.401652 0.000000 0.000000 -0.915792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F57C001, 0x7F57C002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57C001, 0x7F57C003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57C001, 0x7F57C004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57C001, 0x7F57C005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57C001, 0x7F57C006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57C001, 0x7F57C007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F57C001, 0x7F57C008, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F57C001, 0x7F57C009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57C001, 0x7F57C00A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57C001, 0x7F57C00B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57C001, 0x7F57C00C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57C001, 0x7F57C00D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57C001, 0x7F57C00E, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F57C001, 0x7F57C00F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57C001, 0x7F57C010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57C001, 0x7F57C011, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57C001, 0x7F57C012, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57C001, 0x7F57C013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57C001, 0x7F57C014, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F57C001, 0x7F57C015, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F57C001, 0x7F57C016, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F57C001, 0x7F57C017, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F57C001, 0x7F57C018, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F57C001, 0x7F57C019, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F57C001, 0x7F57C01A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F57C001, 0x7F57C01B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F57C001, 0x7F57C01C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F57C001, 0x7F57C01D, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F57C001, 0x7F57C01E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57C001, 0x7F57C01F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C002, 22520, 0xF57C001A, 84.98093, 28.34211, 46.36795, 0.4016523, 0, 0, -0.9157922,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57C001A [84.980930 28.342110 46.367950] 0.401652 0.000000 0.000000 -0.915792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C003, 22520, 0xF57C001A, 87.07949, 35.66835, 45.55078, 0.4016523, 0, 0, -0.9157922,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57C001A [87.079490 35.668350 45.550780] 0.401652 0.000000 0.000000 -0.915792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C004, 22520, 0xF57C001B, 84.266, 66.54649, 38.37086, -0.8311272, 0, 0, -0.5560823,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57C001B [84.266000 66.546490 38.370860] -0.831127 0.000000 0.000000 -0.556082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C005, 22519, 0xF57C001B, 84.84544, 63.33073, 39.90391, -0.8311272, 0, 0, -0.5560823,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57C001B [84.845440 63.330730 39.903910] -0.831127 0.000000 0.000000 -0.556082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C006, 22519, 0xF57C001B, 80.67824, 63.13317, 38.59716, -0.8311272, 0, 0, -0.5560823,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57C001B [80.678240 63.133170 38.597160] -0.831127 0.000000 0.000000 -0.556082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C007,  1627, 0xF57C000C, 40.57679, 94.63064, 15.73584, 0.5969352, 0, 0, -0.8022895,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF57C000C [40.576790 94.630640 15.735840] 0.596935 0.000000 0.000000 -0.802290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C008, 22524, 0xF57C000C, 31.65116, 93.0036, 15.3911, 0.5969352, 0, 0, -0.8022895,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF57C000C [31.651160 93.003600 15.391100] 0.596935 0.000000 0.000000 -0.802290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C009, 22520, 0xF57C0004, 6.514495, 86.43068, 13.35022, -0.918516, 0, 0, -0.3953838,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57C0004 [6.514495 86.430680 13.350220] -0.918516 0.000000 0.000000 -0.395384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C00A, 22520, 0xF57C0004, 13.75763, 88.40071, 13.78964, -0.918516, 0, 0, -0.3953838,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57C0004 [13.757630 88.400710 13.789640] -0.918516 0.000000 0.000000 -0.395384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C00B, 22520, 0xF57C0004, 11.42085, 86.18634, 13.77944, -0.918516, 0, 0, -0.3953838,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57C0004 [11.420850 86.186340 13.779440] -0.918516 0.000000 0.000000 -0.395384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C00C, 22519, 0xF57C0015, 54.15528, 110.0134, 16.38094, -0.9640114, 0, 0, -0.2658608,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57C0015 [54.155280 110.013400 16.380940] -0.964011 0.000000 0.000000 -0.265861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C00D, 22519, 0xF57C0015, 58.23305, 111.4359, 17.14277, -0.9640114, 0, 0, -0.2658608,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57C0015 [58.233050 111.435900 17.142770] -0.964011 0.000000 0.000000 -0.265861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C00E,   235, 0xF57C000D, 33.0053, 99.79607, 14.4462, 0.5969352, 0, 0, -0.8022895,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF57C000D [33.005300 99.796070 14.446200] 0.596935 0.000000 0.000000 -0.802290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C00F, 22520, 0xF57C0025, 101.8525, 116.2209, 30.83633, -0.4740252, 0, 0, -0.8805113,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57C0025 [101.852500 116.220900 30.836330] -0.474025 0.000000 0.000000 -0.880511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C010, 22519, 0xF57C0016, 64.6555, 120.4781, 16.74597, -0.9640114, 0, 0, -0.2658608,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57C0016 [64.655500 120.478100 16.745970] -0.964011 0.000000 0.000000 -0.265861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C011, 22520, 0xF57C0017, 54.143, 163.7793, 12.87354, -0.902157, 0, 0, -0.4314078,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57C0017 [54.143000 163.779300 12.873540] -0.902157 0.000000 0.000000 -0.431408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C012, 22519, 0xF57C0028, 119.6343, 189.6711, 18.30663, -0.999887, 0, 0, -0.01503188,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57C0028 [119.634300 189.671100 18.306630] -0.999887 0.000000 0.000000 -0.015032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C013, 22519, 0xF57C0028, 118.4879, 185.627, 18.69404, -0.999887, 0, 0, -0.01503188,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57C0028 [118.487900 185.627000 18.694040] -0.999887 0.000000 0.000000 -0.015032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C014,  7183, 0xF57C001A, 94.19952, 24.36458, 47.80219, 0.4016523, 0, 0, -0.9157922,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF57C001A [94.199520 24.364580 47.802190] 0.401652 0.000000 0.000000 -0.915792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C015, 22511, 0xF57C0004, 7.3842, 80.42689, 13.91811, -0.918516, 0, 0, -0.3953838,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF57C0004 [7.384200 80.426890 13.918110] -0.918516 0.000000 0.000000 -0.395384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C016, 22524, 0xF57C000C, 25.94783, 85.36446, 15.37765, 0.5969352, 0, 0, -0.8022895,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF57C000C [25.947830 85.364460 15.377650] 0.596935 0.000000 0.000000 -0.802290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C017, 22512, 0xF57C0015, 49.3961, 110.7346, 15.12614, -0.9640114, 0, 0, -0.2658608,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF57C0015 [49.396100 110.734600 15.126140] -0.964011 0.000000 0.000000 -0.265861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C018, 22745, 0xF57C0017, 63.32178, 160.0801, 13.93881, -0.902157, 0, 0, -0.4314078,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF57C0017 [63.321780 160.080100 13.938810] -0.902157 0.000000 0.000000 -0.431408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C019, 22745, 0xF57C0017, 54.47534, 153.7114, 13.73233, -0.902157, 0, 0, -0.4314078,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF57C0017 [54.475340 153.711400 13.732330] -0.902157 0.000000 0.000000 -0.431408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C01A, 22745, 0xF57C0017, 59.607, 165.4214, 13.18413, -0.902157, 0, 0, -0.4314078,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF57C0017 [59.607000 165.421400 13.184130] -0.902157 0.000000 0.000000 -0.431408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C01B,  7183, 0xF57C001B, 90.20747, 66.45145, 40.39405, -0.8311272, 0, 0, -0.5560823,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF57C001B [90.207470 66.451450 40.394050] -0.831127 0.000000 0.000000 -0.556082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C01C, 22745, 0xF57C0028, 117.4229, 186.0381, 18.35138, -0.999887, 0, 0, -0.01503188,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF57C0028 [117.422900 186.038100 18.351380] -0.999887 0.000000 0.000000 -0.015032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C01D,  4243, 0xF57C0025, 103.7011, 116.6971, 29.37355, -0.4740252, 0, 0, -0.8805113,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF57C0025 [103.701100 116.697100 29.373550] -0.474025 0.000000 0.000000 -0.880511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C01E, 22520, 0xF57C002F, 124.6877, 151.8554, 25.87259, 0.8503659, 0, 0, -0.5261919,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57C002F [124.687700 151.855400 25.872590] 0.850366 0.000000 0.000000 -0.526192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57C01F, 22520, 0xF57C002F, 132.7725, 154.0112, 27.7646, 0.8503659, 0, 0, -0.5261919,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57C002F [132.772500 154.011200 27.764600] 0.850366 0.000000 0.000000 -0.526192 */
