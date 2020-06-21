DELETE FROM `landblock_instance` WHERE `landblock` = 0x01A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7000,  2553, 0x01A70103, -0.125077, -522.632, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01A70103 [-0.125077 -522.632000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A701B,  2555, 0x01A701A7, 17.0608, -0.146708, 137.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01A701A7 [17.060800 -0.146708 137.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A701C,  1154, 0x01A7011C, 30, -450, 12.009, -0.5469241, 0, 0, -0.8371822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01A7011C [30.000000 -450.000000 12.009000] -0.546924 0.000000 0.000000 -0.837182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701A701C, 0x701A701D, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x701A701C, 0x701A701E, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A701F, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x701A701C, 0x701A7020, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A7021, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A7022, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A7023, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x701A701C, 0x701A7024, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x701A701C, 0x701A7025, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A7026, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x701A701C, 0x701A7027, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A7028, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A7029, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x701A701C, 0x701A702A, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x701A701C, 0x701A702B, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A702C, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A702D, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x701A701C, 0x701A702E, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x701A701C, 0x701A702F, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A7030, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x701A701C, 0x701A7031, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x701A701C, 0x701A7032, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x701A701C, 0x701A7033, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A7034, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A7035, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A7036, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A7037, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x701A701C, 0x701A7038, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x701A701C, 0x701A7039, '2019-02-10 00:00:00') /* Zofrit Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A701D,  2608, 0x01A7011C, 30, -450, 12.009, -0.5469241, 0, 0, -0.8371822,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0x01A7011C [30.000000 -450.000000 12.009000] -0.546924 0.000000 0.000000 -0.837182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A701E,  2610, 0x01A70121, 30.2507, -428.102, 18.012, -0.822269, 0, 0, -0.569099,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70121 [30.250700 -428.102000 18.012000] -0.822269 0.000000 0.000000 -0.569099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A701F,  2608, 0x01A7011A, 20.9094, -448.707, 12.009, -0.358572, 0, 0, -0.9335021,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0x01A7011A [20.909400 -448.707000 12.009000] -0.358572 0.000000 0.000000 -0.933502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7020,  2610, 0x01A70133, 40.6968, -371.883, 36.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70133 [40.696800 -371.883000 36.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7021,  2610, 0x01A70135, 46.917, -374.094, 36.012, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70135 [46.917000 -374.094000 36.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7022,  2610, 0x01A70136, 48.1541, -376.523, 36.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70136 [48.154100 -376.523000 36.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7023,  1988, 0x01A70162, 40.0246, -319.99, 48, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0x01A70162 [40.024600 -319.990000 48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7024,  1988, 0x01A70162, 39.1546, -317.179, 48, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0x01A70162 [39.154600 -317.179000 48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7025,  2610, 0x01A70168, 40, -270, 54.012, 0.108216, 0, 0, -0.9941274,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70168 [40.000000 -270.000000 54.012000] 0.108216 0.000000 0.000000 -0.994127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7026,  2611, 0x01A70168, 38.6431, -272.319, 54.015, -0.548202, 0, 0, -0.836346,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0x01A70168 [38.643100 -272.319000 54.015000] -0.548202 0.000000 0.000000 -0.836346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7027,  2610, 0x01A70170, 39.8753, -252.011, 55.90511, 0.1313919, 0, 0, -0.9913305,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70170 [39.875300 -252.011000 55.905110] 0.131392 0.000000 0.000000 -0.991331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7028,  2610, 0x01A70176, 38.722, -177.0823, 94.86234, -0.4912842, 0, 0, -0.8709993,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70176 [38.722000 -177.082300 94.862340] -0.491284 0.000000 0.000000 -0.870999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7029,  2611, 0x01A70188, 39.5816, -170.873, 98.61584, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0x01A70188 [39.581600 -170.873000 98.615840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A702A,  2611, 0x01A70181, 31.656, -140.173, 102.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0x01A70181 [31.656000 -140.173000 102.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A702B,  2610, 0x01A7017A, 30, -110, 102.012, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A7017A [30.000000 -110.000000 102.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A702C,  2610, 0x01A70136, 46.14935, -376.3145, 36.012, 0.4311316, 0, 0, -0.9022891,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70136 [46.149350 -376.314500 36.012000] 0.431132 0.000000 0.000000 -0.902289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A702D,  2611, 0x01A70181, 31.89645, -142.3843, 102.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0x01A70181 [31.896450 -142.384300 102.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A702E,  1988, 0x01A7019D, 30, -60, 126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0x01A7019D [30.000000 -60.000000 126.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A702F,  2610, 0x01A70121, 28.09485, -429.0246, 18.012, 0.8676199, 0, 0, -0.4972281,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70121 [28.094850 -429.024600 18.012000] 0.867620 0.000000 0.000000 -0.497228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7030,  2608, 0x01A7011A, 19.48847, -452.5858, 12.009, 0.9776297, 0, 0, -0.2103338,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0x01A7011A [19.488470 -452.585800 12.009000] 0.977630 0.000000 0.000000 -0.210334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7031,  1988, 0x01A70162, 37.67498, -319.2319, 48, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0x01A70162 [37.674980 -319.231900 48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7032,  2608, 0x01A70120, 28.8613, -424.2453, 18.009, 0.9793206, 0, 0, -0.2023142,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0x01A70120 [28.861300 -424.245300 18.009000] 0.979321 0.000000 0.000000 -0.202314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7033,  2610, 0x01A70155, 32.1325, -314.1524, 48.012, 0.9525409, 0, 0, -0.3044105,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70155 [32.132500 -314.152400 48.012000] 0.952541 0.000000 0.000000 -0.304411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7034,  2610, 0x01A70171, 41.80727, -231.2663, 62.35194, 0.9996579, 0, 0, -0.02615578,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70171 [41.807270 -231.266300 62.351940] 0.999658 0.000000 0.000000 -0.026156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7035,  2610, 0x01A70171, 39.79368, -233.5059, 61.00818, 0.006295834, 0, 0, -0.9999802,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70171 [39.793680 -233.505900 61.008180] 0.006296 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7036,  2610, 0x01A70175, 39.35233, -189.6947, 87.2949, 0.02241562, 0, 0, -0.9997488,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70175 [39.352330 -189.694700 87.294900] 0.022416 0.000000 0.000000 -0.999749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7037,  2610, 0x01A70186, 35.3019, -162.9976, 103.9103, 0.1467702, 0, 0, -0.9891706,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01A70186 [35.301900 -162.997600 103.910300] 0.146770 0.000000 0.000000 -0.989171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7038,  2611, 0x01A70181, 28.82188, -140.9969, 102.015, 0.5338233, 0, 0, -0.8455961,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0x01A70181 [28.821880 -140.996900 102.015000] 0.533823 0.000000 0.000000 -0.845596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701A7039,  2611, 0x01A70168, 37.85813, -269.5464, 54.015, -0.1950487, 0, 0, -0.9807935,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0x01A70168 [37.858130 -269.546400 54.015000] -0.195049 0.000000 0.000000 -0.980794 */
