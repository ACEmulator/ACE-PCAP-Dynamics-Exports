DELETE FROM `landblock_instance` WHERE `landblock` = 0xB333;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B333001,  1154, 0xB3330031, 148.0969, 2.301423, 52, 0.5333096, 0, 0, -0.8459201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3330031 [148.096900 2.301423 52.000000] 0.533310 0.000000 0.000000 -0.845920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B333001, 0x7B333002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B333001, 0x7B333003, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7B333001, 0x7B333004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B333001, 0x7B333005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B333001, 0x7B333006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B333001, 0x7B333007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B333001, 0x7B333008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B333001, 0x7B333009, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B333001, 0x7B33300A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B333001, 0x7B33300B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B333001, 0x7B33300C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B333001, 0x7B33300D, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B333001, 0x7B33300E, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B333001, 0x7B33300F, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7B333001, 0x7B333010, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7B333001, 0x7B333011, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B333001, 0x7B333012, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B333002, 22009, 0xB3330031, 148.0969, 2.301423, 52, 0.5333096, 0, 0, -0.8459201,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB3330031 [148.096900 2.301423 52.000000] 0.533310 0.000000 0.000000 -0.845920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B333003,  1618, 0xB3330031, 151.1122, 5.830674, 52.01, 0.5333096, 0, 0, -0.8459201,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xB3330031 [151.112200 5.830674 52.010000] 0.533310 0.000000 0.000000 -0.845920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B333004,  1609, 0xB3330039, 183.9092, 21.62553, 50.67878, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB3330039 [183.909200 21.625530 50.678780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B333005,  1609, 0xB3330039, 187.809, 18.65368, 50.45008, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB3330039 [187.809000 18.653680 50.450080] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B333006,  1608, 0xB3330039, 185.3449, 21.38281, 52, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3330039 [185.344900 21.382810 52.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B333007,   195, 0xB3330031, 157.7052, 20.21317, 52.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB3330031 [157.705200 20.213170 52.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B333008,   195, 0xB3330031, 154.4746, 15.77205, 52.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB3330031 [154.474600 15.772050 52.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B333009,  1627, 0xB333000F, 33.80174, 160.0482, 39.85794, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB333000F [33.801740 160.048200 39.857940] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33300A,  1627, 0xB333000F, 43.72272, 155.4184, 39.417, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB333000F [43.722720 155.418400 39.417000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33300B,  1627, 0xB333000F, 37.36239, 146.5266, 40.68802, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB333000F [37.362390 146.526600 40.688020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33300C,  1627, 0xB333000E, 33.63867, 137.3542, 41.20888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB333000E [33.638670 137.354200 41.208880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33300D,  9401, 0xB3330031, 164.787, 8.621557, 52, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB3330031 [164.787000 8.621557 52.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33300E,  9400, 0xB3330031, 161.0979, 14.81763, 52, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB3330031 [161.097900 14.817630 52.000000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33300F,  7993, 0xB333003A, 174.2349, 24.41503, 51.44864, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xB333003A [174.234900 24.415030 51.448640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B333010,  7993, 0xB333003A, 178.6864, 25.61279, 50.97787, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xB333003A [178.686400 25.612790 50.977870] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B333011, 22010, 0xB3330006, 17.4003, 132.8663, 42, -0.9800906, 0, 0, -0.1985506,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB3330006 [17.400300 132.866300 42.000000] -0.980091 0.000000 0.000000 -0.198551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B333012,  7993, 0xB3330031, 157.0929, 6.030478, 52.0028, 0.5333096, 0, 0, -0.8459201,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xB3330031 [157.092900 6.030478 52.002800] 0.533310 0.000000 0.000000 -0.845920 */
