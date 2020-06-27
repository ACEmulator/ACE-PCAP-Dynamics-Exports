DELETE FROM `landblock_instance` WHERE `landblock` = 0x4630;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630001,  1154, 0x46300036, 162.0125, 140.0726, 68, 0.7905332, 0, 0, -0.6124191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46300036 [162.012500 140.072600 68.000000] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74630001, 0x74630002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x74630003, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74630001, 0x74630004, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74630001, 0x74630005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x74630006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74630001, 0x74630007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74630001, 0x74630008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74630001, 0x74630009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74630001, 0x7463000A, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74630001, 0x7463000B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74630001, 0x7463000C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74630001, 0x7463000D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x7463000E, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74630001, 0x7463000F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x74630010, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74630001, 0x74630011, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x74630012, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74630001, 0x74630013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630014, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x74630015, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74630001, 0x74630016, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x74630017, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74630001, 0x74630018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x74630019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x7463001A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74630001, 0x7463001B, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74630001, 0x7463001C, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74630001, 0x7463001D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x7463001E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74630001, 0x7463001F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74630001, 0x74630020, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74630001, 0x74630021, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74630001, 0x74630022, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74630001, 0x74630023, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74630001, 0x74630024, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74630001, 0x74630025, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74630001, 0x74630026, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x74630001, 0x74630027, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630028, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630029, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74630001, 0x7463002A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74630001, 0x7463002B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74630001, 0x7463002C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74630001, 0x7463002D, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74630001, 0x7463002E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x7463002F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630030, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74630001, 0x74630031, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74630001, 0x74630032, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74630001, 0x74630033, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74630001, 0x74630034, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74630001, 0x74630035, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74630001, 0x74630036, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74630001, 0x74630037, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74630001, 0x74630038, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74630001, 0x74630039, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74630001, 0x7463003A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74630001, 0x7463003B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74630001, 0x7463003C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74630001, 0x7463003D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74630001, 0x7463003E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630002, 23564, 0x46300036, 162.0125, 140.0726, 68, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46300036 [162.012500 140.072600 68.000000] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630003, 33309, 0x4630003C, 175.2165, 72.35407, 68, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4630003C [175.216500 72.354070 68.000000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630004, 23089, 0x4630003C, 176.3008, 75.41076, 68.005, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4630003C [176.300800 75.410760 68.005000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630005, 23564, 0x4630003C, 184.6817, 76.9902, 68.005, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4630003C [184.681700 76.990200 68.005000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630006, 22910, 0x4630003C, 187.6562, 72.02116, 68.0065, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4630003C [187.656200 72.021160 68.006500] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630007, 23562, 0x4630003B, 190.6671, 56.66302, 101.2351, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4630003B [190.667100 56.663020 101.235100] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630008, 23566, 0x46300034, 160.4822, 87.69571, 68.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x46300034 [160.482200 87.695710 68.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630009, 36830, 0x46300034, 162.1459, 72.13645, 68.01, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x46300034 [162.145900 72.136450 68.010000] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463000A, 23090, 0x46300034, 161.064, 72.0545, 68.005, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x46300034 [161.064000 72.054500 68.005000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463000B, 36844, 0x46300034, 155.2749, 90.74969, 67.993, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x46300034 [155.274900 90.749690 67.993000] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463000C, 36844, 0x4630003C, 169.6609, 78.21788, 67.993, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4630003C [169.660900 78.217880 67.993000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463000D, 23482, 0x46300035, 157.2512, 101.4117, 68, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x46300035 [157.251200 101.411700 68.000000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463000E, 33309, 0x46300036, 163.3011, 130.7795, 61.86307, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x46300036 [163.301100 130.779500 61.863070] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463000F, 23482, 0x4630003D, 169.0706, 112.3476, 68, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4630003D [169.070600 112.347600 68.000000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630010, 36844, 0x4630000D, 30.33263, 110.755, 16.53154, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4630000D [30.332630 110.755000 16.531540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630011, 23564, 0x46300036, 152.3478, 133.638, 54.3157, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46300036 [152.347800 133.638000 54.315700] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630012, 36840, 0x4630000D, 24.67329, 113.697, 19.21013, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4630000D [24.673290 113.697000 19.210130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630013, 24958, 0x4630003D, 170.578, 111.4913, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4630003D [170.578000 111.491300 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630014, 23564, 0x4630003E, 181.0941, 127.9412, 68.005, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4630003E [181.094100 127.941200 68.005000] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630015, 25662, 0x4630003E, 174.9465, 125.8685, 68.0055, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4630003E [174.946500 125.868500 68.005500] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630016, 23564, 0x4630002F, 142.4617, 148.7504, 21.36211, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4630002F [142.461700 148.750400 21.362110] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630017, 23090, 0x46300037, 156.0356, 159.1417, 22.9313, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x46300037 [156.035600 159.141700 22.931300] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630018, 23482, 0x46300035, 160.009, 108.4129, 68, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x46300035 [160.009000 108.412900 68.000000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630019, 23482, 0x4630003D, 177.8954, 100.2033, 68, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4630003D [177.895400 100.203300 68.000000] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463001A,  4253, 0x4630003E, 180.4685, 120.7209, 68.005, 0.6735905, 0, 0, -0.7391048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4630003E [180.468500 120.720900 68.005000] 0.673591 0.000000 0.000000 -0.739105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463001B, 23089, 0x4630003E, 182.5495, 122.0283, 68.005, 0.9599591, 0, 0, -0.2801403,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4630003E [182.549500 122.028300 68.005000] 0.959959 0.000000 0.000000 -0.280140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463001C, 33309, 0x4630003D, 169.0583, 115.6583, 68, -0.3181046, 0, 0, -0.9480556,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4630003D [169.058300 115.658300 68.000000] -0.318105 0.000000 0.000000 -0.948056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463001D, 23564, 0x4630003D, 172.0465, 103.5502, 68.005, -0.3981611, 0, 0, -0.9173155,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4630003D [172.046500 103.550200 68.005000] -0.398161 0.000000 0.000000 -0.917316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463001E, 23564, 0x46300035, 159.8005, 98.25214, 68.005, 0.882537, 0, 0, -0.4702429,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46300035 [159.800500 98.252140 68.005000] 0.882537 0.000000 0.000000 -0.470243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463001F, 23563, 0x4630003C, 168.0202, 83.03452, 68.005, 0.5247679, 0, 0, -0.8512453,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4630003C [168.020200 83.034520 68.005000] 0.524768 0.000000 0.000000 -0.851245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630020, 24275, 0x4630003C, 181.855, 90.09855, 68.00715, -0.5218657, 0, 0, -0.8530276,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4630003C [181.855000 90.098550 68.007150] -0.521866 0.000000 0.000000 -0.853028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630021, 23089, 0x46300035, 160.5367, 116.9993, 68.005, -0.2436419, 0, 0, -0.9698653,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46300035 [160.536700 116.999300 68.005000] -0.243642 0.000000 0.000000 -0.969865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630022, 36832, 0x46300034, 160.2191, 83.97873, 68.01, -0.4324045, 0, 0, -0.9016798,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46300034 [160.219100 83.978730 68.010000] -0.432405 0.000000 0.000000 -0.901680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630023, 36832, 0x46300036, 161.0537, 130.9743, 68, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46300036 [161.053700 130.974300 68.000000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630024, 23482, 0x46300036, 156.1848, 123.7282, 63.82839, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x46300036 [156.184800 123.728200 63.828390] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630025, 36832, 0x46300036, 163.4026, 121.8725, 68, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46300036 [163.402600 121.872500 68.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630026, 20190, 0x46300035, 164.7692, 97.51715, 68.0075, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x46300035 [164.769200 97.517150 68.007500] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630027, 24958, 0x4630002D, 132.5733, 102.0252, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4630002D [132.573300 102.025200 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630028, 24958, 0x46300034, 161.0846, 89.1957, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x46300034 [161.084600 89.195700 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630029, 14517, 0x46300034, 165.3391, 86.15102, 68.007, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46300034 [165.339100 86.151020 68.007000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463002A, 36842, 0x46300034, 161.0548, 86.29038, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46300034 [161.054800 86.290380 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463002B, 36842, 0x46300034, 162.5647, 94.81331, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46300034 [162.564700 94.813310 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463002C, 36843, 0x46300034, 161.6161, 87.31264, 67.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x46300034 [161.616100 87.312640 67.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463002D, 14517, 0x46300034, 154.9103, 86.09561, 68.007, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46300034 [154.910300 86.095610 68.007000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463002E, 24958, 0x46300035, 164.7583, 105.7784, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x46300035 [164.758300 105.778400 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463002F, 24958, 0x4630003E, 169.176, 120.6385, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4630003E [169.176000 120.638500 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630030, 24958, 0x46300034, 158.9894, 86.13878, 67.9948, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x46300034 [158.989400 86.138780 67.994800] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630031, 36843, 0x46300034, 157.9595, 87.03117, 67.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x46300034 [157.959500 87.031170 67.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630032, 36832, 0x46300036, 161.4348, 125.4957, 68, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46300036 [161.434800 125.495700 68.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630033, 24497, 0x46300037, 153.8027, 156.7921, 23.08309, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46300037 [153.802700 156.792100 23.083090] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630034, 24497, 0x4630003E, 179.6293, 124.4476, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4630003E [179.629300 124.447600 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630035, 36840, 0x4630003C, 184.9551, 85.71718, 67.9935, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4630003C [184.955100 85.717180 67.993500] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630036,  4254, 0x46300035, 144.0725, 103.2194, 68.00401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46300035 [144.072500 103.219400 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630037,  4253, 0x4630002D, 143.9004, 100.3401, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4630002D [143.900400 100.340100 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630038,  4254, 0x4630002D, 141.4809, 104.4857, 68.00401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4630002D [141.480900 104.485700 68.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630039,  7982, 0x4630002C, 129.5874, 80.27268, 67.9979, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4630002C [129.587400 80.272680 67.997900] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463003A, 24497, 0x46300036, 163.6293, 122.4476, 68, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46300036 [163.629300 122.447600 68.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463003B, 36833, 0x4630003F, 171.7746, 147.9663, 41.44592, 0.7905332, 0, 0, -0.6124191,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4630003F [171.774600 147.966300 41.445920] 0.790533 0.000000 0.000000 -0.612419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463003C, 23563, 0x4630003C, 178.837, 72.06216, 68.005, 0.8130811, 0, 0, -0.5821503,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4630003C [178.837000 72.062160 68.005000] 0.813081 0.000000 0.000000 -0.582150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463003D, 24134, 0x46300034, 158.6937, 82.36349, 68.0023, 0.5379378, 0, 0, -0.8429846,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x46300034 [158.693700 82.363490 68.002300] 0.537938 0.000000 0.000000 -0.842985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463003E,  7346, 0x46300034, 166.3496, 72.04017, 68.00715, -0.9653178, 0, 0, -0.2610776,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x46300034 [166.349600 72.040170 68.007150] -0.965318 0.000000 0.000000 -0.261078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463003F,  1542, 0x46300034, 162.7853, 87.95889, 67.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46300034 [162.785300 87.958890 67.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7463003F, 0x74630040, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7463003F, 0x74630041, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7463003F, 0x74630042, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630040, 31445, 0x46300034, 162.7853, 87.95889, 67.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x46300034 [162.785300 87.958890 67.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630041, 22566, 0x46300037, 153.5615, 158.7551, 21.7408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x46300037 [153.561500 158.755100 21.740800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74630042,  4380, 0x4630003E, 171.6293, 123.4476, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4630003E [171.629300 123.447600 68.000000] 1.000000 0.000000 0.000000 0.000000 */
