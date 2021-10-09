DELETE FROM `landblock_instance` WHERE `landblock` = 0xA82B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B001,  1154, 0xA82B0037, 162.3884, 160.0509, 112.9423, 0.999268, 0, 0, -0.038269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA82B0037 [162.388400 160.050900 112.942300] 0.999268 0.000000 0.000000 -0.038269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A82B001, 0x7A82B002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A82B001, 0x7A82B003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A82B001, 0x7A82B004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A82B001, 0x7A82B005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A82B001, 0x7A82B006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A82B001, 0x7A82B007, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A82B001, 0x7A82B008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A82B001, 0x7A82B009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A82B001, 0x7A82B00A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A82B001, 0x7A82B00B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A82B001, 0x7A82B00C, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A82B001, 0x7A82B00D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A82B001, 0x7A82B00E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A82B001, 0x7A82B00F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A82B001, 0x7A82B010, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A82B001, 0x7A82B011, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82B001, 0x7A82B012, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A82B001, 0x7A82B013, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82B001, 0x7A82B014, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82B001, 0x7A82B015, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82B001, 0x7A82B016, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x7A82B001, 0x7A82B017, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A82B001, 0x7A82B018, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7A82B001, 0x7A82B019, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7A82B001, 0x7A82B01A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A82B001, 0x7A82B01B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A82B001, 0x7A82B01C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A82B001, 0x7A82B01D, '2019-02-10 00:00:00') /* Banished Lugian (30901) */
     , (0x7A82B001, 0x7A82B01E, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A82B001, 0x7A82B01F, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B002, 14517, 0xA82B0037, 162.3884, 160.0509, 112.9423, 0.999268, 0, 0, -0.038269,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA82B0037 [162.388400 160.050900 112.942300] 0.999268 0.000000 0.000000 -0.038269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B003,  1757, 0xA82B001B, 80.58679, 60.43826, 102.5014, -0.50128, 0, 0, -0.865286,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA82B001B [80.586790 60.438260 102.501400] -0.501280 0.000000 0.000000 -0.865286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B004,  7335, 0xA82B0031, 163.0818, 18.73475, 106.0046, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA82B0031 [163.081800 18.734750 106.004600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B005,  7089, 0xA82B0031, 160.8284, 19.56059, 106.0046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA82B0031 [160.828400 19.560590 106.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B006,   201, 0xA82B0013, 50.54656, 52.32209, 105.0355, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA82B0013 [50.546560 52.322090 105.035500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B007, 14800, 0xA82B0001, 2.185396, 7.547057, 110.01, 0.632228, 0, 0, -0.774783,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA82B0001 [2.185396 7.547057 110.010000] 0.632228 0.000000 0.000000 -0.774783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B008,  7089, 0xA82B0031, 163.539, 17.07614, 106.0046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA82B0031 [163.539000 17.076140 106.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B009,   201, 0xA82B000B, 47.9077, 60.79333, 95.76094, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA82B000B [47.907700 60.793330 95.760940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B00A,  1757, 0xA82B003B, 179.9422, 54.2565, 109.5216, 0.984615, 0, 0, -0.17474,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA82B003B [179.942200 54.256500 109.521600] 0.984615 0.000000 0.000000 -0.174740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B00B,  1757, 0xA82B001B, 81.98228, 71.14552, 101.828, -0.50128, 0, 0, -0.865286,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA82B001B [81.982280 71.145520 101.828000] -0.501280 0.000000 0.000000 -0.865286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B00C, 38181, 0xA82B0012, 66.66951, 39.69199, 108.6949, 0.696218, 0, 0, -0.717831,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA82B0012 [66.669510 39.691990 108.694900] 0.696218 0.000000 0.000000 -0.717831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B00D,  7090, 0xA82B0029, 138.9664, 23.92201, 106.8305, -0.423067, 0, 0, -0.906098,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA82B0029 [138.966400 23.922010 106.830500] -0.423067 0.000000 0.000000 -0.906098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B00E,  1610, 0xA82B0039, 168.4174, 22.08176, 106.0393, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA82B0039 [168.417400 22.081760 106.039300] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B00F,  1610, 0xA82B0039, 171.128, 19.59731, 106.2652, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA82B0039 [171.128000 19.597310 106.265200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B010,  1609, 0xA82B0039, 169.5009, 18.06355, 106.1296, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA82B0039 [169.500900 18.063550 106.129600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B011, 24940, 0xA82B0031, 160.0226, 0.661776, 106.01, 0.999999, 0, 0, 0.001718,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82B0031 [160.022600 0.661776 106.010000] 0.999999 0.000000 0.000000 0.001718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B012,  7090, 0xA82B0029, 127.4439, 23.52997, 108.6856, -0.266321, 0, 0, -0.963884,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA82B0029 [127.443900 23.529970 108.685600] -0.266321 0.000000 0.000000 -0.963884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B013, 24940, 0xA82B0029, 143.6709, 9.117608, 106.01, -0.644052, 0, 0, -0.764981,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82B0029 [143.670900 9.117608 106.010000] -0.644052 0.000000 0.000000 -0.764981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B014, 24940, 0xA82B0039, 179.0906, 4.687607, 106.9342, -0.207484, 0, 0, -0.978238,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82B0039 [179.090600 4.687607 106.934200] -0.207484 0.000000 0.000000 -0.978238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B015, 24940, 0xA82B0029, 126.5191, 23.89652, 108.9062, -0.337281, 0, 0, -0.941404,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82B0029 [126.519100 23.896520 108.906200] -0.337281 0.000000 0.000000 -0.941404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B016, 36918, 0xA82B001C, 77.07051, 77.06989, 98.11282, -0.50128, 0, 0, -0.865286,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xA82B001C [77.070510 77.069890 98.112820] -0.501280 0.000000 0.000000 -0.865286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B017,  1610, 0xA82B0039, 178.0838, 13.72925, 106.8449, 0.601623, 0, 0, -0.79878,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA82B0039 [178.083800 13.729250 106.844900] 0.601623 0.000000 0.000000 -0.798780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B018, 24955, 0xA82B0031, 167.6945, 6.030654, 106.01, -0.058244, 0, 0, -0.998302,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xA82B0031 [167.694500 6.030654 106.010000] -0.058244 0.000000 0.000000 -0.998302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B019,  2572, 0xA82B0007, 1.360718, 163.4225, 85.86332, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xA82B0007 [1.360718 163.422500 85.863320] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B01A,  7089, 0xA82B0013, 65.90272, 51.99661, 104.6399, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA82B0013 [65.902720 51.996610 104.639900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B01B,  7089, 0xA82B0013, 64.39947, 48.64098, 105.2574, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA82B0013 [64.399470 48.640980 105.257400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B01C,  7335, 0xA82B0013, 65.82938, 49.59773, 105.4151, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA82B0013 [65.829380 49.597730 105.415100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B01D, 30901, 0xA82B001C, 81.48191, 82.91383, 99.72215, -0.50128, 0, 0, -0.865286,  True, '2019-02-10 00:00:00'); /* Banished Lugian */
/* @teleloc 0xA82B001C [81.481910 82.913830 99.722150] -0.501280 0.000000 0.000000 -0.865286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B01E, 38181, 0xA82B003E, 187.6222, 139.4133, 112.0026, 0.999268, 0, 0, -0.038269,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA82B003E [187.622200 139.413300 112.002600] 0.999268 0.000000 0.000000 -0.038269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B01F,  8141, 0xA82B0039, 183.8593, 19.97695, 107.3316, 0.984615, 0, 0, -0.17474,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA82B0039 [183.859300 19.976950 107.331600] 0.984615 0.000000 0.000000 -0.174740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B020,  1542, 0xA82B000A, 36.42208, 36.0821, 104.9658, -0.692205, 0, 0, -0.721701, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA82B000A [36.422080 36.082100 104.965800] -0.692205 0.000000 0.000000 -0.721701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A82B020, 0x7A82B021, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82B021, 27329, 0xA82B000A, 36.42208, 36.0821, 104.9658, -0.692205, 0, 0, -0.721701,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0xA82B000A [36.422080 36.082100 104.965800] -0.692205 0.000000 0.000000 -0.721701 */
