DELETE FROM `landblock_instance` WHERE `landblock` = 0x297F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F001,  1154, 0x297F001F, 89.35595, 162.9944, 63.38321, -0.2333833, 0, 0, -0.9723848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x297F001F [89.355950 162.994400 63.383210] -0.233383 0.000000 0.000000 -0.972385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7297F001, 0x7297F002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7297F001, 0x7297F003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7297F001, 0x7297F004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7297F001, 0x7297F005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7297F001, 0x7297F006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7297F001, 0x7297F007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7297F001, 0x7297F008, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7297F001, 0x7297F009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7297F001, 0x7297F00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7297F001, 0x7297F00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7297F001, 0x7297F00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7297F001, 0x7297F00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7297F001, 0x7297F00E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7297F001, 0x7297F00F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7297F001, 0x7297F010, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7297F001, 0x7297F011, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7297F001, 0x7297F012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7297F001, 0x7297F013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7297F001, 0x7297F014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7297F001, 0x7297F015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7297F001, 0x7297F016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7297F001, 0x7297F017, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7297F001, 0x7297F018, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7297F001, 0x7297F019, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7297F001, 0x7297F01A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7297F001, 0x7297F01B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7297F001, 0x7297F01C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7297F001, 0x7297F01D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7297F001, 0x7297F01E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7297F001, 0x7297F01F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7297F001, 0x7297F020, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7297F001, 0x7297F021, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7297F001, 0x7297F022, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7297F001, 0x7297F023, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7297F001, 0x7297F024, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7297F001, 0x7297F025, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7297F001, 0x7297F026, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7297F001, 0x7297F027, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7297F001, 0x7297F028, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F002, 21550, 0x297F001F, 89.35595, 162.9944, 63.38321, -0.2333833, 0, 0, -0.9723848,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x297F001F [89.355950 162.994400 63.383210] -0.233383 0.000000 0.000000 -0.972385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F003, 23616, 0x297F0028, 118.4123, 177.0915, 61.72712, -0.6955677, 0, 0, -0.7184606,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x297F0028 [118.412300 177.091500 61.727120] -0.695568 0.000000 0.000000 -0.718461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F004, 23616, 0x297F001E, 94.35965, 138.9616, 64.42965, -0.5067444, 0, 0, -0.8620964,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x297F001E [94.359650 138.961600 64.429650] -0.506744 0.000000 0.000000 -0.862096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F005, 24280, 0x297F0005, 17.12183, 113.1996, 58.00455, 0.6734881, 0, 0, -0.7391981,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x297F0005 [17.121830 113.199600 58.004550] 0.673488 0.000000 0.000000 -0.739198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F006, 36833, 0x297F0012, 70.71539, 44.47684, 66.01, 0.9734626, 0, 0, -0.2288461,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x297F0012 [70.715390 44.476840 66.010000] 0.973463 0.000000 0.000000 -0.228846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F007, 23564, 0x297F0017, 66.2049, 144.7012, 58.005, -0.5067444, 0, 0, -0.8620964,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x297F0017 [66.204900 144.701200 58.005000] -0.506744 0.000000 0.000000 -0.862096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F008, 24134, 0x297F0025, 98.83178, 116.1396, 68.79597, 0.9789817, 0, 0, -0.203948,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x297F0025 [98.831780 116.139600 68.795970] 0.978982 0.000000 0.000000 -0.203948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F009, 23482, 0x297F0025, 114.5796, 117.5782, 71.29841, -0.9975814, 0, 0, -0.06950769,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x297F0025 [114.579600 117.578200 71.298410] -0.997581 0.000000 0.000000 -0.069508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F00A, 23482, 0x297F002E, 124.473, 120.0068, 72.74437, -0.9975814, 0, 0, -0.06950769,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x297F002E [124.473000 120.006800 72.744370] -0.997581 0.000000 0.000000 -0.069508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F00B, 24958, 0x297F002D, 127.0715, 111.2029, 73.90647, -0.9975814, 0, 0, -0.06950769,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x297F002D [127.071500 111.202900 73.906470] -0.997581 0.000000 0.000000 -0.069508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F00C, 24958, 0x297F002D, 123.3247, 116.1081, 72.87325, -0.9975814, 0, 0, -0.06950769,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x297F002D [123.324700 116.108100 72.873250] -0.997581 0.000000 0.000000 -0.069508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F00D, 23482, 0x297F002D, 138.0044, 111.4892, 75.70997, -0.9975814, 0, 0, -0.06950769,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x297F002D [138.004400 111.489200 75.709970] -0.997581 0.000000 0.000000 -0.069508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F00E, 14517, 0x297F0027, 119.8568, 165.6259, 64.36687, -0.2333833, 0, 0, -0.9723848,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x297F0027 [119.856800 165.625900 64.366870] -0.233383 0.000000 0.000000 -0.972385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F00F, 24958, 0x297F002E, 131.0504, 122.2614, 73.45962, -0.9975814, 0, 0, -0.06950769,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x297F002E [131.050400 122.261400 73.459620] -0.997581 0.000000 0.000000 -0.069508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F010, 20190, 0x297F0030, 120.6361, 170.7475, 63.42664, -0.2333833, 0, 0, -0.9723848,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x297F0030 [120.636100 170.747500 63.426640] -0.233383 0.000000 0.000000 -0.972385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F011, 14517, 0x297F0030, 124.0479, 178.9358, 61.94769, -0.2333833, 0, 0, -0.9723848,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x297F0030 [124.047900 178.935800 61.947690] -0.233383 0.000000 0.000000 -0.972385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F012, 24497, 0x297F0006, 2.890752, 129.1668, 58.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x297F0006 [2.890752 129.166800 58.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F013, 24497, 0x297F0005, 3.396874, 113.0502, 58.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x297F0005 [3.396874 113.050200 58.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F014, 24958, 0x297F0017, 70.58656, 165.0809, 60.82729, -0.5067444, 0, 0, -0.8620964,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x297F0017 [70.586560 165.080900 60.827290] -0.506744 0.000000 0.000000 -0.862096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F015, 23482, 0x297F0017, 68.96489, 157.1801, 60.82729, -0.5067444, 0, 0, -0.8620964,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x297F0017 [68.964890 157.180100 60.827290] -0.506744 0.000000 0.000000 -0.862096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F016, 24958, 0x297F0018, 65.24283, 170.2654, 60.82729, -0.5067444, 0, 0, -0.8620964,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x297F0018 [65.242830 170.265400 60.827290] -0.506744 0.000000 0.000000 -0.862096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F017,  4254, 0x297F001E, 88.07665, 134.9062, 63.5388, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x297F001E [88.076650 134.906200 63.538800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F018,  4253, 0x297F001E, 90.25526, 139.1833, 63.3716, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x297F001E [90.255260 139.183300 63.371600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F019,  4254, 0x297F001E, 87.23066, 138.1107, 62.79321, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x297F001E [87.230660 138.110700 62.793210] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F01A,  7086, 0x297F0012, 67.83617, 28.08376, 66.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x297F0012 [67.836170 28.083760 66.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F01B,  7086, 0x297F0012, 58.80322, 27.66444, 66.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x297F0012 [58.803220 27.664440 66.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F01C,  7086, 0x297F0011, 65.96738, 22.98203, 66.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x297F0011 [65.967380 22.982030 66.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F01D, 23563, 0x297F0025, 116.3533, 109.0525, 72.30952, 0.9789817, 0, 0, -0.203948,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x297F0025 [116.353300 109.052500 72.309520] 0.978982 0.000000 0.000000 -0.203948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F01E, 24280, 0x297F002D, 132.8028, 101.2566, 75.7003, -0.9975814, 0, 0, -0.06950769,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x297F002D [132.802800 101.256600 75.700300] -0.997581 0.000000 0.000000 -0.069508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F01F, 24275, 0x297F0018, 55.56619, 178.7871, 58.00715, -0.02328845, 0, 0, -0.9997288,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x297F0018 [55.566190 178.787100 58.007150] -0.023288 0.000000 0.000000 -0.999729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F020, 36830, 0x297F0030, 131.5737, 170.3303, 65.35638, -0.6955677, 0, 0, -0.7184606,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x297F0030 [131.573700 170.330300 65.356380] -0.695568 0.000000 0.000000 -0.718461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F021, 24280, 0x297F0027, 115.1802, 158.7608, 64.33946, -0.2333833, 0, 0, -0.9723848,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x297F0027 [115.180200 158.760800 64.339460] -0.233383 0.000000 0.000000 -0.972385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F022,  7346, 0x297F0026, 98.24623, 139.3956, 65.14892, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x297F0026 [98.246230 139.395600 65.148920] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F023,  7346, 0x297F001E, 90.51414, 140.1269, 63.2812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x297F001E [90.514140 140.126900 63.281200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F024, 14875, 0x297F0035, 153.7719, 110.2135, 77.63686, -0.9975814, 0, 0, -0.06950769,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x297F0035 [153.771900 110.213500 77.636860] -0.997581 0.000000 0.000000 -0.069508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F025, 36829, 0x297F0025, 116.9369, 97.86744, 73.34386, 0.9789817, 0, 0, -0.203948,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x297F0025 [116.936900 97.867440 73.343860] 0.978982 0.000000 0.000000 -0.203948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F026, 24497, 0x297F0006, 22.4609, 124.1357, 58.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x297F0006 [22.460900 124.135700 58.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F027, 24497, 0x297F0006, 7.460898, 131.1357, 58.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x297F0006 [7.460898 131.135700 58.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F028, 24275, 0x297F0019, 72.63815, 14.96079, 66.00715, 0.9734626, 0, 0, -0.2288461,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x297F0019 [72.638150 14.960790 66.007150] 0.973463 0.000000 0.000000 -0.228846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F029,  1542, 0x297F0012, 64.08025, 27.71899, 66, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x297F0012 [64.080250 27.718990 66.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7297F029, 0x7297F02A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7297F029, 0x7297F02B, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7297F029, 0x7297F02C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F02A,  4179, 0x297F0012, 64.08025, 27.71899, 66, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x297F0012 [64.080250 27.718990 66.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F02B,  8646, 0x297F0009, 42.47074, 11.99927, 66, 0.9734626, 0, 0, -0.2288461,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x297F0009 [42.470740 11.999270 66.000000] 0.973463 0.000000 0.000000 -0.228846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297F02C, 22571, 0x297F0006, 15.54941, 124.0385, 58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x297F0006 [15.549410 124.038500 58.000000] 1.000000 0.000000 0.000000 0.000000 */
