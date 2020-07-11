DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2000, 24881, 0xD7D20035, 148.365, 107.885, 27.57325, 0.142435, 0, 0, -0.9898041, False, '2019-02-10 00:00:00'); /* Olthoi Brood Hive */
/* @teleloc 0xD7D20035 [148.365000 107.885000 27.573250] 0.142435 0.000000 0.000000 -0.989804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2001,  1154, 0xD7D20003, 23.03993, 71.41037, 29.9961, 0.9903361, 0, 0, -0.1386881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7D20003 [23.039930 71.410370 29.996100] 0.990336 0.000000 0.000000 -0.138688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7D2001, 0x7D7D2002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D7D2001, 0x7D7D2003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D2001, 0x7D7D2004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D2001, 0x7D7D2005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D2001, 0x7D7D2006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D2001, 0x7D7D2007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D2001, 0x7D7D2008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D7D2001, 0x7D7D2009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D2001, 0x7D7D200A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D7D2001, 0x7D7D200B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D7D2001, 0x7D7D200C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D2001, 0x7D7D200D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D7D2001, 0x7D7D200E, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D7D2001, 0x7D7D200F, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D7D2001, 0x7D7D2010, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D7D2001, 0x7D7D2011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D2001, 0x7D7D2012, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D7D2001, 0x7D7D2013, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D7D2001, 0x7D7D2014, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D7D2001, 0x7D7D2015, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D7D2001, 0x7D7D2016, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D7D2001, 0x7D7D2017, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D2001, 0x7D7D2018, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7D7D2001, 0x7D7D2019, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7D7D2001, 0x7D7D201A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7D7D2001, 0x7D7D201B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D7D2001, 0x7D7D201C, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7D7D2001, 0x7D7D201D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7D7D2001, 0x7D7D201E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D2001, 0x7D7D201F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D2001, 0x7D7D2020, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D2001, 0x7D7D2021, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D7D2001, 0x7D7D2022, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7D2001, 0x7D7D2023, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7D2001, 0x7D7D2024, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D2001, 0x7D7D2025, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D2001, 0x7D7D2026, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D2001, 0x7D7D2027, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D7D2001, 0x7D7D2028, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D7D2001, 0x7D7D2029, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D7D2001, 0x7D7D202A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D7D2001, 0x7D7D202B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D7D2001, 0x7D7D202C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D7D2001, 0x7D7D202D, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D7D2001, 0x7D7D202E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D2001, 0x7D7D202F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D2001, 0x7D7D2030, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D2001, 0x7D7D2031, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D2001, 0x7D7D2032, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D2001, 0x7D7D2033, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D7D2001, 0x7D7D2034, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D2001, 0x7D7D2035, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2002, 24959, 0xD7D20003, 23.03993, 71.41037, 29.9961, 0.9903361, 0, 0, -0.1386881,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD7D20003 [23.039930 71.410370 29.996100] 0.990336 0.000000 0.000000 -0.138688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2003,   214, 0xD7D2001C, 95.07254, 95.54105, 30.11554, -0.5056626, 0, 0, -0.8627313,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D2001C [95.072540 95.541050 30.115540] -0.505663 0.000000 0.000000 -0.862731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2004,   214, 0xD7D20015, 71.37163, 106.1122, 32.05236, -0.5056626, 0, 0, -0.8627313,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D20015 [71.371630 106.112200 32.052360] -0.505663 0.000000 0.000000 -0.862731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2005,   214, 0xD7D2001D, 95.93729, 119.6651, 30.00523, -0.5056626, 0, 0, -0.8627313,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D2001D [95.937290 119.665100 30.005230] -0.505663 0.000000 0.000000 -0.862731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2006,     3, 0xD7D2002B, 127.2556, 58.00972, 28, -0.9854282, 0, 0, -0.1700919,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D2002B [127.255600 58.009720 28.000000] -0.985428 0.000000 0.000000 -0.170092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2007,     3, 0xD7D2002B, 126.7352, 52.00216, 28, -0.1766719, 0, 0, -0.9842698,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D2002B [126.735200 52.002160 28.000000] -0.176672 0.000000 0.000000 -0.984270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2008, 24959, 0xD7D20006, 11.81112, 124.3233, 29.9961, 0.9903361, 0, 0, -0.1386881,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD7D20006 [11.811120 124.323300 29.996100] 0.990336 0.000000 0.000000 -0.138688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2009,     3, 0xD7D20032, 150.8088, 38.16004, 28, 0.8647565, 0, 0, -0.5021915,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D20032 [150.808800 38.160040 28.000000] 0.864757 0.000000 0.000000 -0.502192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D200A, 24959, 0xD7D20032, 161.0118, 28.06372, 27.9961, 0.8647565, 0, 0, -0.5021915,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD7D20032 [161.011800 28.063720 27.996100] 0.864757 0.000000 0.000000 -0.502192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D200B, 24959, 0xD7D20035, 167.9094, 107.7687, 26.97683, -0.2879359, 0, 0, -0.9576496,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD7D20035 [167.909400 107.768700 26.976830] -0.287936 0.000000 0.000000 -0.957650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D200C,   214, 0xD7D2001F, 76.80187, 151.7216, 30.24331, -0.5056626, 0, 0, -0.8627313,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D2001F [76.801870 151.721600 30.243310] -0.505663 0.000000 0.000000 -0.862731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D200D,   213, 0xD7D20036, 157.8285, 124.8413, 28, -0.2879359, 0, 0, -0.9576496,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD7D20036 [157.828500 124.841300 28.000000] -0.287936 0.000000 0.000000 -0.957650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D200E,   212, 0xD7D2000F, 44.38942, 156.2461, 32, -0.7635942, 0, 0, -0.6456964,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD7D2000F [44.389420 156.246100 32.000000] -0.763594 0.000000 0.000000 -0.645696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D200F, 24960, 0xD7D2000F, 43.43921, 162.7807, 31.99545, -0.7635942, 0, 0, -0.6456964,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD7D2000F [43.439210 162.780700 31.995450] -0.763594 0.000000 0.000000 -0.645696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2010,   213, 0xD7D2003B, 180.7898, 60.55021, 26.93418, 0.8647565, 0, 0, -0.5021915,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD7D2003B [180.789800 60.550210 26.934180] 0.864757 0.000000 0.000000 -0.502192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2011,     3, 0xD7D2003E, 168.1418, 127.767, 27.98818, -0.2879359, 0, 0, -0.9576496,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D2003E [168.141800 127.767000 27.988180] -0.287936 0.000000 0.000000 -0.957650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2012,   213, 0xD7D2003E, 169.7117, 135.0252, 27.85735, -0.6454457, 0, 0, -0.7638062,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD7D2003E [169.711700 135.025200 27.857350] -0.645446 0.000000 0.000000 -0.763806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2013,  1757, 0xD7D2003A, 186.7167, 29.46185, 27.99013, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD7D2003A [186.716700 29.461850 27.990130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2014,  1757, 0xD7D2003A, 185.1167, 31.86185, 27.92346, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD7D2003A [185.116700 31.861850 27.923460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2015,  1758, 0xD7D2003A, 185.1167, 27.06185, 28.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD7D2003A [185.116700 27.061850 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2016, 24959, 0xD7D20037, 166.665, 164.3129, 29.68884, -0.6454457, 0, 0, -0.7638062,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD7D20037 [166.665000 164.312900 29.688840] -0.645446 0.000000 0.000000 -0.763806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2017,     3, 0xD7D2003F, 172.3439, 154.4858, 29.23581, -0.6454457, 0, 0, -0.7638062,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D2003F [172.343900 154.485800 29.235810] -0.645446 0.000000 0.000000 -0.763806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2018,  7086, 0xD7D2002A, 128.1012, 44.25106, 28.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD7D2002A [128.101200 44.251060 28.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2019,  7346, 0xD7D2002A, 123.4032, 41.9426, 28.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD7D2002A [123.403200 41.942600 28.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D201A,  7346, 0xD7D2002A, 124.9974, 47.60463, 28.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD7D2002A [124.997400 47.604630 28.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D201B,  7089, 0xD7D2003A, 191.12, 35.12539, 27.15076, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD7D2003A [191.120000 35.125390 27.150760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D201C, 14800, 0xD7D20032, 159.2639, 32.32271, 28.01, 0.8647565, 0, 0, -0.5021915,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xD7D20032 [159.263900 32.322710 28.010000] 0.864757 0.000000 0.000000 -0.502192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D201D,  7335, 0xD7D2003A, 191.3542, 32.73684, 27.3303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD7D2003A [191.354200 32.736840 27.330300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D201E,     3, 0xD7D20033, 164.1048, 58.48052, 27.45122, -0.1766719, 0, 0, -0.9842698,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D20033 [164.104800 58.480520 27.451220] -0.176672 0.000000 0.000000 -0.984270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D201F,     3, 0xD7D20033, 148.697, 57.46112, 28, -0.1766719, 0, 0, -0.9842698,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D20033 [148.697000 57.461120 28.000000] -0.176672 0.000000 0.000000 -0.984270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2020,   214, 0xD7D2003E, 176.928, 135.2977, 27.29361, -0.2879359, 0, 0, -0.9576496,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D2003E [176.928000 135.297700 27.293610] -0.287936 0.000000 0.000000 -0.957650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2021,   212, 0xD7D2003A, 180.0747, 25.51197, 28, 0.740801, 0, 0, -0.6717246,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD7D2003A [180.074700 25.511970 28.000000] 0.740801 0.000000 0.000000 -0.671725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2022, 11478, 0xD7D20015, 57.33943, 104.2681, 33.20411, -0.5056626, 0, 0, -0.8627313,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7D20015 [57.339430 104.268100 33.204110] -0.505663 0.000000 0.000000 -0.862731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2023, 11478, 0xD7D2002B, 127.9068, 49.62768, 27.9824, -0.9854282, 0, 0, -0.1700919,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7D2002B [127.906800 49.627680 27.982400] -0.985428 0.000000 0.000000 -0.170092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2024,   214, 0xD7D20033, 150.2706, 59.90722, 28, -0.1766719, 0, 0, -0.9842698,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D20033 [150.270600 59.907220 28.000000] -0.176672 0.000000 0.000000 -0.984270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2025,   214, 0xD7D20032, 151.4153, 26.13792, 28, -0.1766719, 0, 0, -0.9842698,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D20032 [151.415300 26.137920 28.000000] -0.176672 0.000000 0.000000 -0.984270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2026,   214, 0xD7D2001F, 86.12669, 155.9547, 31.93676, -0.7635942, 0, 0, -0.6456964,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D2001F [86.126690 155.954700 31.936760] -0.763594 0.000000 0.000000 -0.645696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2027, 24940, 0xD7D20036, 166.7079, 129.0332, 28.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD7D20036 [166.707900 129.033200 28.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2028, 24940, 0xD7D20036, 158.3079, 122.0332, 28.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD7D20036 [158.307900 122.033200 28.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2029, 24940, 0xD7D2003E, 174.3079, 124.0332, 27.48434, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD7D2003E [174.307900 124.033200 27.484340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D202A,  1757, 0xD7D2003A, 171.4378, 44.96041, 27.97182, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD7D2003A [171.437800 44.960410 27.971820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D202B,  4253, 0xD7D2003A, 173.0378, 47.36041, 27.63848, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD7D2003A [173.037800 47.360410 27.638480] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D202C,  4253, 0xD7D2003B, 171.4378, 49.76041, 27.71852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD7D2003B [171.437800 49.760410 27.718520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D202D, 24960, 0xD7D20037, 159.4152, 148.2376, 28.34859, -0.6454457, 0, 0, -0.7638062,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD7D20037 [159.415200 148.237600 28.348590] -0.645446 0.000000 0.000000 -0.763806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D202E,   214, 0xD7D2003E, 180.2206, 130.9358, 27.96087, -0.2879359, 0, 0, -0.9576496,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D2003E [180.220600 130.935800 27.960870] -0.287936 0.000000 0.000000 -0.957650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D202F,   214, 0xD7D20036, 166.1395, 143.9315, 28, -0.2879359, 0, 0, -0.9576496,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D20036 [166.139500 143.931500 28.000000] -0.287936 0.000000 0.000000 -0.957650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2030,   214, 0xD7D20033, 163.2268, 55.61617, 27.76309, 0.740801, 0, 0, -0.6717246,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D20033 [163.226800 55.616170 27.763090] 0.740801 0.000000 0.000000 -0.671725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2031,   214, 0xD7D2003B, 170.7846, 63.57796, 28, 0.740801, 0, 0, -0.6717246,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D2003B [170.784600 63.577960 28.000000] 0.740801 0.000000 0.000000 -0.671725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2032,     3, 0xD7D2002C, 134.6861, 82.56032, 28, -0.9854282, 0, 0, -0.1700919,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D2002C [134.686100 82.560320 28.000000] -0.985428 0.000000 0.000000 -0.170092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2033, 24959, 0xD7D2002B, 132.5297, 48.22345, 27.9961, -0.9854282, 0, 0, -0.1700919,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD7D2002B [132.529700 48.223450 27.996100] -0.985428 0.000000 0.000000 -0.170092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2034,     3, 0xD7D20032, 163.1338, 46.12647, 28, -0.1766719, 0, 0, -0.9842698,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D20032 [163.133800 46.126470 28.000000] -0.176672 0.000000 0.000000 -0.984270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2035, 24959, 0xD7D20032, 158.8702, 43.66711, 27.9961, -0.1766719, 0, 0, -0.9842698,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD7D20032 [158.870200 43.667110 27.996100] -0.176672 0.000000 0.000000 -0.984270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2036,  1542, 0xD7D2003A, 183.6143, 30.55465, 28, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7D2003A [183.614300 30.554650 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7D2036, 0x7D7D2037, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7D7D2036, 0x7D7D2038, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7D7D2036, 0x7D7D2039, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2037, 22570, 0xD7D2003A, 183.6143, 30.55465, 28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD7D2003A [183.614300 30.554650 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2038, 22570, 0xD7D2003B, 169.4108, 48.72457, 27.88244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD7D2003B [169.410800 48.724570 27.882440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D2039, 22576, 0xD7D20036, 165.4887, 121.8804, 28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD7D20036 [165.488700 121.880400 28.000000] 1.000000 0.000000 0.000000 0.000000 */
