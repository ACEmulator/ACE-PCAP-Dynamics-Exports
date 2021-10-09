DELETE FROM `landblock_instance` WHERE `landblock` = 0x959A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A001,  1154, 0x959A0009, 34.14501, 21.93672, 56.98114, 0.999564, 0, 0, -0.02954, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x959A0009 [34.145010 21.936720 56.981140] 0.999564 0.000000 0.000000 -0.029540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7959A001, 0x7959A002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7959A001, 0x7959A003, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7959A001, 0x7959A004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7959A001, 0x7959A005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7959A001, 0x7959A006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7959A001, 0x7959A007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7959A001, 0x7959A008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7959A001, 0x7959A009, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7959A001, 0x7959A00A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7959A001, 0x7959A00B, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7959A001, 0x7959A00C, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7959A001, 0x7959A00D, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7959A001, 0x7959A00E, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7959A001, 0x7959A00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7959A001, 0x7959A010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7959A001, 0x7959A011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7959A001, 0x7959A012, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7959A001, 0x7959A013, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7959A001, 0x7959A014, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7959A001, 0x7959A015, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A002,  7978, 0x959A0009, 34.14501, 21.93672, 56.98114, 0.999564, 0, 0, -0.02954,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x959A0009 [34.145010 21.936720 56.981140] 0.999564 0.000000 0.000000 -0.029540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A003, 32186, 0x959A000A, 39.53834, 43.97722, 58.011, 0.181586, 0, 0, -0.983375,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x959A000A [39.538340 43.977220 58.011000] 0.181586 0.000000 0.000000 -0.983375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A004, 32203, 0x959A000A, 37.54742, 46.36147, 57.9728, 0.181586, 0, 0, -0.983375,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x959A000A [37.547420 46.361470 57.972800] 0.181586 0.000000 0.000000 -0.983375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A005, 32203, 0x959A000A, 46.23944, 44.11376, 57.79566, 0.181586, 0, 0, -0.983375,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x959A000A [46.239440 44.113760 57.795660] 0.181586 0.000000 0.000000 -0.983375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A006, 32203, 0x959A000A, 33.70818, 43.23292, 57.9728, 0.181586, 0, 0, -0.983375,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x959A000A [33.708180 43.232920 57.972800] 0.181586 0.000000 0.000000 -0.983375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A007, 32203, 0x959A000B, 41.93643, 48.74826, 58.03516, 0.181586, 0, 0, -0.983375,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x959A000B [41.936430 48.748260 58.035160] 0.181586 0.000000 0.000000 -0.983375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A008, 32203, 0x959A000B, 34.623, 51.35056, 58.25201, 0.181586, 0, 0, -0.983375,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x959A000B [34.623000 51.350560 58.252010] 0.181586 0.000000 0.000000 -0.983375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A009, 32186, 0x959A000D, 28.363, 96.67224, 58.31856, -0.765145, 0, 0, -0.643858,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x959A000D [28.363000 96.672240 58.318560] -0.765145 0.000000 0.000000 -0.643858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A00A, 32203, 0x959A000D, 31.72305, 96.17048, 58.60218, -0.765145, 0, 0, -0.643858,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x959A000D [31.723050 96.170480 58.602180] -0.765145 0.000000 0.000000 -0.643858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A00B, 32203, 0x959A000D, 27.45199, 102.3648, 57.9728, -0.765145, 0, 0, -0.643858,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x959A000D [27.451990 102.364800 57.972800] -0.765145 0.000000 0.000000 -0.643858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A00C, 32203, 0x959A000D, 37.38922, 99.23273, 58.81918, -0.765145, 0, 0, -0.643858,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x959A000D [37.389220 99.232730 58.819180] -0.765145 0.000000 0.000000 -0.643858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A00D, 32203, 0x959A000D, 28.98834, 98.52052, 58.17845, -0.765145, 0, 0, -0.643858,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x959A000D [28.988340 98.520520 58.178450] -0.765145 0.000000 0.000000 -0.643858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A00E, 32203, 0x959A000D, 31.72194, 101.9032, 58.36632, -0.765145, 0, 0, -0.643858,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x959A000D [31.721940 101.903200 58.366320] -0.765145 0.000000 0.000000 -0.643858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A00F,   217, 0x959A001E, 78.90936, 124.2403, 57.65965, -0.3074, 0, 0, -0.95158,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x959A001E [78.909360 124.240300 57.659650] -0.307400 0.000000 0.000000 -0.951580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A010,   217, 0x959A0016, 51.57597, 128.8326, 57.27695, -0.939975, 0, 0, -0.341245,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x959A0016 [51.575970 128.832600 57.276950] -0.939975 0.000000 0.000000 -0.341245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A011,   217, 0x959A002F, 121.0108, 166.7782, 50.04817, -0.606634, 0, 0, -0.794981,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x959A002F [121.010800 166.778200 50.048170] -0.606634 0.000000 0.000000 -0.794981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A012,  1758, 0x959A0038, 160.6973, 185.3879, 45.16456, 0.947157, 0, 0, -0.320771,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x959A0038 [160.697300 185.387900 45.164560] 0.947157 0.000000 0.000000 -0.320771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A013, 22009, 0x959A0010, 26.79169, 175.4761, 52.98976, -0.848051, 0, 0, -0.529915,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x959A0010 [26.791690 175.476100 52.989760] -0.848051 0.000000 0.000000 -0.529915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A014,  2575, 0x959A0001, 12.66968, 22.81102, 57.89282, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x959A0001 [12.669680 22.811020 57.892820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A015,  1627, 0x959A0011, 63.18568, 18.87547, 54.74663, 0.181586, 0, 0, -0.983375,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x959A0011 [63.185680 18.875470 54.746630] 0.181586 0.000000 0.000000 -0.983375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A016,  1542, 0x959A0012, 49.00124, 41.56437, 57.38026, 0.181586, 0, 0, -0.983375, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x959A0012 [49.001240 41.564370 57.380260] 0.181586 0.000000 0.000000 -0.983375 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7959A016, 0x7959A017, '2019-02-10 00:00:00') /* Pumpkin Follower (32199) */
     , (0x7959A016, 0x7959A018, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A017, 32199, 0x959A0012, 49.00124, 41.56437, 57.38026, 0.181586, 0, 0, -0.983375,  True, '2019-02-10 00:00:00'); /* Pumpkin Follower */
/* @teleloc 0x959A0012 [49.001240 41.564370 57.380260] 0.181586 0.000000 0.000000 -0.983375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959A018,  8037, 0x959A000E, 46.0329, 133.8724, 57.63255, -0.765145, 0, 0, -0.643858,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x959A000E [46.032900 133.872400 57.632550] -0.765145 0.000000 0.000000 -0.643858 */
