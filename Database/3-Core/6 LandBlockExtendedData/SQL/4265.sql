DELETE FROM `landblock_instance` WHERE `landblock` = 0x4265;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265001,  1154, 0x42650015, 65.95142, 118.7566, 18.39423, -0.769346, 0, 0, -0.638832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42650015 [65.951420 118.756600 18.394230] -0.769346 0.000000 0.000000 -0.638832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74265001, 0x74265002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74265001, 0x74265003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74265001, 0x74265004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74265001, 0x74265005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74265001, 0x74265006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74265001, 0x74265007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74265001, 0x74265008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74265001, 0x74265009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74265001, 0x7426500A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74265001, 0x7426500B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74265001, 0x7426500C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74265001, 0x7426500D, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74265001, 0x7426500E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74265001, 0x7426500F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74265001, 0x74265010, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74265001, 0x74265011, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74265001, 0x74265012, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74265001, 0x74265013, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74265001, 0x74265014, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74265001, 0x74265015, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74265001, 0x74265016, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74265001, 0x74265017, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74265001, 0x74265018, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74265001, 0x74265019, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74265001, 0x7426501A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265002,  8138, 0x42650015, 65.95142, 118.7566, 18.39423, -0.769346, 0, 0, -0.638832,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x42650015 [65.951420 118.756600 18.394230] -0.769346 0.000000 0.000000 -0.638832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265003, 24319, 0x42650014, 67.31494, 83.45589, 17.71443, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42650014 [67.314940 83.455890 17.714430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265004, 24326, 0x42650014, 66.90895, 84.54913, 17.71443, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42650014 [66.908950 84.549130 17.714430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265005, 24320, 0x42650014, 67.27486, 89.77082, 17.71443, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x42650014 [67.274860 89.770820 17.714430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265006,  8431, 0x42650017, 50.44576, 157.5626, 18.21031, -0.626554, 0, 0, -0.779378,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42650017 [50.445760 157.562600 18.210310] -0.626554 0.000000 0.000000 -0.779378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265007,   233, 0x42650017, 67.08759, 154.7152, 19.59613, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x42650017 [67.087590 154.715200 19.596130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265008,   228, 0x42650017, 63.63834, 160.486, 19.3092, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x42650017 [63.638340 160.486000 19.309200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265009,   231, 0x42650017, 64.54257, 156.9785, 19.38405, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x42650017 [64.542570 156.978500 19.384050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426500A, 10807, 0x42650026, 117.5663, 126.142, 27.71866, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x42650026 [117.566300 126.142000 27.718660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426500B, 10807, 0x42650026, 116.4454, 124.0198, 28.21932, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x42650026 [116.445400 124.019800 28.219320] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426500C, 24497, 0x4265002E, 125.7029, 125.5631, 30.65418, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4265002E [125.702900 125.563100 30.654180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426500D, 23562, 0x4265001D, 90.84087, 116.1114, 19.68095, 0.516223, 0, 0, -0.856455,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4265001D [90.840870 116.111400 19.680950] 0.516223 0.000000 0.000000 -0.856455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426500E,  9264, 0x42650025, 113.4254, 114.1912, 29.57736, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x42650025 [113.425400 114.191200 29.577360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426500F,  1629, 0x42650025, 112.7807, 112.6267, 29.60639, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x42650025 [112.780700 112.626700 29.606390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265010,  4253, 0x42650025, 98.1353, 118.8063, 21.07265, 0.516223, 0, 0, -0.856455,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x42650025 [98.135300 118.806300 21.072650] 0.516223 0.000000 0.000000 -0.856455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265011, 22909, 0x42650014, 60.10953, 89.99471, 13.04213, -0.769346, 0, 0, -0.638832,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x42650014 [60.109530 89.994710 13.042130] -0.769346 0.000000 0.000000 -0.638832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265012,  7340, 0x4265003A, 186.4516, 46.4316, 34.21114, 0.705222, 0, 0, -0.708987,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4265003A [186.451600 46.431600 34.211140] 0.705222 0.000000 0.000000 -0.708987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265013, 23564, 0x42650017, 69.60383, 159.2066, 19.80532, -0.655296, 0, 0, -0.755373,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x42650017 [69.603830 159.206600 19.805320] -0.655296 0.000000 0.000000 -0.755373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265014,  5712, 0x42650020, 82.90881, 173.1254, 18.72715, 0.953408, 0, 0, -0.301684,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x42650020 [82.908810 173.125400 18.727150] 0.953408 0.000000 0.000000 -0.301684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265015,  5711, 0x42650020, 73.42232, 175.8945, 18.03288, 0.953408, 0, 0, -0.301684,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x42650020 [73.422320 175.894500 18.032880] 0.953408 0.000000 0.000000 -0.301684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265016,  5710, 0x42650020, 84.18536, 168.5009, 19.87977, 0.953408, 0, 0, -0.301684,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x42650020 [84.185360 168.500900 19.879770] 0.953408 0.000000 0.000000 -0.301684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265017, 33309, 0x4265001E, 86.86774, 120.022, 20, 0.516223, 0, 0, -0.856455,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4265001E [86.867740 120.022000 20.000000] 0.516223 0.000000 0.000000 -0.856455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265018, 22910, 0x4265001E, 87.99946, 125.4187, 20.0065, 0.516223, 0, 0, -0.856455,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4265001E [87.999460 125.418700 20.006500] 0.516223 0.000000 0.000000 -0.856455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265019, 23562, 0x4265001E, 86.76506, 121.5666, 20.005, 0.516223, 0, 0, -0.856455,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4265001E [86.765060 121.566600 20.005000] 0.516223 0.000000 0.000000 -0.856455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426501A, 23562, 0x4265001E, 87.88555, 124.2867, 20.005, 0.516223, 0, 0, -0.856455,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4265001E [87.885550 124.286700 20.005000] 0.516223 0.000000 0.000000 -0.856455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426501B,  1542, 0x42650017, 64.00063, 157.1447, 20, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42650017 [64.000630 157.144700 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7426501B, 0x7426501C, '2019-02-10 00:00:00') /* Lead Scarab (691) */
     , (0x7426501B, 0x7426501D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7426501B, 0x7426501E, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426501C,   691, 0x42650017, 64.00063, 157.1447, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lead Scarab */
/* @teleloc 0x42650017 [64.000630 157.144700 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426501D,  4179, 0x42650026, 114.3232, 125.1407, 26.59129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x42650026 [114.323200 125.140700 26.591290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426501E,  8999, 0x42650025, 115.599, 113.6663, 29.79949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x42650025 [115.599000 113.666300 29.799490] 1.000000 0.000000 0.000000 0.000000 */
