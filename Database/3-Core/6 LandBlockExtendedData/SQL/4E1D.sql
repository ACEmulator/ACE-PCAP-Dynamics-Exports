DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D001,  1154, 0x4E1D001B, 85.35118, 71.4296, 67.7198, 0.06010491, 0, 0, -0.9981921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E1D001B [85.351180 71.429600 67.719800] 0.060105 0.000000 0.000000 -0.998192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E1D001, 0x74E1D002, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74E1D001, 0x74E1D003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74E1D001, 0x74E1D004, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74E1D001, 0x74E1D005, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74E1D001, 0x74E1D006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74E1D001, 0x74E1D007, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74E1D001, 0x74E1D008, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74E1D001, 0x74E1D009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74E1D001, 0x74E1D00A, '2019-02-10 00:00:00') /* Shadow */
     , (0x74E1D001, 0x74E1D00B, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74E1D001, 0x74E1D00C, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74E1D001, 0x74E1D00D, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x74E1D001, 0x74E1D00E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74E1D001, 0x74E1D00F, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74E1D001, 0x74E1D010, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x74E1D001, 0x74E1D011, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x74E1D001, 0x74E1D012, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x74E1D001, 0x74E1D013, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74E1D001, 0x74E1D014, '2019-02-10 00:00:00') /* Dark Master */;

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
VALUES (0x74E1D015,  1542, 0x4E1D0007, 12.88611, 159.2588, 67.99, -0.5996237, 0, 0, -0.8002821, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4E1D0007 [12.886110 159.258800 67.990000] -0.599624 0.000000 0.000000 -0.800282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E1D015, 0x74E1D016, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x74E1D015, 0x74E1D017, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D016,  9286, 0x4E1D0007, 12.88611, 159.2588, 67.99, -0.5996237, 0, 0, -0.8002821,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x4E1D0007 [12.886110 159.258800 67.990000] -0.599624 0.000000 0.000000 -0.800282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1D017,  4179, 0x4E1D001B, 74.2235, 53.78864, 64.88852, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4E1D001B [74.223500 53.788640 64.888520] 0.999048 0.000000 0.000000 -0.043619 */
