DELETE FROM `landblock_instance` WHERE `landblock` = 0x7210;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210001,  1154, 0x7210001F, 90.31779, 156.33, 59.9925, -0.4125231, 0, 0, -0.9109471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7210001F [90.317790 156.330000 59.992500] -0.412523 0.000000 0.000000 -0.910947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77210001, 0x77210002, '2019-02-10 00:00:00') /* Banished Monouga (30884) */
     , (0x77210001, 0x77210003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x77210001, 0x77210004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77210001, 0x77210005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77210001, 0x77210006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77210001, 0x77210007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77210001, 0x77210008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77210001, 0x77210009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77210001, 0x7721000A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77210001, 0x7721000B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77210001, 0x7721000C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77210001, 0x7721000D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77210001, 0x7721000E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77210001, 0x7721000F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77210001, 0x77210010, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77210001, 0x77210011, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77210001, 0x77210012, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x77210001, 0x77210013, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x77210001, 0x77210014, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x77210001, 0x77210015, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x77210001, 0x77210016, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x77210001, 0x77210017, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77210001, 0x77210018, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77210001, 0x77210019, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x77210001, 0x7721001A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77210001, 0x7721001B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77210001, 0x7721001C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x77210001, 0x7721001D, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x77210001, 0x7721001E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x77210001, 0x7721001F, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x77210001, 0x77210020, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77210001, 0x77210021, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77210001, 0x77210022, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77210001, 0x77210023, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77210001, 0x77210024, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210002, 30884, 0x7210001F, 90.31779, 156.33, 59.9925, -0.4125231, 0, 0, -0.9109471,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0x7210001F [90.317790 156.330000 59.992500] -0.412523 0.000000 0.000000 -0.910947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210003,  1610, 0x7210000D, 41.97973, 118.5541, 56.55244, 0.473192, 0, 0, -0.8809593,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x7210000D [41.979730 118.554100 56.552440] 0.473192 0.000000 0.000000 -0.880959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210004,  7179, 0x7210000B, 43.13317, 59.67414, 32.6507, -0.9521614, 0, 0, -0.3055954,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7210000B [43.133170 59.674140 32.650700] -0.952161 0.000000 0.000000 -0.305595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210005,  7123, 0x72100003, 14.88097, 63.38626, 35.65852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x72100003 [14.880970 63.386260 35.658520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210006,  7123, 0x72100003, 18.1368, 61.49775, 35.14296, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x72100003 [18.136800 61.497750 35.142960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210007,  7123, 0x72100003, 16.66741, 63.68045, 45.80954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x72100003 [16.667410 63.680450 45.809540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210008,  7124, 0x72100028, 117.1286, 182.57, 27.61446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x72100028 [117.128600 182.570000 27.614460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210009,  7124, 0x72100028, 119.6922, 177.527, 25.0579, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x72100028 [119.692200 177.527000 25.057900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721000A,  7089, 0x7210001F, 88.94957, 163.7108, 60.00455, -0.4125231, 0, 0, -0.9109471,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7210001F [88.949570 163.710800 60.004550] -0.412523 0.000000 0.000000 -0.910947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721000B,  7090, 0x72100015, 68.04212, 107.6694, 44.89041, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x72100015 [68.042120 107.669400 44.890410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721000C,  7179, 0x7210001F, 93.25118, 156.1617, 60.0025, -0.4125231, 0, 0, -0.9109471,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7210001F [93.251180 156.161700 60.002500] -0.412523 0.000000 0.000000 -0.910947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721000D,  7124, 0x72100015, 70.38145, 99.13689, 44.89041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x72100015 [70.381450 99.136890 44.890410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721000E,  7105, 0x72100012, 48.21776, 44.30031, 24.74248, -0.9521614, 0, 0, -0.3055954,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x72100012 [48.217760 44.300310 24.742480] -0.952161 0.000000 0.000000 -0.305595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721000F,  7105, 0x72100012, 52.32022, 43.89426, 23.92338, -0.9521614, 0, 0, -0.3055954,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x72100012 [52.320220 43.894260 23.923380] -0.952161 0.000000 0.000000 -0.305595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210010,  7105, 0x72100012, 60.23244, 38.43328, 24.22772, -0.9521614, 0, 0, -0.3055954,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x72100012 [60.232440 38.433280 24.227720] -0.952161 0.000000 0.000000 -0.305595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210011,  7179, 0x72100004, 4.276916, 91.11993, 46.32555, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x72100004 [4.276916 91.119930 46.325550] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210012,  7116, 0x7210001F, 80.37481, 153.9605, 60.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x7210001F [80.374810 153.960500 60.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210013,  7980, 0x7210000D, 44.25544, 99.54296, 48.11533, 0.473192, 0, 0, -0.8809593,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x7210000D [44.255440 99.542960 48.115330] 0.473192 0.000000 0.000000 -0.880959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210014,  7116, 0x7210001F, 87.52285, 154.9121, 60.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x7210001F [87.522850 154.912100 60.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210015,   201, 0x72100015, 60.84319, 105.6445, 43.87351, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x72100015 [60.843190 105.644500 43.873510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210016,   201, 0x72100015, 60.82136, 112.8556, 46.2863, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x72100015 [60.821360 112.855600 46.286300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210017,  4217, 0x72100017, 70.85926, 158.7988, 60.67368, -0.4125231, 0, 0, -0.9109471,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x72100017 [70.859260 158.798800 60.673680] -0.412523 0.000000 0.000000 -0.910947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210018,  7179, 0x7210000A, 46.35772, 28.22969, 24.22772, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7210000A [46.357720 28.229690 24.227720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210019,  7780, 0x72100005, 13.02837, 97.93322, 51.78491, 0.4874499, 0, 0, -0.8731509,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x72100005 [13.028370 97.933220 51.784910] 0.487450 0.000000 0.000000 -0.873151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721001A,  7179, 0x72100009, 46.33909, 23.66367, 18.0288, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x72100009 [46.339090 23.663670 18.028800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721001B,  7124, 0x72100020, 93.88641, 173.2746, 56.93064, -0.4125231, 0, 0, -0.9109471,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x72100020 [93.886410 173.274600 56.930640] -0.412523 0.000000 0.000000 -0.910947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721001C,   201, 0x72100016, 64.36625, 130.2458, 52.11283, 0.473192, 0, 0, -0.8809593,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x72100016 [64.366250 130.245800 52.112830] 0.473192 0.000000 0.000000 -0.880959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721001D,  7987, 0x72100012, 53.04034, 30.78333, 24.22772, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x72100012 [53.040340 30.783330 24.227720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721001E,  7987, 0x72100012, 48.34468, 25.90622, 18.57846, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x72100012 [48.344680 25.906220 18.578460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7721001F,   237, 0x7210001F, 78.14258, 149.9307, 60.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x7210001F [78.142580 149.930700 60.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210020,  1629, 0x7210001F, 75.54076, 153.5015, 60.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7210001F [75.540760 153.501500 60.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210021,  1628, 0x72100005, 14.32208, 101.9823, 55.38326, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x72100005 [14.322080 101.982300 55.383260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210022,  1629, 0x72100005, 12.52377, 97.922, 51.69996, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x72100005 [12.523770 97.922000 51.699960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210023,  1628, 0x7210001F, 78.89416, 151.3904, 60.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7210001F [78.894160 151.390400 60.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210024,    23, 0x72100017, 71.9332, 150.3352, 60.06797, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x72100017 [71.933200 150.335200 60.067970] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210025,  1542, 0x72100015, 71.48581, 100.8043, 44.89041, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72100015 [71.485810 100.804300 44.890410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77210025, 0x77210026, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x77210025, 0x77210027, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210026,  4180, 0x72100015, 71.48581, 100.8043, 44.89041, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x72100015 [71.485810 100.804300 44.890410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77210027,  8999, 0x72100005, 14.97498, 99.23026, 53.18771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x72100005 [14.974980 99.230260 53.187710] 1.000000 0.000000 0.000000 0.000000 */
