DELETE FROM `landblock_instance` WHERE `landblock` = 0xA410;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410001,  1154, 0xA4100001, 0.7324842, 17.37545, 14.35386, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4100001 [0.732484 17.375450 14.353860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A410001, 0x7A410002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A410001, 0x7A410003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A410001, 0x7A410004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A410001, 0x7A410005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A410001, 0x7A410006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A410001, 0x7A410007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A410001, 0x7A410008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A410001, 0x7A410009, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A410001, 0x7A41000A, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7A410001, 0x7A41000B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A410001, 0x7A41000C, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7A410001, 0x7A41000D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A410001, 0x7A41000E, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A410001, 0x7A41000F, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A410001, 0x7A410010, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A410001, 0x7A410011, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A410001, 0x7A410012, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A410001, 0x7A410013, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A410001, 0x7A410014, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A410001, 0x7A410015, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410002, 14559, 0xA4100001, 0.7324842, 17.37545, 14.35386, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA4100001 [0.732484 17.375450 14.353860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410003, 14559, 0xA4100002, 5.746702, 28.98827, 17.25707, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA4100002 [5.746702 28.988270 17.257070] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410004,  1610, 0xA4100001, 15.70253, 18.24771, 17.22799, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA4100001 [15.702530 18.247710 17.227990] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410005,  1610, 0xA4100001, 14.01615, 14.98027, 17.22799, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA4100001 [14.016150 14.980270 17.227990] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410006,  1757, 0xA410000A, 24.1415, 37.63899, 18.30175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA410000A [24.141500 37.638990 18.301750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410007,  4254, 0xA4100002, 23.56317, 44.66335, 19.48429, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA4100002 [23.563170 44.663350 19.484290] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410008,  4254, 0xA4100002, 22.41162, 43.27914, 23.62774, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA4100002 [22.411620 43.279140 23.627740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410009,  9400, 0xA4100010, 42.25597, 187.6827, 144, -0.943291, 0, 0, -0.3319671,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA4100010 [42.255970 187.682700 144.000000] -0.943291 0.000000 0.000000 -0.331967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41000A, 12000, 0xA4100018, 49.71188, 188.9033, 143.4294, -0.943291, 0, 0, -0.3319671,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xA4100018 [49.711880 188.903300 143.429400] -0.943291 0.000000 0.000000 -0.331967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41000B,  1757, 0xA410003E, 174.1649, 137.2206, 114.0504, -0.9053768, 0, 0, -0.4246091,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA410003E [174.164900 137.220600 114.050400] -0.905377 0.000000 0.000000 -0.424609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41000C,  2572, 0xA410000A, 26.6003, 46.31459, 20.17048, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xA410000A [26.600300 46.314590 20.170480] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41000D,  4217, 0xA4100002, 13.86069, 43.87346, 20.16544, -0.2309313, 0, 0, -0.9729701,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA4100002 [13.860690 43.873460 20.165440] -0.230931 0.000000 0.000000 -0.972970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41000E, 38181, 0xA410000B, 30.3684, 50.67459, 22.17842, -0.6092713, 0, 0, -0.7929618,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA410000B [30.368400 50.674590 22.178420] -0.609271 0.000000 0.000000 -0.792962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41000F,  7084, 0xA4100009, 29.39265, 8.524146, 12.14154, -0.7367991, 0, 0, -0.6761118,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA4100009 [29.392650 8.524146 12.141540] -0.736799 0.000000 0.000000 -0.676112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410010,  7089, 0xA4100003, 13.47593, 48.72128, 28.50332, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA4100003 [13.475930 48.721280 28.503320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410011,   619, 0xA4100003, 17.37119, 64.81318, 28.41484, -0.2309313, 0, 0, -0.9729701,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA4100003 [17.371190 64.813180 28.414840] -0.230931 0.000000 0.000000 -0.972970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410012,  7335, 0xA4100003, 13.31264, 51.11572, 28.50332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA4100003 [13.312640 51.115720 28.503320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410013,   201, 0xA4100001, 21.21219, 7.544881, 14.29097, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA4100001 [21.212190 7.544881 14.290970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410014,   201, 0xA4100009, 24.68298, 1.223996, 14.29097, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA4100009 [24.682980 1.223996 14.290970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410015,  1757, 0xA410000A, 37.77209, 31.44086, 18.48528, -0.6092713, 0, 0, -0.7929618,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA410000A [37.772090 31.440860 18.485280] -0.609271 0.000000 0.000000 -0.792962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410016,  1542, 0xA4100002, 17.25193, 34.77762, 18.33491, -0.6092713, 0, 0, -0.7929618, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4100002 [17.251930 34.777620 18.334910] -0.609271 0.000000 0.000000 -0.792962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A410016, 0x7A410017, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7A410016, 0x7A410018, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410017, 42528, 0xA4100002, 17.25193, 34.77762, 18.33491, -0.6092713, 0, 0, -0.7929618,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA4100002 [17.251930 34.777620 18.334910] -0.609271 0.000000 0.000000 -0.792962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A410018, 42528, 0xA4100001, 17.74421, 14.14089, 13.51152, -0.7367991, 0, 0, -0.6761118,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA4100001 [17.744210 14.140890 13.511520] -0.736799 0.000000 0.000000 -0.676112 */
