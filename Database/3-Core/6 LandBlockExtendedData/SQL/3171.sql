DELETE FROM `landblock_instance` WHERE `landblock` = 0x3171;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171001,  1154, 0x31710016, 59.74949, 130.5237, 90.34097, -0.9998481, 0, 0, -0.01742981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31710016 [59.749490 130.523700 90.340970] -0.999848 0.000000 0.000000 -0.017430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73171001, 0x73171002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73171001, 0x73171003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73171001, 0x73171004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73171001, 0x73171005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73171001, 0x73171006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73171001, 0x73171007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73171001, 0x73171008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73171001, 0x73171009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73171001, 0x7317100A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73171001, 0x7317100B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73171001, 0x7317100C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73171001, 0x7317100D, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73171001, 0x7317100E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73171001, 0x7317100F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73171001, 0x73171010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73171001, 0x73171011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73171001, 0x73171012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73171001, 0x73171013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73171001, 0x73171014, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171002, 14875, 0x31710016, 59.74949, 130.5237, 90.34097, -0.9998481, 0, 0, -0.01742981,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x31710016 [59.749490 130.523700 90.340970] -0.999848 0.000000 0.000000 -0.017430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171003, 24283, 0x3171000F, 33.15191, 149.5166, 87.70594, -0.5277866, 0, 0, -0.849377,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3171000F [33.151910 149.516600 87.705940] -0.527787 0.000000 0.000000 -0.849377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171004, 23564, 0x3171000A, 41.35128, 39.99443, 60.77391, -0.1330695, 0, 0, -0.9911067,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3171000A [41.351280 39.994430 60.773910] -0.133070 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171005,  8138, 0x31710010, 38.13851, 190.9287, 70.45635, 0.4002233, 0, 0, -0.9164177,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x31710010 [38.138510 190.928700 70.456350] 0.400223 0.000000 0.000000 -0.916418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171006, 23482, 0x31710012, 51.81228, 40.94162, 61.47858, -0.1330695, 0, 0, -0.9911067,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31710012 [51.812280 40.941620 61.478580] -0.133070 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171007, 24958, 0x3171000A, 29.33926, 40.01574, 65.33321, -0.1330695, 0, 0, -0.9911067,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3171000A [29.339260 40.015740 65.333210] -0.133070 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171008, 23482, 0x3171000B, 44.05873, 50.87406, 62.83972, -0.1330695, 0, 0, -0.9911067,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3171000B [44.058730 50.874060 62.839720] -0.133070 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171009, 24275, 0x31710007, 19.80678, 148.0298, 88.32806, -0.5277866, 0, 0, -0.849377,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x31710007 [19.806780 148.029800 88.328060] -0.527787 0.000000 0.000000 -0.849377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317100A, 36833, 0x31710016, 48.6536, 129.72, 90.01, -0.9998481, 0, 0, -0.01742981,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x31710016 [48.653600 129.720000 90.010000] -0.999848 0.000000 0.000000 -0.017430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317100B,  4254, 0x31710008, 17.88877, 190.1705, 70.76627, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x31710008 [17.888770 190.170500 70.766270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317100C,  4254, 0x31710008, 15.04084, 190.628, 70.57566, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x31710008 [15.040840 190.628000 70.575660] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317100D, 14875, 0x31710010, 26.67694, 173.1832, 77.84732, -0.5277866, 0, 0, -0.849377,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x31710010 [26.676940 173.183200 77.847320] -0.527787 0.000000 0.000000 -0.849377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317100E, 24958, 0x31710017, 49.17405, 159.4022, 83.57722, -0.9998481, 0, 0, -0.01742981,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x31710017 [49.174050 159.402200 83.577220] -0.999848 0.000000 0.000000 -0.017430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317100F, 23482, 0x3171000F, 36.12651, 149.9126, 87.5364, -0.9998481, 0, 0, -0.01742981,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3171000F [36.126510 149.912600 87.536400] -0.999848 0.000000 0.000000 -0.017430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171010, 24958, 0x31710016, 48.98435, 126.9664, 89.9948, -0.9998481, 0, 0, -0.01742981,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x31710016 [48.984350 126.966400 89.994800] -0.999848 0.000000 0.000000 -0.017430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171011, 23482, 0x3171000E, 40.91949, 120.9953, 92.95021, -0.9998481, 0, 0, -0.01742981,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3171000E [40.919490 120.995300 92.950210] -0.999848 0.000000 0.000000 -0.017430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171012, 23482, 0x31710015, 56.60022, 116.3183, 84.88254, -0.9998481, 0, 0, -0.01742981,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31710015 [56.600220 116.318300 84.882540] -0.999848 0.000000 0.000000 -0.017430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171013, 23482, 0x31710015, 60.61812, 107.3521, 79.47249, -0.9998481, 0, 0, -0.01742981,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31710015 [60.618120 107.352100 79.472490] -0.999848 0.000000 0.000000 -0.017430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73171014, 36833, 0x31710012, 54.59294, 40.07538, 59.67708, -0.1330695, 0, 0, -0.9911067,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x31710012 [54.592940 40.075380 59.677080] -0.133070 0.000000 0.000000 -0.991107 */
