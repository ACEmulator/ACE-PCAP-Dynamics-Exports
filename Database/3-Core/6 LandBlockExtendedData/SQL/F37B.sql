DELETE FROM `landblock_instance` WHERE `landblock` = 0xF37B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B001,  1154, 0xF37B003A, 171.8257, 32.65645, 12.0099, -0.957563, 0, 0, -0.2882238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF37B003A [171.825700 32.656450 12.009900] -0.957563 0.000000 0.000000 -0.288224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F37B001, 0x7F37B002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37B001, 0x7F37B003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37B001, 0x7F37B004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37B001, 0x7F37B005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F37B001, 0x7F37B006, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37B001, 0x7F37B007, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F37B001, 0x7F37B008, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F37B001, 0x7F37B009, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37B001, 0x7F37B00A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F37B001, 0x7F37B00B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37B001, 0x7F37B00C, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F37B001, 0x7F37B00D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37B001, 0x7F37B00E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37B001, 0x7F37B00F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F37B001, 0x7F37B010, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F37B001, 0x7F37B011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37B001, 0x7F37B012, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37B001, 0x7F37B013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37B001, 0x7F37B014, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37B001, 0x7F37B015, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F37B001, 0x7F37B016, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37B001, 0x7F37B017, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37B001, 0x7F37B018, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37B001, 0x7F37B019, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F37B001, 0x7F37B01A, '2019-02-10 00:00:00') /* Tusker Minion (22512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B002, 22519, 0xF37B003A, 171.8257, 32.65645, 12.0099, -0.957563, 0, 0, -0.2882238,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37B003A [171.825700 32.656450 12.009900] -0.957563 0.000000 0.000000 -0.288224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B003, 22520, 0xF37B003A, 174.3637, 30.53423, 12.0099, -0.957563, 0, 0, -0.2882238,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37B003A [174.363700 30.534230 12.009900] -0.957563 0.000000 0.000000 -0.288224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B004, 22519, 0xF37B003A, 179.3638, 42.87447, 12.0099, -0.957563, 0, 0, -0.2882238,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37B003A [179.363800 42.874470 12.009900] -0.957563 0.000000 0.000000 -0.288224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B005,  7183, 0xF37B0031, 157.9403, 10.27826, 12.013, -0.9632695, 0, 0, -0.2685365,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF37B0031 [157.940300 10.278260 12.013000] -0.963270 0.000000 0.000000 -0.268537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B006, 22523, 0xF37B002A, 139.3242, 38.55229, 15.99639, 0.7307416, 0, 0, -0.6826541,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37B002A [139.324200 38.552290 15.996390] 0.730742 0.000000 0.000000 -0.682654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B007,    11, 0xF37B002A, 123.9775, 44.93053, 24.74443, -0.222475, 0, 0, -0.9749384,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF37B002A [123.977500 44.930530 24.744430] -0.222475 0.000000 0.000000 -0.974938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B008, 22524, 0xF37B002A, 123.3762, 33.91294, 20.44667, -0.222475, 0, 0, -0.9749384,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF37B002A [123.376200 33.912940 20.446670] -0.222475 0.000000 0.000000 -0.974938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B009, 22745, 0xF37B0002, 13.79838, 35.32981, 33.58097, -0.9514153, 0, 0, -0.3079105,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37B0002 [13.798380 35.329810 33.580970] -0.951415 0.000000 0.000000 -0.307911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B00A,  7183, 0xF37B0004, 11.0581, 81.26853, 12.16213, 0.9790429, 0, 0, -0.2036539,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF37B0004 [11.058100 81.268530 12.162130] 0.979043 0.000000 0.000000 -0.203654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B00B, 22745, 0xF37B0014, 62.69149, 89.23978, 13.69206, -0.03973253, 0, 0, -0.9992104,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37B0014 [62.691490 89.239780 13.692060] -0.039733 0.000000 0.000000 -0.999210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B00C, 22511, 0xF37B0014, 54.97956, 75.8453, 17.56605, 0.5826249, 0, 0, -0.8127412,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37B0014 [54.979560 75.845300 17.566050] 0.582625 0.000000 0.000000 -0.812741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B00D, 22523, 0xF37B0007, 20.22361, 153.1531, -0.09560001, 0.8689263, 0, 0, -0.4949415,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37B0007 [20.223610 153.153100 -0.095600] 0.868926 0.000000 0.000000 -0.494942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B00E, 22523, 0xF37B0025, 112.0914, 98.75904, 14.88551, 0.8090065, 0, 0, -0.5877998,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37B0025 [112.091400 98.759040 14.885510] 0.809007 0.000000 0.000000 -0.587800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B00F,  1627, 0xF37B0022, 107.7882, 31.99319, 25.4132, 0.7680822, 0, 0, -0.6403513,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF37B0022 [107.788200 31.993190 25.413200] 0.768082 0.000000 0.000000 -0.640351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B010,   236, 0xF37B0022, 117.4301, 36.95326, 24.26481, -0.222475, 0, 0, -0.9749384,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF37B0022 [117.430100 36.953260 24.264810] -0.222475 0.000000 0.000000 -0.974938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B011, 22519, 0xF37B0020, 95.42225, 179.6598, -0.09010005, 0.3890782, 0, 0, -0.9212047,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37B0020 [95.422250 179.659800 -0.090100] 0.389078 0.000000 0.000000 -0.921205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B012, 22519, 0xF37B0020, 95.66021, 177.6589, -0.09010005, 0.3890782, 0, 0, -0.9212047,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37B0020 [95.660210 177.658900 -0.090100] 0.389078 0.000000 0.000000 -0.921205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B013, 22519, 0xF37B0020, 94.58838, 174.6361, -0.09010005, 0.3890782, 0, 0, -0.9212047,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37B0020 [94.588380 174.636100 -0.090100] 0.389078 0.000000 0.000000 -0.921205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B014, 22519, 0xF37B0036, 148.9236, 122.9965, 12.0099, -0.1740842, 0, 0, -0.9847308,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37B0036 [148.923600 122.996500 12.009900] -0.174084 0.000000 0.000000 -0.984731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B015,  7183, 0xF37B0036, 164.3335, 126.1595, 12.013, -0.9307402, 0, 0, -0.3656811,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF37B0036 [164.333500 126.159500 12.013000] -0.930740 0.000000 0.000000 -0.365681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B016, 22519, 0xF37B0033, 163.7347, 63.40356, 12.72078, -0.9449455, 0, 0, -0.3272277,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37B0033 [163.734700 63.403560 12.720780] -0.944946 0.000000 0.000000 -0.327228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B017, 22519, 0xF37B0033, 157.8503, 71.10918, 13.70152, -0.9449455, 0, 0, -0.3272277,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37B0033 [157.850300 71.109180 13.701520] -0.944946 0.000000 0.000000 -0.327228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B018, 22519, 0xF37B0033, 162.1289, 68.67847, 12.98841, -0.9449455, 0, 0, -0.3272277,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37B0033 [162.128900 68.678470 12.988410] -0.944946 0.000000 0.000000 -0.327228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B019, 22520, 0xF37B003E, 188.9801, 131.3306, 12.0099, 0.9985129, 0, 0, -0.05451586,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF37B003E [188.980100 131.330600 12.009900] 0.998513 0.000000 0.000000 -0.054516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37B01A, 22512, 0xF37B003F, 171.0722, 150.0493, 9.988576, -0.9230494, 0, 0, -0.3846813,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF37B003F [171.072200 150.049300 9.988576] -0.923049 0.000000 0.000000 -0.384681 */
