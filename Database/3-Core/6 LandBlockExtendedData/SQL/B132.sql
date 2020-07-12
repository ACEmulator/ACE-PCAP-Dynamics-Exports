DELETE FROM `landblock_instance` WHERE `landblock` = 0xB132;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132000,   509, 0xB1320012, 62.1586, 36.5546, 50.41139, 0.5987402, 0, 0, 0.8009433, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xB1320012 [62.158600 36.554600 50.411390] 0.598740 0.000000 0.000000 0.800943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132001,  1900, 0xB132001A, 89, 36, 51.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0xB132001A [89.000000 36.000000 51.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132002,  1901, 0xB132010A, 88.1006, 18.8529, 52.0294, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* High Mountain Valley */
/* @teleloc 0xB132010A [88.100600 18.852900 52.029400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132003,  1902, 0xB1320102, 128.862, 8.212, 43.592, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Hilltop */
/* @teleloc 0xB1320102 [128.862000 8.212000 43.592000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132004,  1154, 0xB1320033, 160.9633, 50.61473, 49.988, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1320033 [160.963300 50.614730 49.988000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B132004, 0x7B132005, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7B132004, 0x7B132006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B132004, 0x7B132007, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B132004, 0x7B132008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B132004, 0x7B132009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B132004, 0x7B13200A, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B132004, 0x7B13200B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B132004, 0x7B13200C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B132004, 0x7B13200D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B132004, 0x7B13200E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B132004, 0x7B13200F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B132004, 0x7B132010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B132004, 0x7B132011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B132004, 0x7B132012, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B132004, 0x7B132013, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B132004, 0x7B132014, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B132004, 0x7B132015, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B132004, 0x7B132016, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B132004, 0x7B132017, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B132004, 0x7B132018, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B132004, 0x7B132019, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B132004, 0x7B13201A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B132004, 0x7B13201B, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B132004, 0x7B13201C, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B132004, 0x7B13201D, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B132004, 0x7B13201E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132005, 22641, 0xB1320033, 160.9633, 50.61473, 49.988, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xB1320033 [160.963300 50.614730 49.988000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132006,  1627, 0xB1320033, 166.0511, 50.95287, 50.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB1320033 [166.051100 50.952870 50.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132007,  9251, 0xB1320024, 118.9593, 95.90156, 48.08593, -0.7669241, 0, 0, -0.6417378,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB1320024 [118.959300 95.901560 48.085930] -0.766924 0.000000 0.000000 -0.641738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132008,  1609, 0xB1320031, 158.9541, 9.619362, 50.00455, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB1320031 [158.954100 9.619362 50.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132009,  1609, 0xB1320031, 155.6616, 10.65846, 50.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB1320031 [155.661600 10.658460 50.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13200A,  9251, 0xB1320025, 114.143, 109.3716, 49.59339, -0.7669241, 0, 0, -0.6417378,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB1320025 [114.143000 109.371600 49.593390] -0.766924 0.000000 0.000000 -0.641738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13200B,   235, 0xB1320039, 191.508, 9.939771, 49.22479, -0.3205289, 0, 0, -0.9472387,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB1320039 [191.508000 9.939771 49.224790] -0.320529 0.000000 0.000000 -0.947239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13200C,  7978, 0xB1320033, 147.5849, 50.97198, 49.9985, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB1320033 [147.584900 50.971980 49.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13200D,  7978, 0xB1320033, 148.0979, 59.00525, 49.42289, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB1320033 [148.097900 59.005250 49.422890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13200E,     3, 0xB132003A, 171.3351, 46.12177, 50, 0.6592956, 0, 0, -0.7518838,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB132003A [171.335100 46.121770 50.000000] 0.659296 0.000000 0.000000 -0.751884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13200F,   217, 0xB132002A, 141.2925, 34.21278, 49.78738, 0.6592956, 0, 0, -0.7518838,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB132002A [141.292500 34.212780 49.787380] 0.659296 0.000000 0.000000 -0.751884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132010,   217, 0xB132002A, 139.7736, 44.08088, 49.6608, 0.6592956, 0, 0, -0.7518838,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB132002A [139.773600 44.080880 49.660800] 0.659296 0.000000 0.000000 -0.751884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132011,   217, 0xB132002B, 141.6854, 49.39122, 49.70418, 0.6592956, 0, 0, -0.7518838,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB132002B [141.685400 49.391220 49.704180] 0.659296 0.000000 0.000000 -0.751884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132012,  7979, 0xB1320032, 154.0661, 44.14705, 49.9985, 0.6592956, 0, 0, -0.7518838,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB1320032 [154.066100 44.147050 49.998500] 0.659296 0.000000 0.000000 -0.751884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132013,   235, 0xB132002D, 128.8588, 97.59868, 48.61711, -0.7669241, 0, 0, -0.6417378,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB132002D [128.858800 97.598680 48.617110] -0.766924 0.000000 0.000000 -0.641738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132014, 11528, 0xB1320008, 5.756234, 183.7085, 46.48969, 0.9570538, 0, 0, -0.2899105,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB1320008 [5.756234 183.708500 46.489690] 0.957054 0.000000 0.000000 -0.289911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132015,  1609, 0xB1320025, 114.9673, 108.0733, 49.43006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB1320025 [114.967300 108.073300 49.430060] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132016,  9251, 0xB1320033, 150.1057, 49.73489, 49.991, 0.6592956, 0, 0, -0.7518838,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB1320033 [150.105700 49.734890 49.991000] 0.659296 0.000000 0.000000 -0.751884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132017,  7345, 0xB132002D, 123.7705, 104.1943, 48.37553, -0.7669241, 0, 0, -0.6417378,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB132002D [123.770500 104.194300 48.375530] -0.766924 0.000000 0.000000 -0.641738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132018,  7345, 0xB132002D, 133.9995, 103.9195, 48.51354, -0.7669241, 0, 0, -0.6417378,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB132002D [133.999500 103.919500 48.513540] -0.766924 0.000000 0.000000 -0.641738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132019, 11528, 0xB132002B, 133.7447, 48.31792, 49.12889, 0.6592956, 0, 0, -0.7518838,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB132002B [133.744700 48.317920 49.128890] 0.659296 0.000000 0.000000 -0.751884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13201A,  1608, 0xB132002A, 139.8273, 34.53254, 49.6556, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB132002A [139.827300 34.532540 49.655600] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13201B, 22010, 0xB132002D, 131.5172, 114.862, 48.61206, -0.7669241, 0, 0, -0.6417378,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB132002D [131.517200 114.862000 48.612060] -0.766924 0.000000 0.000000 -0.641738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13201C,  9251, 0xB1320001, 8.510788, 16.885, 48.70023, 0.3297893, 0, 0, -0.9440545,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB1320001 [8.510788 16.885000 48.700230] 0.329789 0.000000 0.000000 -0.944055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13201D, 22010, 0xB132002D, 127.7441, 117.4877, 49.14529, -0.7669241, 0, 0, -0.6417378,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB132002D [127.744100 117.487700 49.145290] -0.766924 0.000000 0.000000 -0.641738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13201E,  7345, 0xB1320033, 147.7567, 56.42369, 49.61796, 0.6592956, 0, 0, -0.7518838,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB1320033 [147.756700 56.423690 49.617960] 0.659296 0.000000 0.000000 -0.751884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13201F,  1542, 0xB1320033, 163.8228, 57.63174, 50, 0.6592956, 0, 0, -0.7518838, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1320033 [163.822800 57.631740 50.000000] 0.659296 0.000000 0.000000 -0.751884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B13201F, 0x7B132020, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B132020,  8037, 0xB1320033, 163.8228, 57.63174, 50, 0.6592956, 0, 0, -0.7518838,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB1320033 [163.822800 57.631740 50.000000] 0.659296 0.000000 0.000000 -0.751884 */
