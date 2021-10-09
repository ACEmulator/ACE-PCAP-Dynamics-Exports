DELETE FROM `landblock_instance` WHERE `landblock` = 0x29B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9001,  1154, 0x29B9000F, 42.27118, 161.0744, 41.80653, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29B9000F [42.271180 161.074400 41.806530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729B9001, 0x729B9002, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x729B9001, 0x729B9003, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x729B9001, 0x729B9004, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x729B9001, 0x729B9005, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x729B9001, 0x729B9006, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x729B9001, 0x729B9007, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x729B9001, 0x729B9008, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x729B9001, 0x729B9009, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x729B9001, 0x729B900A, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x729B9001, 0x729B900B, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x729B9001, 0x729B900C, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x729B9001, 0x729B900D, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x729B9001, 0x729B900E, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x729B9001, 0x729B900F, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x729B9001, 0x729B9010, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x729B9001, 0x729B9011, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9002, 11524, 0x29B9000F, 42.27118, 161.0744, 41.80653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x29B9000F [42.271180 161.074400 41.806530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9003, 11487, 0x29B90014, 58.48359, 94.77679, 37.89057, 0.470248, 0, 0, -0.882535,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x29B90014 [58.483590 94.776790 37.890570] 0.470248 0.000000 0.000000 -0.882535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9004, 11487, 0x29B90014, 48.29022, 92.68095, 37.71591, 0.470248, 0, 0, -0.882535,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x29B90014 [48.290220 92.680950 37.715910] 0.470248 0.000000 0.000000 -0.882535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9005, 11487, 0x29B9001C, 77.64816, 93.25644, 36.82251, -0.752908, 0, 0, -0.658125,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x29B9001C [77.648160 93.256440 36.822510] -0.752908 0.000000 0.000000 -0.658125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9006, 11523, 0x29B90012, 52.97272, 25.93926, 33.75321, 0.992988, 0, 0, -0.118217,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x29B90012 [52.972720 25.939260 33.753210] 0.992988 0.000000 0.000000 -0.118217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9007, 11503, 0x29B90023, 101.6514, 59.99537, 35.47634, -0.340928, 0, 0, -0.940089,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x29B90023 [101.651400 59.995370 35.476340] -0.340928 0.000000 0.000000 -0.940089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9008, 11502, 0x29B90023, 106.7483, 57.92661, 36.005, -0.340928, 0, 0, -0.940089,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x29B90023 [106.748300 57.926610 36.005000] -0.340928 0.000000 0.000000 -0.940089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9009, 11502, 0x29B90023, 105.7751, 60.74511, 35.7575, -0.340928, 0, 0, -0.940089,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x29B90023 [105.775100 60.745110 35.757500] -0.340928 0.000000 0.000000 -0.940089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B900A, 11502, 0x29B90023, 105.3401, 64.16567, 35.4362, -0.340928, 0, 0, -0.940089,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x29B90023 [105.340100 64.165670 35.436200] -0.340928 0.000000 0.000000 -0.940089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B900B, 11523, 0x29B90026, 119.4736, 120.0102, 28.09204, -0.424187, 0, 0, -0.905575,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x29B90026 [119.473600 120.010200 28.092040] -0.424187 0.000000 0.000000 -0.905575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B900C, 11523, 0x29B9002E, 122.9798, 127.0913, 26.82412, -0.424187, 0, 0, -0.905575,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x29B9002E [122.979800 127.091300 26.824120] -0.424187 0.000000 0.000000 -0.905575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B900D, 11523, 0x29B9002D, 126.032, 118.0805, 27.32059, -0.424187, 0, 0, -0.905575,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x29B9002D [126.032000 118.080500 27.320590] -0.424187 0.000000 0.000000 -0.905575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B900E, 11492, 0x29B9003D, 177.9152, 115.0098, 22, -0.921959, 0, 0, -0.387288,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x29B9003D [177.915200 115.009800 22.000000] -0.921959 0.000000 0.000000 -0.387288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B900F, 11492, 0x29B9003D, 174.8772, 107.2556, 22.97786, -0.921959, 0, 0, -0.387288,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x29B9003D [174.877200 107.255600 22.977860] -0.921959 0.000000 0.000000 -0.387288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9010, 11492, 0x29B9003D, 173.0259, 116.8102, 22, -0.921959, 0, 0, -0.387288,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x29B9003D [173.025900 116.810200 22.000000] -0.921959 0.000000 0.000000 -0.387288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9011, 11492, 0x29B9003D, 170.4294, 119.9705, 22, -0.921959, 0, 0, -0.387288,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x29B9003D [170.429400 119.970500 22.000000] -0.921959 0.000000 0.000000 -0.387288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9012,  1542, 0x29B90023, 102.3519, 57.70085, 35.78092, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29B90023 [102.351900 57.700850 35.780920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729B9012, 0x729B9013, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x729B9012, 0x729B9014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x729B9012, 0x729B9015, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator (11563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9013,  9024, 0x29B90023, 102.3519, 57.70085, 35.78092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x29B90023 [102.351900 57.700850 35.780920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9014,  4179, 0x29B90023, 102.4377, 57.61509, 35.73522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29B90023 [102.437700 57.615090 35.735220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B9015, 11563, 0x29B9003D, 175.6225, 116.3865, 22.15, -0.921959, 0, 0, -0.387288,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x29B9003D [175.622500 116.386500 22.150000] -0.921959 0.000000 0.000000 -0.387288 */
