DELETE FROM `landblock_instance` WHERE `landblock` = 0x4167;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167001,  1154, 0x41670027, 112.6376, 151.9583, 20, 0.9376538, 0, 0, -0.3475706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41670027 [112.637600 151.958300 20.000000] 0.937654 0.000000 0.000000 -0.347571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74167001, 0x74167002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74167001, 0x74167003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74167001, 0x74167004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74167001, 0x74167005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74167001, 0x74167006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74167001, 0x74167007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74167001, 0x74167008, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74167001, 0x74167009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74167001, 0x7416700A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74167001, 0x7416700B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74167001, 0x7416700C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74167001, 0x7416700D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74167001, 0x7416700E, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74167001, 0x7416700F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74167001, 0x74167010, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74167001, 0x74167011, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74167001, 0x74167012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74167001, 0x74167013, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74167001, 0x74167014, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74167001, 0x74167015, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74167001, 0x74167016, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74167001, 0x74167017, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74167001, 0x74167018, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74167001, 0x74167019, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74167001, 0x7416701A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74167001, 0x7416701B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74167001, 0x7416701C, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74167001, 0x7416701D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74167001, 0x7416701E, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167002,  7126, 0x41670027, 112.6376, 151.9583, 20, 0.9376538, 0, 0, -0.3475706,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x41670027 [112.637600 151.958300 20.000000] 0.937654 0.000000 0.000000 -0.347571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167003,   228, 0x41670017, 57.33011, 149.4854, 22.29159, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x41670017 [57.330110 149.485400 22.291590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167004,   231, 0x41670017, 50.9291, 149.1019, 22.67451, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x41670017 [50.929100 149.101900 22.674510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167005, 24310, 0x41670040, 178.9479, 174.4884, 20.012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x41670040 [178.947900 174.488400 20.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167006, 24310, 0x41670040, 174.4369, 168.4212, 20.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x41670040 [174.436900 168.421200 20.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167007,   233, 0x41670016, 60.31856, 143.203, 23.72916, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x41670016 [60.318560 143.203000 23.729160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167008, 24134, 0x4167002D, 131.1275, 105.4532, 19.71735, -0.4026201, 0, 0, -0.9153672,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4167002D [131.127500 105.453200 19.717350] -0.402620 0.000000 0.000000 -0.915367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167009,  4254, 0x41670025, 106.3169, 109.0432, 18.98427, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x41670025 [106.316900 109.043200 18.984270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416700A,  4254, 0x41670025, 107.9169, 106.6432, 18.65094, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x41670025 [107.916900 106.643200 18.650940] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416700B,  8138, 0x4167001D, 81.46663, 113.8, 18.46001, -0.9921017, 0, 0, -0.1254359,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4167001D [81.466630 113.800000 18.460010] -0.992102 0.000000 0.000000 -0.125436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416700C, 24326, 0x41670034, 154.1051, 80.70551, 20.0075, -0.7265324, 0, 0, -0.6871322,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x41670034 [154.105100 80.705510 20.007500] -0.726532 0.000000 0.000000 -0.687132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416700D,  7119, 0x41670017, 48.04773, 145.7059, 21.13187, 0.06108956, 0, 0, -0.9981323,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x41670017 [48.047730 145.705900 21.131870] 0.061090 0.000000 0.000000 -0.998132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416700E, 33309, 0x41670031, 149.375, 10.06175, 20, 0.220693, 0, 0, -0.9753433,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x41670031 [149.375000 10.061750 20.000000] 0.220693 0.000000 0.000000 -0.975343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416700F, 23563, 0x41670031, 146.5561, 13.1119, 20.005, 0.220693, 0, 0, -0.9753433,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x41670031 [146.556100 13.111900 20.005000] 0.220693 0.000000 0.000000 -0.975343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167010, 23564, 0x41670031, 149.9818, 2.073668, 20.005, 0.220693, 0, 0, -0.9753433,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x41670031 [149.981800 2.073668 20.005000] 0.220693 0.000000 0.000000 -0.975343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167011, 22910, 0x41670031, 150.9554, 17.45931, 20.0065, 0.220693, 0, 0, -0.9753433,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x41670031 [150.955400 17.459310 20.006500] 0.220693 0.000000 0.000000 -0.975343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167012,  4254, 0x41670029, 143.5042, 6.945343, 19.88004, 0.220693, 0, 0, -0.9753433,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x41670029 [143.504200 6.945343 19.880040] 0.220693 0.000000 0.000000 -0.975343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167013, 25662, 0x41670029, 139.2263, 1.489874, 18.81208, 0.220693, 0, 0, -0.9753433,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x41670029 [139.226300 1.489874 18.812080] 0.220693 0.000000 0.000000 -0.975343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167014,  7126, 0x4167000F, 38.26195, 146.9191, 26.81506, 0.06108956, 0, 0, -0.9981323,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4167000F [38.261950 146.919100 26.815060] 0.061090 0.000000 0.000000 -0.998132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167015,  7340, 0x4167001E, 88.99162, 143.5086, 20.029, -0.9921017, 0, 0, -0.1254359,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4167001E [88.991620 143.508600 20.029000] -0.992102 0.000000 0.000000 -0.125436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167016,  5712, 0x41670028, 112.2039, 171.9108, 20.0085, 0.9376538, 0, 0, -0.3475706,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x41670028 [112.203900 171.910800 20.008500] 0.937654 0.000000 0.000000 -0.347571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167017, 23563, 0x41670025, 108.5709, 104.5279, 18.23213, 0.3347328, 0, 0, -0.9423131,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x41670025 [108.570900 104.527900 18.232130] 0.334733 0.000000 0.000000 -0.942313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167018,  5711, 0x41670030, 122.9338, 181.8667, 20.0065, 0.9376538, 0, 0, -0.3475706,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x41670030 [122.933800 181.866700 20.006500] 0.937654 0.000000 0.000000 -0.347571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167019,  5710, 0x41670030, 124.1593, 176.1694, 20.005, 0.9376538, 0, 0, -0.3475706,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x41670030 [124.159300 176.169400 20.005000] 0.937654 0.000000 0.000000 -0.347571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416701A,  7126, 0x41670037, 148.3743, 152.4914, 20, -0.4026201, 0, 0, -0.9153672,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x41670037 [148.374300 152.491400 20.000000] -0.402620 0.000000 0.000000 -0.915367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416701B,  7121, 0x41670035, 146.7495, 96.35987, 20.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x41670035 [146.749500 96.359870 20.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416701C, 36858, 0x41670035, 144.5426, 99.88828, 20.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x41670035 [144.542600 99.888280 20.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416701D, 24319, 0x41670040, 178.2907, 174.3236, 20.00825, 0.1576284, 0, 0, -0.9874985,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41670040 [178.290700 174.323600 20.008250] 0.157628 0.000000 0.000000 -0.987499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416701E, 23617, 0x41670021, 113.948, 12.9985, 10.47616, 0.220693, 0, 0, -0.9753433,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x41670021 [113.948000 12.998500 10.476160] 0.220693 0.000000 0.000000 -0.975343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416701F,  1542, 0x41670025, 105.1655, 106.2608, 18.09278, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41670025 [105.165500 106.260800 18.092780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7416701F, 0x74167020, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74167020, 22567, 0x41670025, 105.1655, 106.2608, 18.09278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x41670025 [105.165500 106.260800 18.092780] 1.000000 0.000000 0.000000 0.000000 */
