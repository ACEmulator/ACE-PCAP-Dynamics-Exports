DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8001,  1154, 0xCAA80016, 53.86151, 131.8056, 45.9985, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAA80016 [53.861510 131.805600 45.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAA8001, 0x7CAA8002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CAA8001, 0x7CAA8003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CAA8001, 0x7CAA8004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CAA8001, 0x7CAA8005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CAA8001, 0x7CAA8006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CAA8001, 0x7CAA8007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CAA8001, 0x7CAA8008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CAA8001, 0x7CAA8009, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CAA8001, 0x7CAA800A, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7CAA8001, 0x7CAA800B, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7CAA8001, 0x7CAA800C, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CAA8001, 0x7CAA800D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CAA8001, 0x7CAA800E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CAA8001, 0x7CAA800F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CAA8001, 0x7CAA8010, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7CAA8001, 0x7CAA8011, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CAA8001, 0x7CAA8012, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CAA8001, 0x7CAA8013, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CAA8001, 0x7CAA8014, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7CAA8001, 0x7CAA8015, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7CAA8001, 0x7CAA8016, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CAA8001, 0x7CAA8017, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CAA8001, 0x7CAA8018, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8002,  7979, 0xCAA80016, 53.86151, 131.8056, 45.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCAA80016 [53.861510 131.805600 45.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8003,  7978, 0xCAA80016, 58.55556, 129.5952, 45.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCAA80016 [58.555560 129.595200 45.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8004,     3, 0xCAA8000F, 47.60633, 162.1054, 46.03281, 0.8958349, 0, 0, -0.444387,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAA8000F [47.606330 162.105400 46.032810] 0.895835 0.000000 0.000000 -0.444387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8005,     3, 0xCAA80016, 63.11258, 127.8836, 46, 0.8958349, 0, 0, -0.444387,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAA80016 [63.112580 127.883600 46.000000] 0.895835 0.000000 0.000000 -0.444387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8006,   235, 0xCAA8000A, 45.96391, 32.97467, 56.34665, 0.2973173, 0, 0, -0.9547787,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCAA8000A [45.963910 32.974670 56.346650] 0.297317 0.000000 0.000000 -0.954779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8007,     3, 0xCAA80012, 71.37893, 30.41231, 57.41388, 0.2609355, 0, 0, -0.9653562,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAA80012 [71.378930 30.412310 57.413880] 0.260936 0.000000 0.000000 -0.965356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8008,  1608, 0xCAA80016, 54.65595, 122.1419, 46.00333, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCAA80016 [54.655950 122.141900 46.003330] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8009,  7979, 0xCAA80011, 54.34874, 0.7021484, 62.75214, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCAA80011 [54.348740 0.702148 62.752140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA800A, 36443, 0xCAA80021, 99.00615, 11.25906, 58.12999, 0.2609355, 0, 0, -0.9653562,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xCAA80021 [99.006150 11.259060 58.129990] 0.260936 0.000000 0.000000 -0.965356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA800B,   213, 0xCAA8001D, 85.11256, 105.4092, 47.09271, 0.8958349, 0, 0, -0.444387,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCAA8001D [85.112560 105.409200 47.092710] 0.895835 0.000000 0.000000 -0.444387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA800C,  1989, 0xCAA8001E, 90.41, 143.2149, 46, -0.5129745, 0, 0, -0.8584039,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCAA8001E [90.410000 143.214900 46.000000] -0.512975 0.000000 0.000000 -0.858404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA800D,  1608, 0xCAA8001F, 94.49979, 163.2793, 47.60993, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCAA8001F [94.499790 163.279300 47.609930] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA800E,  1609, 0xCAA8001F, 95.22189, 161.163, 47.4348, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCAA8001F [95.221890 161.163000 47.434800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA800F,  1609, 0xCAA8001F, 93.22202, 163.9773, 47.66933, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCAA8001F [93.222020 163.977300 47.669330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8010,  1756, 0xCAA80019, 82.50449, 7.755569, 59.83453, 0.2609355, 0, 0, -0.9653562,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCAA80019 [82.504490 7.755569 59.834530] 0.260936 0.000000 0.000000 -0.965356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8011,  2575, 0xCAA80016, 51.3048, 136.4001, 45.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCAA80016 [51.304800 136.400100 45.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8012,  1989, 0xCAA80009, 42.9657, 3.615328, 60.67664, 0.2973173, 0, 0, -0.9547787,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCAA80009 [42.965700 3.615328 60.676640] 0.297317 0.000000 0.000000 -0.954779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8013,  7978, 0xCAA80016, 57.39871, 133.2621, 45.9985, 0.8958349, 0, 0, -0.444387,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCAA80016 [57.398710 133.262100 45.998500] 0.895835 0.000000 0.000000 -0.444387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8014,  7128, 0xCAA80016, 67.51131, 125.1161, 46.015, 0.8958349, 0, 0, -0.444387,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCAA80016 [67.511310 125.116100 46.015000] 0.895835 0.000000 0.000000 -0.444387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8015,  1756, 0xCAA8000E, 45.69872, 135.3903, 46.0025, 0.8958349, 0, 0, -0.444387,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCAA8000E [45.698720 135.390300 46.002500] 0.895835 0.000000 0.000000 -0.444387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8016, 22009, 0xCAA80017, 67.24503, 145.6924, 46, -0.5129745, 0, 0, -0.8584039,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCAA80017 [67.245030 145.692400 46.000000] -0.512975 0.000000 0.000000 -0.858404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8017,  2576, 0xCAA8000E, 45.72675, 127.1409, 45.9925, 0.8958349, 0, 0, -0.444387,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCAA8000E [45.726750 127.140900 45.992500] 0.895835 0.000000 0.000000 -0.444387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8018,  1756, 0xCAA80009, 36.19092, 5.601364, 63.36272, -0.5093932, 0, 0, -0.8605339,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCAA80009 [36.190920 5.601364 63.362720] -0.509393 0.000000 0.000000 -0.860534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA8019,  1542, 0xCAA8001E, 79.29659, 132.4023, 46, -0.5129745, 0, 0, -0.8584039, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAA8001E [79.296590 132.402300 46.000000] -0.512975 0.000000 0.000000 -0.858404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAA8019, 0x7CAA801A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7CAA8019, 0x7CAA801B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CAA8019, 0x7CAA801C, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA801A,  8037, 0xCAA8001E, 79.29659, 132.4023, 46, -0.5129745, 0, 0, -0.8584039,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCAA8001E [79.296590 132.402300 46.000000] -0.512975 0.000000 0.000000 -0.858404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA801B,  4179, 0xCAA80016, 53.9098, 135.6165, 46, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCAA80016 [53.909800 135.616500 46.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA801C, 31686, 0xCAA80016, 66.46219, 142.3713, 46.011, 0.8958349, 0, 0, -0.444387,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCAA80016 [66.462190 142.371300 46.011000] 0.895835 0.000000 0.000000 -0.444387 */
