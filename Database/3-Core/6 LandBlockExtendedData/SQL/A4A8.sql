DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8001,  1154, 0xA4A8001D, 77.00518, 99.49892, 86.83669, -0.683406, 0, 0, -0.730038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4A8001D [77.005180 99.498920 86.836690] -0.683406 0.000000 0.000000 -0.730038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A8001, 0x7A4A8002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7A4A8001, 0x7A4A8003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7A4A8001, 0x7A4A8004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A4A8001, 0x7A4A8005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A4A8001, 0x7A4A8006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A4A8001, 0x7A4A8007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A4A8001, 0x7A4A8008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A4A8001, 0x7A4A8009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A4A8001, 0x7A4A800A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A4A8001, 0x7A4A800B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A4A8001, 0x7A4A800C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A4A8001, 0x7A4A800D, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7A4A8001, 0x7A4A800E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A4A8001, 0x7A4A800F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A4A8001, 0x7A4A8010, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A4A8001, 0x7A4A8011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A4A8001, 0x7A4A8012, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8002, 28878, 0xA4A8001D, 77.00518, 99.49892, 86.83669, -0.683406, 0, 0, -0.730038,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xA4A8001D [77.005180 99.498920 86.836690] -0.683406 0.000000 0.000000 -0.730038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8003, 22009, 0xA4A80032, 145.0632, 40.76675, 98.08861, 0.874461, 0, 0, -0.485096,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xA4A80032 [145.063200 40.766750 98.088610] 0.874461 0.000000 0.000000 -0.485096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8004,  2576, 0xA4A8000B, 26.54128, 48.12778, 82.20427, -0.138695, 0, 0, -0.990335,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA4A8000B [26.541280 48.127780 82.204270] -0.138695 0.000000 0.000000 -0.990335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8005,     3, 0xA4A80011, 53.61919, 23.25196, 84.46826, -0.966965, 0, 0, -0.254911,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4A80011 [53.619190 23.251960 84.468260] -0.966965 0.000000 0.000000 -0.254911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8006,   217, 0xA4A80005, 6.512156, 115.0948, 80.55568, -0.469167, 0, 0, -0.88311,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4A80005 [6.512156 115.094800 80.555680] -0.469167 0.000000 0.000000 -0.883110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8007,  7978, 0xA4A80002, 1.424744, 28.3251, 80.11723, -0.238052, 0, 0, -0.971252,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA4A80002 [1.424744 28.325100 80.117230] -0.238052 0.000000 0.000000 -0.971252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8008,     3, 0xA4A8001D, 72.21287, 111.8136, 86.03548, -0.683406, 0, 0, -0.730038,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4A8001D [72.212870 111.813600 86.035480] -0.683406 0.000000 0.000000 -0.730038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8009,  7978, 0xA4A80003, 0.996642, 59.79077, 80.08156, -0.957539, 0, 0, -0.288303,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA4A80003 [0.996642 59.790770 80.081560] -0.957539 0.000000 0.000000 -0.288303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A800A,  1627, 0xA4A80003, 12.50639, 50.85912, 81.0543, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA4A80003 [12.506390 50.859120 81.054300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A800B,     3, 0xA4A80019, 72.28359, 12.77367, 86.02363, -0.966965, 0, 0, -0.254911,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4A80019 [72.283590 12.773670 86.023630] -0.966965 0.000000 0.000000 -0.254911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A800C,  1627, 0xA4A80002, 4.539559, 44.81515, 80.3904, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA4A80002 [4.539559 44.815150 80.390400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A800D, 22641, 0xA4A80003, 3.028519, 50.44691, 80.24037, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xA4A80003 [3.028519 50.446910 80.240370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A800E,  1608, 0xA4A80006, 9.521709, 121.3655, 80.7968, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA4A80006 [9.521709 121.365500 80.796800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A800F,  1608, 0xA4A80005, 10.76903, 119.3604, 80.90075, 0.153151, 0, 0, -0.988203,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA4A80005 [10.769030 119.360400 80.900750] 0.153151 0.000000 0.000000 -0.988203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8010,  1756, 0xA4A80002, 9.878585, 46.26295, 80.82571, 0.577851, 0, 0, -0.816142,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA4A80002 [9.878585 46.262950 80.825710] 0.577851 0.000000 0.000000 -0.816142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8011,  1609, 0xA4A80015, 55.82449, 106.4808, 84.65659, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA4A80015 [55.824490 106.480800 84.656590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8012,  1609, 0xA4A80015, 50.96901, 107.1622, 84.25197, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA4A80015 [50.969010 107.162200 84.251970] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8013,  1542, 0xA4A8001D, 75.51595, 100.8036, 86.83669, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4A8001D [75.515950 100.803600 86.836690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A8013, 0x7A4A8014, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7A4A8013, 0x7A4A8015, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7A4A8013, 0x7A4A8016, '2019-02-10 00:00:00') /* Old Gravestone (34130) */
     , (0x7A4A8013, 0x7A4A8017, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7A4A8013, 0x7A4A8018, '2019-02-10 00:00:00') /* Ginseng (625) */
     , (0x7A4A8013, 0x7A4A8019, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8014,  8232, 0xA4A8001D, 75.51595, 100.8036, 86.83669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA4A8001D [75.515950 100.803600 86.836690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8015,  8232, 0xA4A8001D, 78.30986, 100.9882, 87.05164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA4A8001D [78.309860 100.988200 87.051640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8016, 34130, 0xA4A80006, 8.845352, 122.5815, 80.73711, -0.469167, 0, 0, -0.88311,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA4A80006 [8.845352 122.581500 80.737110] -0.469167 0.000000 0.000000 -0.883110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8017,  5779, 0xA4A80003, 4.258987, 51.13373, 80.36422, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xA4A80003 [4.258987 51.133730 80.364220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8018,   625, 0xA4A80003, 1.344108, 52.72403, 80.11068, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ginseng */
/* @teleloc 0xA4A80003 [1.344108 52.724030 80.110680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A8019,  4380, 0xA4A80006, 11.51047, 122.709, 81.00585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA4A80006 [11.510470 122.709000 81.005850] 1.000000 0.000000 0.000000 0.000000 */
