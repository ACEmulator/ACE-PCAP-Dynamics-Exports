DELETE FROM `landblock_instance` WHERE `landblock` = 0xF980;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980001,  1154, 0xF9800002, 9.206476, 41.89438, 24.31163, -0.7209566, 0, 0, -0.6929803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9800002 [9.206476 41.894380 24.311630] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F980001, 0x7F980002, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F980001, 0x7F980003, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F980001, 0x7F980004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F980001, 0x7F980005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F980001, 0x7F980006, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F980001, 0x7F980007, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F980001, 0x7F980008, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F980001, 0x7F980009, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F980001, 0x7F98000A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F980001, 0x7F98000B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F980001, 0x7F98000C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F980001, 0x7F98000D, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F980001, 0x7F98000E, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F980001, 0x7F98000F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F980001, 0x7F980010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F980001, 0x7F980011, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F980001, 0x7F980012, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F980001, 0x7F980013, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F980001, 0x7F980014, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F980001, 0x7F980015, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F980001, 0x7F980016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F980001, 0x7F980017, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F980001, 0x7F980018, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980002, 22745, 0xF9800002, 9.206476, 41.89438, 24.31163, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF9800002 [9.206476 41.894380 24.311630] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980003, 22745, 0xF9800003, 7.444412, 49.74098, 25.394, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF9800003 [7.444412 49.740980 25.394000] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980004, 22519, 0xF9800002, 9.178493, 46.55027, 25.47184, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF9800002 [9.178493 46.550270 25.471840] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980005,  7183, 0xF9800002, 10.78033, 43.25887, 25.31952, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9800002 [10.780330 43.258870 25.319520] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980006,    11, 0xF9800028, 98.68848, 186.5384, 45.79511, 0.8594362, 0, 0, -0.511243,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF9800028 [98.688480 186.538400 45.795110] 0.859436 0.000000 0.000000 -0.511243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980007,    11, 0xF980003F, 179.0009, 157.9464, 21.26188, -0.6514871, 0, 0, -0.7586597,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF980003F [179.000900 157.946400 21.261880] -0.651487 0.000000 0.000000 -0.758660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980008, 22745, 0xF9800002, 14.61749, 46.47009, 27.71014, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF9800002 [14.617490 46.470090 27.710140] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980009, 22745, 0xF9800002, 7.511061, 47.46486, 27.24457, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF9800002 [7.511061 47.464860 27.244570] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98000A, 22745, 0xF9800003, 9.573246, 51.1321, 26.51287, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF9800003 [9.573246 51.132100 26.512870] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98000B, 22520, 0xF9800002, 2.804873, 41.45533, 22.16573, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF9800002 [2.804873 41.455330 22.165730] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98000C, 22519, 0xF9800003, 4.516205, 51.34521, 24.44919, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF9800003 [4.516205 51.345210 24.449190] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98000D, 22511, 0xF9800002, 14.44732, 40.42066, 26.12988, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF9800002 [14.447320 40.420660 26.129880] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98000E, 22511, 0xF9800002, 10.85131, 43.26232, 25.34196, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF9800002 [10.851310 43.262320 25.341960] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F98000F, 22519, 0xF9800002, 13.4295, 35.29885, 24.43024, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF9800002 [13.429500 35.298850 24.430240] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980010, 22519, 0xF9800002, 0.6631649, 46.15864, 22.02225, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF9800002 [0.663165 46.158640 22.022250] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980011, 22520, 0xF9800002, 1.952789, 45.5523, 23.82025, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF9800002 [1.952789 45.552300 23.820250] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980012, 22523, 0xF9800002, 1.699142, 45.49783, 22.22067, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF9800002 [1.699142 45.497830 22.220670] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980013,  4243, 0xF9800003, 6.74605, 48.80645, 24.92606, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF9800003 [6.746050 48.806450 24.926060] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980014, 22508, 0xF9800028, 103.3292, 184.0166, 44.81698, 0.8594362, 0, 0, -0.511243,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF9800028 [103.329200 184.016600 44.816980] 0.859436 0.000000 0.000000 -0.511243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980015,  4243, 0xF9800002, 10.27249, 36.58337, 23.59754, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF9800002 [10.272490 36.583370 23.597540] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980016,   215, 0xF9800033, 145.7553, 64.49389, 38.82419, -0.7519224, 0, 0, -0.6592516,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9800033 [145.755300 64.493890 38.824190] -0.751922 0.000000 0.000000 -0.659252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980017,   215, 0xF9800033, 147.3326, 68.38216, 37.78182, -0.7519224, 0, 0, -0.6592516,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9800033 [147.332600 68.382160 37.781820] -0.751922 0.000000 0.000000 -0.659252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F980018, 22748, 0xF980003A, 189.3655, 30.04744, 36.15567, -0.9940181, 0, 0, -0.109215,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF980003A [189.365500 30.047440 36.155670] -0.994018 0.000000 0.000000 -0.109215 */
