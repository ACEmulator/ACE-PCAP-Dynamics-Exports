DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90001,  1154, 0x7D900009, 45.08265, 11.41692, 124, 0.083604, 0, 0, -0.996499, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D900009 [45.082650 11.416920 124.000000] 0.083604 0.000000 0.000000 -0.996499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D90001, 0x77D90002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77D90001, 0x77D90003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77D90001, 0x77D90004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77D90001, 0x77D90005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77D90001, 0x77D90006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77D90001, 0x77D90007, '2019-02-10 00:00:00') /* Viamontian Warcaster (30296) */
     , (0x77D90001, 0x77D90008, '2019-02-10 00:00:00') /* Viamontian Warcaster (30296) */
     , (0x77D90001, 0x77D90009, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x77D90001, 0x77D9000A, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x77D90001, 0x77D9000B, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x77D90001, 0x77D9000C, '2019-02-10 00:00:00') /* Viamontian Warcaster (30296) */
     , (0x77D90001, 0x77D9000D, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77D90001, 0x77D9000E, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77D90001, 0x77D9000F, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x77D90001, 0x77D90010, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77D90001, 0x77D90011, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77D90001, 0x77D90012, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x77D90001, 0x77D90013, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77D90001, 0x77D90014, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77D90001, 0x77D90015, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77D90001, 0x77D90016, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x77D90001, 0x77D90017, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77D90001, 0x77D90018, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77D90001, 0x77D90019, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77D90001, 0x77D9001A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77D90001, 0x77D9001B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77D90001, 0x77D9001C, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77D90001, 0x77D9001D, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x77D90001, 0x77D9001E, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x77D90001, 0x77D9001F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77D90001, 0x77D90020, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77D90001, 0x77D90021, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77D90001, 0x77D90022, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77D90001, 0x77D90023, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77D90001, 0x77D90024, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x77D90001, 0x77D90025, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x77D90001, 0x77D90026, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x77D90001, 0x77D90027, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x77D90001, 0x77D90028, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77D90001, 0x77D90029, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77D90001, 0x77D9002A, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x77D90001, 0x77D9002B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77D90001, 0x77D9002C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77D90001, 0x77D9002D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x77D90001, 0x77D9002E, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x77D90001, 0x77D9002F, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x77D90001, 0x77D90030, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77D90001, 0x77D90031, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77D90001, 0x77D90032, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x77D90001, 0x77D90033, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77D90001, 0x77D90034, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77D90001, 0x77D90035, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77D90001, 0x77D90036, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77D90001, 0x77D90037, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77D90001, 0x77D90038, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x77D90001, 0x77D90039, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77D90001, 0x77D9003A, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x77D90001, 0x77D9003B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77D90001, 0x77D9003C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77D90001, 0x77D9003D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x77D90001, 0x77D9003E, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77D90001, 0x77D9003F, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x77D90001, 0x77D90040, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77D90001, 0x77D90041, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x77D90001, 0x77D90042, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77D90001, 0x77D90043, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77D90001, 0x77D90044, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77D90001, 0x77D90045, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77D90001, 0x77D90046, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90002,  1989, 0x7D900009, 45.08265, 11.41692, 124, 0.083604, 0, 0, -0.996499,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7D900009 [45.082650 11.416920 124.000000] 0.083604 0.000000 0.000000 -0.996499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90003,  2576, 0x7D900001, 15.67738, 18.73899, 123.9925, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D900001 [15.677380 18.738990 123.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90004,  2576, 0x7D900001, 16.55209, 11.00886, 123.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D900001 [16.552090 11.008860 123.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90005,  1756, 0x7D90000A, 38.66926, 28.48975, 124.0025, 0.98444, 0, 0, -0.175723,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7D90000A [38.669260 28.489750 124.002500] 0.984440 0.000000 0.000000 -0.175723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90006, 11528, 0x7D90002A, 140.5414, 44.65754, 125.1241, -0.301113, 0, 0, -0.953589,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7D90002A [140.541400 44.657540 125.124100] -0.301113 0.000000 0.000000 -0.953589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90007, 30296, 0x7D90002A, 122.713, 33.8245, 124.9093, -0.827426, 0, 0, -0.561575,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x7D90002A [122.713000 33.824500 124.909300] -0.827426 0.000000 0.000000 -0.561575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90008, 30296, 0x7D900023, 104.736, 50.1669, 124.005, -0.832044, 0, 0, -0.554709,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x7D900023 [104.736000 50.166900 124.005000] -0.832044 0.000000 0.000000 -0.554709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90009, 28657, 0x7D900023, 100.876, 63.7202, 124.0063, -0.781738, 0, 0, -0.623607,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x7D900023 [100.876000 63.720200 124.006300] -0.781738 0.000000 0.000000 -0.623607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9000A, 28657, 0x7D900023, 98.7085, 60.3693, 124.0063, -0.765905, 0, 0, -0.642954,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x7D900023 [98.708500 60.369300 124.006300] -0.765905 0.000000 0.000000 -0.642954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9000B, 28657, 0x7D900023, 99.2344, 56.7643, 124.0063, -0.757083, 0, 0, -0.653318,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x7D900023 [99.234400 56.764300 124.006300] -0.757083 0.000000 0.000000 -0.653318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9000C, 30296, 0x7D900024, 116.8, 86.8656, 124.005, -0.958563, 0, 0, -0.28488,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x7D900024 [116.800000 86.865600 124.005000] -0.958563 0.000000 0.000000 -0.284880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9000D, 11528, 0x7D90002D, 137.5737, 113.588, 124.01, 0.919008, 0, 0, -0.39424,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7D90002D [137.573700 113.588000 124.010000] 0.919008 0.000000 0.000000 -0.394240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9000E,  1756, 0x7D900016, 57.86647, 126.29, 124.0025, 0.216327, 0, 0, -0.976321,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7D900016 [57.866470 126.290000 124.002500] 0.216327 0.000000 0.000000 -0.976321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9000F,   213, 0x7D90000E, 36.90021, 125.0378, 124, -0.641112, 0, 0, -0.767447,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x7D90000E [36.900210 125.037800 124.000000] -0.641112 0.000000 0.000000 -0.767447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90010,  1609, 0x7D900032, 149.2311, 45.92654, 127.1305, -0.301113, 0, 0, -0.953589,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7D900032 [149.231100 45.926540 127.130500] -0.301113 0.000000 0.000000 -0.953589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90011,  7978, 0x7D900037, 167.9809, 150.2052, 123.9985, 0.831777, 0, 0, -0.55511,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7D900037 [167.980900 150.205200 123.998500] 0.831777 0.000000 0.000000 -0.555110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90012,   235, 0x7D900025, 117.6943, 104.4681, 124.0121, 0.919008, 0, 0, -0.39424,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x7D900025 [117.694300 104.468100 124.012100] 0.919008 0.000000 0.000000 -0.394240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90013,  7978, 0x7D900016, 62.22625, 140.0919, 123.9985, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7D900016 [62.226250 140.091900 123.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90014,  1609, 0x7D900014, 57.84712, 86.02433, 124.0046, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7D900014 [57.847120 86.024330 124.004600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90015,  1609, 0x7D900014, 62.74846, 85.89445, 124.0046, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7D900014 [62.748460 85.894450 124.004600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90016,  7979, 0x7D900017, 65.38194, 144.2104, 123.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7D900017 [65.381940 144.210400 123.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90017, 11528, 0x7D90000D, 24.64662, 119.937, 124.01, -0.533318, 0, 0, -0.845915,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7D90000D [24.646620 119.937000 124.010000] -0.533318 0.000000 0.000000 -0.845915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90018, 24959, 0x7D900012, 58.67478, 34.01237, 123.9961, 0.083604, 0, 0, -0.996499,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7D900012 [58.674780 34.012370 123.996100] 0.083604 0.000000 0.000000 -0.996499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90019,     3, 0x7D90000B, 46.8071, 48.31099, 124, 0.083604, 0, 0, -0.996499,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7D90000B [46.807100 48.310990 124.000000] 0.083604 0.000000 0.000000 -0.996499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9001A,  2576, 0x7D90000A, 42.06872, 38.23025, 123.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D90000A [42.068720 38.230250 123.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9001B,  2576, 0x7D90000A, 35.95606, 43.04226, 123.9925, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D90000A [35.956060 43.042260 123.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9001C,  1989, 0x7D900002, 14.63727, 33.55287, 124, 0.840685, 0, 0, -0.541525,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7D900002 [14.637270 33.552870 124.000000] 0.840685 0.000000 0.000000 -0.541525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9001D,  7979, 0x7D900034, 154.7973, 92.44785, 123.9985, 0.919008, 0, 0, -0.39424,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7D900034 [154.797300 92.447850 123.998500] 0.919008 0.000000 0.000000 -0.394240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9001E, 28879, 0x7D90002B, 137.2535, 57.12055, 124.0025, -0.301113, 0, 0, -0.953589,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x7D90002B [137.253500 57.120550 124.002500] -0.301113 0.000000 0.000000 -0.953589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9001F,  1758, 0x7D900033, 151.5386, 64.40983, 130.2671, -0.301113, 0, 0, -0.953589,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7D900033 [151.538600 64.409830 130.267100] -0.301113 0.000000 0.000000 -0.953589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90020,     3, 0x7D900025, 113.3682, 106.2852, 124, 0.919008, 0, 0, -0.39424,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7D900025 [113.368200 106.285200 124.000000] 0.919008 0.000000 0.000000 -0.394240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90021, 11528, 0x7D900013, 48.14059, 53.63052, 124.01, 0.98444, 0, 0, -0.175723,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7D900013 [48.140590 53.630520 124.010000] 0.984440 0.000000 0.000000 -0.175723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90022,  2576, 0x7D900033, 154.6348, 71.92102, 128.2785, -0.301113, 0, 0, -0.953589,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D900033 [154.634800 71.921020 128.278500] -0.301113 0.000000 0.000000 -0.953589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90023,   217, 0x7D900012, 51.22955, 29.79955, 124.013, 0.98444, 0, 0, -0.175723,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D900012 [51.229550 29.799550 124.013000] 0.984440 0.000000 0.000000 -0.175723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90024,   231, 0x7D90000A, 37.69114, 27.70745, 124.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7D90000A [37.691140 27.707450 124.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90025,  4104, 0x7D90000A, 37.69114, 29.20745, 124.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7D90000A [37.691140 29.207450 124.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90026,   226, 0x7D90000A, 38.99018, 26.95745, 124.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7D90000A [38.990180 26.957450 124.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90027, 22010, 0x7D900001, 16.63327, 21.71455, 124, 0.840685, 0, 0, -0.541525,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x7D900001 [16.633270 21.714550 124.000000] 0.840685 0.000000 0.000000 -0.541525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90028,  2576, 0x7D90003C, 172.5926, 75.82118, 129.7518, -0.301113, 0, 0, -0.953589,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D90003C [172.592600 75.821180 129.751800] -0.301113 0.000000 0.000000 -0.953589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90029,  2576, 0x7D90003E, 175.4195, 137.3123, 123.9925, 0.831777, 0, 0, -0.55511,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D90003E [175.419500 137.312300 123.992500] 0.831777 0.000000 0.000000 -0.555110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9002A,  7979, 0x7D900035, 158.1541, 101.9688, 123.9985, 0.919008, 0, 0, -0.39424,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7D900035 [158.154100 101.968800 123.998500] 0.919008 0.000000 0.000000 -0.394240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9002B,   217, 0x7D900012, 63.7508, 29.23192, 124.013, 0.98444, 0, 0, -0.175723,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D900012 [63.750800 29.231920 124.013000] 0.984440 0.000000 0.000000 -0.175723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9002C,   217, 0x7D900012, 60.7832, 32.73936, 124.013, 0.98444, 0, 0, -0.175723,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D900012 [60.783200 32.739360 124.013000] 0.984440 0.000000 0.000000 -0.175723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9002D,   213, 0x7D900015, 64.76515, 107.9673, 124, 0.216327, 0, 0, -0.976321,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x7D900015 [64.765150 107.967300 124.000000] 0.216327 0.000000 0.000000 -0.976321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9002E, 22009, 0x7D900015, 49.78107, 99.39689, 124, -0.641112, 0, 0, -0.767447,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x7D900015 [49.781070 99.396890 124.000000] -0.641112 0.000000 0.000000 -0.767447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9002F, 22009, 0x7D900011, 48.0163, 19.09962, 124, 0.083604, 0, 0, -0.996499,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x7D900011 [48.016300 19.099620 124.000000] 0.083604 0.000000 0.000000 -0.996499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90030,   217, 0x7D900001, 1.177254, 4.708185, 124.013, 0.840685, 0, 0, -0.541525,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D900001 [1.177254 4.708185 124.013000] 0.840685 0.000000 0.000000 -0.541525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90031,  2575, 0x7D900009, 28.2492, 23.18411, 123.9919, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7D900009 [28.249200 23.184110 123.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90032,  9253, 0x7D90000A, 35.23894, 29.683, 123.991, 0.083604, 0, 0, -0.996499,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x7D90000A [35.238940 29.683000 123.991000] 0.083604 0.000000 0.000000 -0.996499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90033,  2575, 0x7D90000A, 26.96894, 30.83989, 123.9919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7D90000A [26.968940 30.839890 123.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90034,  2612, 0x7D900013, 57.69335, 51.6733, 123.9925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7D900013 [57.693350 51.673300 123.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90035,  2575, 0x7D900013, 53.30824, 53.07714, 123.9919, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7D900013 [53.308240 53.077140 123.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90036,     3, 0x7D900033, 155.0863, 54.88945, 128.9199, -0.301113, 0, 0, -0.953589,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7D900033 [155.086300 54.889450 128.919900] -0.301113 0.000000 0.000000 -0.953589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90037, 24959, 0x7D900034, 166.6009, 79.50053, 129.7518, -0.301113, 0, 0, -0.953589,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7D900034 [166.600900 79.500530 129.751800] -0.301113 0.000000 0.000000 -0.953589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90038,  1627, 0x7D900025, 119.2831, 119.3918, 124.0121, 0.919008, 0, 0, -0.39424,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7D900025 [119.283100 119.391800 124.012100] 0.919008 0.000000 0.000000 -0.394240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90039,  1609, 0x7D900012, 71.8849, 36.58069, 124.0046, 0.98444, 0, 0, -0.175723,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7D900012 [71.884900 36.580690 124.004600] 0.984440 0.000000 0.000000 -0.175723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9003A, 28879, 0x7D900015, 66.80322, 117.6488, 124.0025, -0.533318, 0, 0, -0.845915,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x7D900015 [66.803220 117.648800 124.002500] -0.533318 0.000000 0.000000 -0.845915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9003B,  2575, 0x7D900015, 56.81226, 98.98267, 123.9919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7D900015 [56.812260 98.982670 123.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9003C,  1758, 0x7D900015, 70.78175, 106.2934, 124.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7D900015 [70.781750 106.293400 124.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9003D,  1608, 0x7D90000A, 34.55062, 25.39703, 124.0033, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7D90000A [34.550620 25.397030 124.003300] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9003E, 11528, 0x7D900035, 152.0832, 116.518, 124.01, 0.919008, 0, 0, -0.39424,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7D900035 [152.083200 116.518000 124.010000] 0.919008 0.000000 0.000000 -0.394240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9003F,  7128, 0x7D900033, 159.8321, 52.88214, 129.2924, -0.301113, 0, 0, -0.953589,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x7D900033 [159.832100 52.882140 129.292400] -0.301113 0.000000 0.000000 -0.953589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90040, 24959, 0x7D900015, 50.27677, 114.3591, 123.9961, -0.641112, 0, 0, -0.767447,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7D900015 [50.276770 114.359100 123.996100] -0.641112 0.000000 0.000000 -0.767447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90041,   213, 0x7D900016, 57.96006, 128.0374, 124, 0.216327, 0, 0, -0.976321,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x7D900016 [57.960060 128.037400 124.000000] 0.216327 0.000000 0.000000 -0.976321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90042,     3, 0x7D90000D, 44.80846, 111.7991, 124, -0.641112, 0, 0, -0.767447,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7D90000D [44.808460 111.799100 124.000000] -0.641112 0.000000 0.000000 -0.767447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90043,  1609, 0x7D90000A, 35.34253, 41.77978, 124.0046, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7D90000A [35.342530 41.779780 124.004600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90044,  1609, 0x7D90000A, 33.60327, 38.79734, 124.0046, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7D90000A [33.603270 38.797340 124.004600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90045, 11528, 0x7D90000A, 37.17838, 43.83691, 124.01, 0.083604, 0, 0, -0.996499,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7D90000A [37.178380 43.836910 124.010000] 0.083604 0.000000 0.000000 -0.996499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90046,     3, 0x7D900001, 3.012862, 21.70036, 124, 0.840685, 0, 0, -0.541525,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7D900001 [3.012862 21.700360 124.000000] 0.840685 0.000000 0.000000 -0.541525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90047,  1542, 0x7D900023, 102, 71, 123.937, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D900023 [102.000000 71.000000 123.937000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D90047, 0x77D90048, '2019-02-10 00:00:00') /* Silver Legion Keep (29439) */
     , (0x77D90047, 0x77D90049, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77D90047, 0x77D9004A, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77D90047, 0x77D9004B, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77D90047, 0x77D9004C, '2019-02-10 00:00:00') /* Old Gravestone (34130) */
     , (0x77D90047, 0x77D9004D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x77D90047, 0x77D9004E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77D90047, 0x77D9004F, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77D90047, 0x77D90050, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77D90047, 0x77D90051, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77D90047, 0x77D90052, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77D90047, 0x77D90053, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90048, 29439, 0x7D900023, 102, 71, 123.937, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Silver Legion Keep */
/* @teleloc 0x7D900023 [102.000000 71.000000 123.937000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90049,  4380, 0x7D900017, 54.31907, 159.2504, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7D900017 [54.319070 159.250400 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9004A,  8232, 0x7D90002B, 139.2037, 57.46269, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7D90002B [139.203700 57.462690 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9004B,  8232, 0x7D90002B, 135.3034, 56.77841, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7D90002B [135.303400 56.778410 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9004C, 34130, 0x7D900034, 145.0735, 82.32915, 124, 0.919008, 0, 0, -0.39424,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x7D900034 [145.073500 82.329150 124.000000] 0.919008 0.000000 0.000000 -0.394240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9004D, 31443, 0x7D90000A, 38.84378, 25.88805, 123.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x7D90000A [38.843780 25.888050 123.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9004E,  4179, 0x7D90000A, 30.2372, 28.48013, 124, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7D90000A [30.237200 28.480130 124.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9004F,  8232, 0x7D900015, 68.60778, 118.5111, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7D900015 [68.607780 118.511100 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90050,  4179, 0x7D900015, 54.22136, 102.0709, 124, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7D900015 [54.221360 102.070900 124.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90051,  8232, 0x7D900015, 67.6655, 115.8443, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7D900015 [67.665500 115.844300 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90052,  4380, 0x7D90000A, 34.15073, 27.76348, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7D90000A [34.150730 27.763480 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D90053, 31686, 0x7D90000F, 28.74047, 162.9325, 124.011, -0.533318, 0, 0, -0.845915,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x7D90000F [28.740470 162.932500 124.011000] -0.533318 0.000000 0.000000 -0.845915 */
