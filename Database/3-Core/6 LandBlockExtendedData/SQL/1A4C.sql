DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C001,  1154, 0x1A4C0012, 71.09209, 24.74717, 18.00455, -0.6591625, 0, 0, -0.7520005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A4C0012 [71.092090 24.747170 18.004550] -0.659163 0.000000 0.000000 -0.752001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A4C001, 0x71A4C002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71A4C001, 0x71A4C003, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71A4C001, 0x71A4C004, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71A4C001, 0x71A4C005, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x71A4C001, 0x71A4C006, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x71A4C001, 0x71A4C007, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x71A4C001, 0x71A4C008, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x71A4C001, 0x71A4C009, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x71A4C001, 0x71A4C00A, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x71A4C001, 0x71A4C00B, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x71A4C001, 0x71A4C00C, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x71A4C001, 0x71A4C00D, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x71A4C001, 0x71A4C00E, '2019-02-10 00:00:00') /* Crystal Lord */
     , (0x71A4C001, 0x71A4C00F, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x71A4C001, 0x71A4C010, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x71A4C001, 0x71A4C011, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x71A4C001, 0x71A4C012, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x71A4C001, 0x71A4C013, '2019-02-10 00:00:00') /* Crystal Minion */
     , (0x71A4C001, 0x71A4C014, '2019-02-10 00:00:00') /* Crystal Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C002, 36822, 0x1A4C0012, 71.09209, 24.74717, 18.00455, -0.6591625, 0, 0, -0.7520005,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A4C0012 [71.092090 24.747170 18.004550] -0.659163 0.000000 0.000000 -0.752001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C003, 36821, 0x1A4C0019, 87.20553, 9.789309, 19.18877, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A4C0019 [87.205530 9.789309 19.188770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C004,  7097, 0x1A4C0001, 14.52518, 20.13827, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1A4C0001 [14.525180 20.138270 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C005, 14802, 0x1A4C0002, 8.322544, 30.47264, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0002 [8.322544 30.472640 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C006, 14802, 0x1A4C0002, 6.80827, 37.06324, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0002 [6.808270 37.063240 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C007, 14802, 0x1A4C0002, 5.177702, 47.85176, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0002 [5.177702 47.851760 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C008, 14802, 0x1A4C0002, 22.10034, 33.9853, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0002 [22.100340 33.985300 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C009, 14802, 0x1A4C0002, 4.826441, 43.16946, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0002 [4.826441 43.169460 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C00A, 41004, 0x1A4C0019, 80.7652, 11.55003, 18.66743, -0.6591625, 0, 0, -0.7520005,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1A4C0019 [80.765200 11.550030 18.667430] -0.659163 0.000000 0.000000 -0.752001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C00B, 14802, 0x1A4C0009, 26.75722, 22.93216, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0009 [26.757220 22.932160 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C00C, 14802, 0x1A4C0009, 24.42647, 0.4152177, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0009 [24.426470 0.415218 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C00D, 14802, 0x1A4C0009, 39.20102, 10.15858, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0009 [39.201020 10.158580 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C00E, 14801, 0x1A4C0001, 18.31205, 21.05224, 18.016, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Lord */
/* @teleloc 0x1A4C0001 [18.312050 21.052240 18.016000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C00F, 14802, 0x1A4C0001, 15.84384, 20.91105, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0001 [15.843840 20.911050 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C010, 14802, 0x1A4C0001, 14.2085, 0.5623196, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0001 [14.208500 0.562320 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C011, 14802, 0x1A4C0001, 6.309582, 20.51087, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0001 [6.309582 20.510870 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C012, 14802, 0x1A4C0001, 4.849343, 10.74512, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0001 [4.849343 10.745120 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C013, 14802, 0x1A4C0001, 22.2318, 22.25102, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0001 [22.231800 22.251020 18.010000] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4C014, 14802, 0x1A4C0001, 23.19, 14.3295, 18.01, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1A4C0001 [23.190000 14.329500 18.010000] -0.974109 0.000000 0.000000 -0.226079 */
