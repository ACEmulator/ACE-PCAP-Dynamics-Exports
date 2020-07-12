DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69001,  1154, 0x3F69000D, 24.71018, 117.0385, 40.0065, 0.8253208, 0, 0, -0.5646642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F69000D [24.710180 117.038500 40.006500] 0.825321 0.000000 0.000000 -0.564664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F69001, 0x73F69002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F69001, 0x73F69003, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73F69001, 0x73F69004, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73F69001, 0x73F69005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F69001, 0x73F69006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F69001, 0x73F69007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F69001, 0x73F69008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73F69001, 0x73F69009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73F69001, 0x73F6900A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73F69001, 0x73F6900B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73F69001, 0x73F6900C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73F69001, 0x73F6900D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73F69001, 0x73F6900E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73F69001, 0x73F6900F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73F69001, 0x73F69010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73F69001, 0x73F69011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73F69001, 0x73F69012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73F69001, 0x73F69013, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73F69001, 0x73F69014, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73F69001, 0x73F69015, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73F69001, 0x73F69016, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73F69001, 0x73F69017, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F69001, 0x73F69018, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73F69001, 0x73F69019, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F69001, 0x73F6901A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F69001, 0x73F6901B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73F69001, 0x73F6901C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73F69001, 0x73F6901D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73F69001, 0x73F6901E, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73F69001, 0x73F6901F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69002,  7119, 0x3F69000D, 24.71018, 117.0385, 40.0065, 0.8253208, 0, 0, -0.5646642,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F69000D [24.710180 117.038500 40.006500] 0.825321 0.000000 0.000000 -0.564664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69003, 23090, 0x3F690001, 17.84457, 0.7470775, 40.005, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3F690001 [17.844570 0.747078 40.005000] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69004, 23090, 0x3F690001, 8.813808, 11.50174, 40.005, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3F690001 [8.813808 11.501740 40.005000] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69005,  7184, 0x3F69001B, 77.34051, 70.09651, 36.27903, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F69001B [77.340510 70.096510 36.279030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69006,  7184, 0x3F69001C, 76.19173, 75.35772, 36.27903, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F69001C [76.191730 75.357720 36.279030] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69007,  7119, 0x3F69003D, 176.3705, 115.8351, 36.26095, 0.9833424, 0, 0, -0.1817629,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F69003D [176.370500 115.835100 36.260950] 0.983342 0.000000 0.000000 -0.181763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69008, 24326, 0x3F690030, 134.1154, 174.8675, 31.4669, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3F690030 [134.115400 174.867500 31.466900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69009, 24320, 0x3F690030, 131.2861, 170.2291, 32.39148, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3F690030 [131.286100 170.229100 32.391480] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6900A, 24319, 0x3F690030, 125.6478, 173.0733, 31.21057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3F690030 [125.647800 173.073300 31.210570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6900B, 24319, 0x3F69003D, 180.5262, 98.54305, 37.4967, 0.9833424, 0, 0, -0.1817629,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3F69003D [180.526200 98.543050 37.496700] 0.983342 0.000000 0.000000 -0.181763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6900C, 36856, 0x3F69002F, 127.6142, 166.2348, 32.78411, 0.9463044, 0, 0, -0.3232769,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3F69002F [127.614200 166.234800 32.784110] 0.946304 0.000000 0.000000 -0.323277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6900D,  7121, 0x3F69000F, 28.90218, 158.7337, 37.95993, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3F69000F [28.902180 158.733700 37.959930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6900E, 36858, 0x3F69000F, 32.55125, 156.7327, 36.43948, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3F69000F [32.551250 156.732700 36.439480] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6900F, 36830, 0x3F690001, 23.19662, 5.768994, 40.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3F690001 [23.196620 5.768994 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69010, 36830, 0x3F690009, 24.92799, 10.18514, 40.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3F690009 [24.927990 10.185140 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69011, 24497, 0x3F690012, 66.22173, 44.00372, 36.0798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F690012 [66.221730 44.003720 36.079800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69012, 24497, 0x3F690012, 62.22173, 38.00372, 36.0798, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F690012 [62.221730 38.003720 36.079800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69013,  7092, 0x3F690010, 41.4369, 171.3208, 32.74313, 0.8482472, 0, 0, -0.5296006,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3F690010 [41.436900 171.320800 32.743130] 0.848247 0.000000 0.000000 -0.529601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69014, 41532, 0x3F690009, 25.09111, 22.24558, 40.0075, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3F690009 [25.091110 22.245580 40.007500] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69015, 41534, 0x3F69000A, 28.19006, 25.3825, 40.0075, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3F69000A [28.190060 25.382500 40.007500] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69016, 41535, 0x3F69000A, 26.13076, 27.20135, 40.0075, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3F69000A [26.130760 27.201350 40.007500] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69017,  7184, 0x3F690012, 63.98327, 41.5781, 32.02156, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F690012 [63.983270 41.578100 32.021560] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69018, 41535, 0x3F690002, 21.96206, 34.73212, 40.0075, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3F690002 [21.962060 34.732120 40.007500] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69019,  7184, 0x3F690012, 71.58949, 45.58585, 36.27903, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F690012 [71.589490 45.585850 36.279030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6901A,  7184, 0x3F69001A, 73.45808, 45.65199, 27.64868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F69001A [73.458080 45.651990 27.648680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6901B, 36859, 0x3F69000C, 40.70323, 83.24642, 40.0025, 0.8253208, 0, 0, -0.5646642,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3F69000C [40.703230 83.246420 40.002500] 0.825321 0.000000 0.000000 -0.564664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6901C,  8431, 0x3F690038, 145.4412, 170.6395, 32.8662, 0.9463044, 0, 0, -0.3232769,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3F690038 [145.441200 170.639500 32.866200] 0.946304 0.000000 0.000000 -0.323277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6901D, 23564, 0x3F69003D, 179.8822, 118.0109, 35.2002, 0.9833424, 0, 0, -0.1817629,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3F69003D [179.882200 118.010900 35.200200] 0.983342 0.000000 0.000000 -0.181763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6901E,  5497, 0x3F690007, 3.467535, 144.8342, 40.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3F690007 [3.467535 144.834200 40.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6901F,  7340, 0x3F690006, 4.279568, 138.6648, 40.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F690006 [4.279568 138.664800 40.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69020,  1542, 0x3F690005, 9.24453, 114.1865, 39.99, -0.8968789, 0, 0, -0.4422762, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F690005 [9.244530 114.186500 39.990000] -0.896879 0.000000 0.000000 -0.442276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F69020, 0x73F69021, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x73F69020, 0x73F69022, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73F69020, 0x73F69023, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x73F69020, 0x73F69024, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69021,  9286, 0x3F690005, 9.24453, 114.1865, 39.99, -0.8968789, 0, 0, -0.4422762,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3F690005 [9.244530 114.186500 39.990000] -0.896879 0.000000 0.000000 -0.442276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69022, 22566, 0x3F690012, 57.91718, 44.15482, 35.04141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3F690012 [57.917180 44.154820 35.041410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69023,  9286, 0x3F69000D, 28.98661, 110.4674, 39.99, 0.8253208, 0, 0, -0.5646642,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3F69000D [28.986610 110.467400 39.990000] 0.825321 0.000000 0.000000 -0.564664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69024,  8999, 0x3F690006, 4.703798, 140.8603, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3F690006 [4.703798 140.860300 40.000000] 1.000000 0.000000 0.000000 0.000000 */
