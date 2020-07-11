DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D001,  1154, 0x4E1D001B, 85.35118, 71.4296, 67.7198, 0.06010491, 0, 0, -0.9981921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E1D001B [85.351180 71.429600 67.719800] 0.060105 0.000000 0.000000 -0.998192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E1D001, 0x74E1D002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74E1D001, 0x74E1D003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74E1D001, 0x74E1D004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74E1D001, 0x74E1D005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74E1D001, 0x74E1D006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74E1D001, 0x74E1D007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74E1D001, 0x74E1D008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74E1D001, 0x74E1D009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74E1D001, 0x74E1D00A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74E1D001, 0x74E1D00B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74E1D001, 0x74E1D00C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74E1D001, 0x74E1D00D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74E1D001, 0x74E1D00E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74E1D001, 0x74E1D00F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74E1D001, 0x74E1D010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74E1D001, 0x74E1D011, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74E1D001, 0x74E1D012, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74E1D001, 0x74E1D013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74E1D001, 0x74E1D014, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74E1D001, 0x74E1D015, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74E1D001, 0x74E1D016, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74E1D001, 0x74E1D017, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74E1D001, 0x74E1D018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74E1D001, 0x74E1D019, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74E1D001, 0x74E1D01A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74E1D001, 0x74E1D01B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74E1D001, 0x74E1D01C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74E1D001, 0x74E1D01D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74E1D001, 0x74E1D01E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74E1D001, 0x74E1D01F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74E1D001, 0x74E1D020, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74E1D001, 0x74E1D021, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D002, 23564, 0x4E1D001B, 85.35118, 71.4296, 67.7198, 0.06010491, 0, 0, -0.9981921,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4E1D001B [85.351180 71.429600 67.719800] 0.060105 0.000000 0.000000 -0.998192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D003, 23566, 0x4E1D001C, 77.14527, 82.22358, 68.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4E1D001C [77.145270 82.223580 68.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D004, 10806, 0x4E1D001C, 76.88173, 83.46912, 68.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4E1D001C [76.881730 83.469120 68.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D005, 23566, 0x4E1D001C, 82.94333, 79.96469, 68.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4E1D001C [82.943330 79.964690 68.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D006, 23564, 0x4E1D001B, 77.46983, 54.5597, 59.28485, -0.5467275, 0, 0, -0.8373106,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4E1D001B [77.469830 54.559700 59.284850] -0.546728 0.000000 0.000000 -0.837311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D007, 24326, 0x4E1D001B, 75.13342, 57.92772, 64.88852, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4E1D001B [75.133420 57.927720 64.888520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D008, 24320, 0x4E1D001B, 72.33395, 52.75443, 64.88852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4E1D001B [72.333950 52.754430 64.888520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D009,  4254, 0x4E1D0024, 119.4542, 92.0161, 74.50906, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4E1D0024 [119.454200 92.016100 74.509060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D00A,  1758, 0x4E1D0024, 118.9618, 85.1293, 72.03514, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4E1D0024 [118.961800 85.129300 72.035140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D00B,  8431, 0x4E1D0010, 38.35627, 172.7033, 68.0065, -0.5996237, 0, 0, -0.8002821,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4E1D0010 [38.356270 172.703300 68.006500] -0.599624 0.000000 0.000000 -0.800282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D00C,   228, 0x4E1D0014, 54.79, 93.18843, 63.77448, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4E1D0014 [54.790000 93.188430 63.774480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D00D,   231, 0x4E1D0014, 58.31599, 94.01751, 63.77448, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x4E1D0014 [58.315990 94.017510 63.774480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D00E,   228, 0x4E1D0014, 64.71775, 94.38835, 63.77448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4E1D0014 [64.717750 94.388350 63.774480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D00F,  7340, 0x4E1D001C, 81.1999, 84.15336, 68.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4E1D001C [81.199900 84.153360 68.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D010,  7184, 0x4E1D001C, 79.14636, 78.8824, 68.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4E1D001C [79.146360 78.882400 68.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D011, 10776, 0x4E1D001C, 83.11923, 79.53533, 68.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x4E1D001C [83.119230 79.535330 68.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D012,   233, 0x4E1D0015, 60.63323, 96.5136, 63.77448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x4E1D0015 [60.633230 96.513600 63.774480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D013, 23482, 0x4E1D0024, 114.0972, 91.65819, 72.58514, -0.9380791, 0, 0, -0.3464213,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4E1D0024 [114.097200 91.658190 72.585140] -0.938079 0.000000 0.000000 -0.346421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D014, 24319, 0x4E1D0007, 16.14982, 149.7204, 66.58842, -0.5996237, 0, 0, -0.8002821,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4E1D0007 [16.149820 149.720400 66.588420] -0.599624 0.000000 0.000000 -0.800282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D015,  7982, 0x4E1D0023, 103.2805, 71.41929, 67.9979, -0.9380791, 0, 0, -0.3464213,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4E1D0023 [103.280500 71.419290 67.997900] -0.938079 0.000000 0.000000 -0.346421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D016, 36829, 0x4E1D001B, 92.22437, 66.0545, 66.12218, 0.06010491, 0, 0, -0.9981921,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4E1D001B [92.224370 66.054500 66.122180] 0.060105 0.000000 0.000000 -0.998192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D017,  7081, 0x4E1D0023, 118.0569, 65.98213, 68.01051, -0.9380791, 0, 0, -0.3464213,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4E1D0023 [118.056900 65.982130 68.010510] -0.938079 0.000000 0.000000 -0.346421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D018,  9264, 0x4E1D0007, 10.57338, 162.908, 68.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4E1D0007 [10.573380 162.908000 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D019,  1629, 0x4E1D0007, 12.22593, 163.5889, 68.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4E1D0007 [12.225930 163.588900 68.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D01A,  7340, 0x4E1D0007, 5.114566, 165.8949, 68.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4E1D0007 [5.114566 165.894900 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D01B,  7119, 0x4E1D0010, 39.45525, 182.5707, 71.52164, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4E1D0010 [39.455250 182.570700 71.521640] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D01C,  7117, 0x4E1D0010, 38.98714, 169.9303, 68.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4E1D0010 [38.987140 169.930300 68.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D01D,  7340, 0x4E1D0024, 105.9755, 78.07848, 68.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4E1D0024 [105.975500 78.078480 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D01E,  1629, 0x4E1D0024, 106.8911, 79.28067, 68.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4E1D0024 [106.891100 79.280670 68.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D01F, 36830, 0x4E1D001C, 82.48051, 93.14795, 68.01, 0.06010491, 0, 0, -0.9981921,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4E1D001C [82.480510 93.147950 68.010000] 0.060105 0.000000 0.000000 -0.998192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D020, 24310, 0x4E1D0024, 107.4395, 81.7869, 68.012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4E1D0024 [107.439500 81.786900 68.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D021, 24310, 0x4E1D0024, 101.6774, 82.96935, 68.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4E1D0024 [101.677400 82.969350 68.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D022,  1542, 0x4E1D0007, 12.88611, 159.2588, 67.99, -0.5996237, 0, 0, -0.8002821, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4E1D0007 [12.886110 159.258800 67.990000] -0.599624 0.000000 0.000000 -0.800282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E1D022, 0x74E1D023, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x74E1D022, 0x74E1D024, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D023,  9286, 0x4E1D0007, 12.88611, 159.2588, 67.99, -0.5996237, 0, 0, -0.8002821,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x4E1D0007 [12.886110 159.258800 67.990000] -0.599624 0.000000 0.000000 -0.800282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D024,  4179, 0x4E1D001B, 74.2235, 53.78864, 64.88852, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4E1D001B [74.223500 53.788640 64.888520] 0.999048 0.000000 0.000000 -0.043619 */
