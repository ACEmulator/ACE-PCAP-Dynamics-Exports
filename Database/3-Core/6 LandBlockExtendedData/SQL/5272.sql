DELETE FROM `landblock_instance` WHERE `landblock` = 0x5272;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272000, 14498, 0x52720101, -3.34123, -90.029, -48.063, 0.6967069, 0, 0, 0.7173559, False, '2019-02-10 00:00:00'); /* Lower Empyrean Ice Cistern */
/* @teleloc 0x52720101 [-3.341230 -90.029000 -48.063000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527200A, 14499, 0x5272010B, 33.5569, -90.1039, -48.063, 0.6967069, 0, 0, -0.7173559, False, '2019-02-10 00:00:00'); /* Upper Empyrean Ice Cistern */
/* @teleloc 0x5272010B [33.556900 -90.103900 -48.063000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272016,  6122, 0x52720136, 40, -70, -36, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x52720136 [40.000000 -70.000000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272020, 14490, 0x5272014C, 28.0839, -11.749, -0.06299996, 0.3933721, 0, 0, 0.9193794, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5272014C [28.083900 -11.749000 -0.063000] 0.393372 0.000000 0.000000 0.919379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272021,  5625, 0x5272015C, 45.1955, -9.87768, 9.313226E-10, -0.684709, 0, 0, 0.728817, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5272015C [45.195500 -9.877680 0.000000] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272026, 14536, 0x5272011D, 2.5, -60, -36, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x5272011D [2.500000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272027,  1154, 0x52720167, 58.9833, -2.45323, 0, 0.0900799, 0, 0, -0.995935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52720167 [58.983300 -2.453230 0.000000] 0.090080 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75272027, 0x75272028, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x75272029, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x7527202A, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x7527202B, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x7527202C, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x7527202D, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x7527202E, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x7527202F, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x75272030, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x75272031, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x75272032, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x75272033, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x75272034, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x75272027, 0x75272035, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x75272027, 0x75272036, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x75272027, 0x75272037, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x75272038, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x75272027, 0x75272039, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x75272027, 0x7527203A, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x75272027, 0x7527203B, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x75272027, 0x7527203C, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x75272027, 0x7527203D, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x75272027, 0x7527203E, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75272027, 0x7527203F, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x75272027, 0x75272040, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x75272027, 0x75272041, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x75272027, 0x75272042, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272028,   214, 0x52720167, 58.9833, -2.45323, 0, 0.0900799, 0, 0, -0.995935,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720167 [58.983300 -2.453230 0.000000] 0.090080 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272029,  6640, 0x52720162, 50.0047, -36.156, 0, -0.999829, 0, 0, -0.018471,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720162 [50.004700 -36.156000 0.000000] -0.999829 0.000000 0.000000 -0.018471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527202A,  6640, 0x52720145, 26.0131, -62.8479, -6, 0.654612, 0, 0, -0.755965,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720145 [26.013100 -62.847900 -6.000000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527202B,  6640, 0x52720145, 26.3595, -57.7758, -6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720145 [26.359500 -57.775800 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527202C,  6640, 0x52720149, 53.6801, -62.6141, -6, -0.7117231, 0, 0, -0.7024601,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720149 [53.680100 -62.614100 -6.000000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527202D,  6640, 0x52720149, 53.7286, -58.9099, -6, -0.7117231, 0, 0, -0.7024601,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720149 [53.728600 -58.909900 -6.000000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527202E,  6640, 0x52720146, 25.65, -71.2176, -6, 0.654612, 0, 0, -0.755965,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720146 [25.650000 -71.217600 -6.000000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527202F,  6640, 0x52720146, 25.65, -67.3266, -6, 0.654612, 0, 0, -0.755965,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720146 [25.650000 -67.326600 -6.000000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272030,  6640, 0x5272014A, 53.5718, -70.5503, -6, -0.7117231, 0, 0, -0.7024601,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5272014A [53.571800 -70.550300 -6.000000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272031,  6640, 0x5272014A, 53.6252, -66.805, -6, -0.7117231, 0, 0, -0.7024601,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5272014A [53.625200 -66.805000 -6.000000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272032,   214, 0x52720126, 28.0402, -70.9692, -36, 0.831233, 0, 0, -0.555925,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720126 [28.040200 -70.969200 -36.000000] 0.831233 0.000000 0.000000 -0.555925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272033,   214, 0x52720135, 40.9678, -56.9354, -36, -0.07081178, 0, 0, -0.9974897,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720135 [40.967800 -56.935400 -36.000000] -0.070812 0.000000 0.000000 -0.997490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272034, 11481, 0x52720125, 34.933, -57.1141, -36, 0.02912499, 0, 0, -0.9995758,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720125 [34.933000 -57.114100 -36.000000] 0.029125 0.000000 0.000000 -0.999576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272035, 11481, 0x52720125, 26.414, -57.9964, -36, 0.7144399, 0, 0, -0.6996969,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720125 [26.414000 -57.996400 -36.000000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272036, 11481, 0x52720125, 26.5072, -62.4654, -36, 0.7144399, 0, 0, -0.6996969,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720125 [26.507200 -62.465400 -36.000000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272037,   214, 0x5272011E, 5.50562, -59.0979, -36, -0.6881512, 0, 0, 0.7255673,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5272011E [5.505620 -59.097900 -36.000000] -0.688151 0.000000 0.000000 0.725567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272038, 11481, 0x5272011D, 4.37171, -59.9639, -36, -0.7119501, 0, 0, 0.70223,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x5272011D [4.371710 -59.963900 -36.000000] -0.711950 0.000000 0.000000 0.702230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272039, 11481, 0x5272012E, 30.6768, -102.641, -36, -0.9271671, 0, 0, 0.374648,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x5272012E [30.676800 -102.641000 -36.000000] -0.927167 0.000000 0.000000 0.374648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527203A, 11481, 0x52720131, 30.6524, -109.619, -36, -0.999467, 0, 0, -0.032644,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720131 [30.652400 -109.619000 -36.000000] -0.999467 0.000000 0.000000 -0.032644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527203B, 11481, 0x52720106, 10.0965, -109.839, -48, 0.017019, 0, 0, 0.9998552,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720106 [10.096500 -109.839000 -48.000000] 0.017019 0.000000 0.000000 0.999855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527203C, 11481, 0x52720108, 21.9467, -90.3967, -48, -0.139779, 0, 0, -0.9901828,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720108 [21.946700 -90.396700 -48.000000] -0.139779 0.000000 0.000000 -0.990183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527203D, 11481, 0x52720108, 18.9254, -86.9215, -48, -0.00027, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720108 [18.925400 -86.921500 -48.000000] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527203E,   214, 0x52720104, 5.45514, -89.3193, -48, -0.00027, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720104 [5.455140 -89.319300 -48.000000] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527203F, 11481, 0x52720104, 8.40494, -86.9177, -48, -0.00027, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720104 [8.404940 -86.917700 -48.000000] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272040, 11481, 0x52720103, 14.6123, -84.21941, -48, -0.0103421, 0, 0, -0.9999465,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720103 [14.612300 -84.219410 -48.000000] -0.010342 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272041, 11481, 0x52720109, 22.3047, -97.5603, -48, -0.308917, 0, 0, -0.951089,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52720109 [22.304700 -97.560300 -48.000000] -0.308917 0.000000 0.000000 -0.951089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75272042,   214, 0x52720102, 3.99504, -97.2549, -48, 0.239233, 0, 0, -0.9709622,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52720102 [3.995040 -97.254900 -48.000000] 0.239233 0.000000 0.000000 -0.970962 */
