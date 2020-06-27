DELETE FROM `landblock_instance` WHERE `landblock` = 0x01D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9000,  1346, 0x01D90100, -3.21127, -50.4575, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01D90100 [-3.211270 -50.457500 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9001,   568, 0x01D90104, 24.85, -39.99, -3.72529E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01D90104 [24.850000 -39.990000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9002,   568, 0x01D90107, 19.99, -55.15, -3.72529E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01D90107 [19.990000 -55.150000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9005,   568, 0x01D90109, 30, -14.75, -3.72529E-09, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01D90109 [30.000000 -14.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D900B,   568, 0x01D90113, 35.15, -40.01, -3.72529E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01D90113 [35.150000 -40.010000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9011,  1918, 0x01D90108, 30.052, -3.62819, 0, -0.9997158, 0, 0, 0.023839, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01D90108 [30.052000 -3.628190 0.000000] -0.999716 0.000000 0.000000 0.023839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D901B,  5198, 0x01D90114, 40.4581, -47.2735, -0.06299996, -0.9999966, 0, 0, 0.002614999, False, '2019-02-10 00:00:00'); /* Sea Temple Catacombs */
/* @teleloc 0x01D90114 [40.458100 -47.273500 -0.063000] -0.999997 0.000000 0.000000 0.002615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D901C,  1154, 0x01D9010A, 29.4493, -23.0757, 0.009199977, 0.268499, 0, 0, -0.96328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01D9010A [29.449300 -23.075700 0.009200] 0.268499 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701D901C, 0x701D901D, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701D901C, 0x701D901E, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x701D901C, 0x701D901F, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x701D901C, 0x701D9020, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x701D901C, 0x701D9021, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701D901C, 0x701D9022, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x701D901C, 0x701D9023, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701D901C, 0x701D9024, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x701D901C, 0x701D9025, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701D901C, 0x701D9026, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x701D901C, 0x701D9027, '2019-02-10 00:00:00') /* Brown Rat (220) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D901D,   949, 0x01D9010A, 29.4493, -23.0757, 0.009199977, 0.268499, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D9010A [29.449300 -23.075700 0.009200] 0.268499 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D901E,   220, 0x01D90114, 40.8151, -52.5398, 0.00880003, 0.730899, 0, 0, 0.682486,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x01D90114 [40.815100 -52.539800 0.008800] 0.730899 0.000000 0.000000 0.682486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D901F,   220, 0x01D90114, 36.5412, -52.3441, 0.00880003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x01D90114 [36.541200 -52.344100 0.008800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9020,   220, 0x01D90107, 19.8517, -57.0452, 0.00880003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x01D90107 [19.851700 -57.045200 0.008800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9021,   949, 0x01D9010A, 28.0087, -18.6081, 0.009199977, -0.0549507, 0, 0, -0.998489,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D9010A [28.008700 -18.608100 0.009200] -0.054951 0.000000 0.000000 -0.998489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9022,   220, 0x01D90109, 29.2961, -12.1695, 0.00880003, 0.139606, 0, 0, -0.990207,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x01D90109 [29.296100 -12.169500 0.008800] 0.139606 0.000000 0.000000 -0.990207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9023,   949, 0x01D90109, 29.6413, -7.36541, 0.009199977, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D90109 [29.641300 -7.365410 0.009200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9024,   220, 0x01D90109, 30.2764, -9.52518, 0.00880003, 0.105167, 0, 0, -0.994455,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x01D90109 [30.276400 -9.525180 0.008800] 0.105167 0.000000 0.000000 -0.994455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9025,   949, 0x01D9010A, 32.3771, -18.2051, 0.009199977, 0.268499, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01D9010A [32.377100 -18.205100 0.009200] 0.268499 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9026,   220, 0x01D90104, 23.0711, -40.0495, 0.00880003, 0.804375, 0, 0, -0.594122,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x01D90104 [23.071100 -40.049500 0.008800] 0.804375 0.000000 0.000000 -0.594122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9027,   220, 0x01D90113, 37.338, -40.341, 0.00880003, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x01D90113 [37.338000 -40.341000 0.008800] -0.707107 0.000000 0.000000 -0.707107 */
