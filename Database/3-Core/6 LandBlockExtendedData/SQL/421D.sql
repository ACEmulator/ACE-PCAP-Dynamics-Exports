DELETE FROM `landblock_instance` WHERE `landblock` = 0x421D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D000,  1107, 0x421D0028, 115.659, 188.33, 31.937, 0.147118, 0, 0, -0.989119, False, '2019-02-10 00:00:00'); /* South Direlands Portal */
/* @teleloc 0x421D0028 [115.659000 188.330000 31.937000] 0.147118 0.000000 0.000000 -0.989119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D001,  1903, 0x421D002F, 136.241, 164.86, 31.937, 0.42155, 0, 0, -0.906805, False, '2019-02-10 00:00:00'); /* Desert Ridge Border */
/* @teleloc 0x421D002F [136.241000 164.860000 31.937000] 0.421550 0.000000 0.000000 -0.906805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D002,  1154, 0x421D0036, 151.8114, 128.5506, 32.01, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x421D0036 [151.811400 128.550600 32.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7421D002, 0x7421D003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7421D002, 0x7421D004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7421D002, 0x7421D005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7421D002, 0x7421D006, '2019-02-10 00:00:00') /* Exploration Marker (39759) */
     , (0x7421D002, 0x7421D007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7421D002, 0x7421D008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7421D002, 0x7421D009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7421D002, 0x7421D00A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7421D002, 0x7421D00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7421D002, 0x7421D00C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7421D002, 0x7421D00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7421D002, 0x7421D00E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7421D002, 0x7421D00F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7421D002, 0x7421D010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7421D002, 0x7421D011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7421D002, 0x7421D012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7421D002, 0x7421D013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7421D002, 0x7421D014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7421D002, 0x7421D015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7421D002, 0x7421D016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7421D002, 0x7421D017, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7421D002, 0x7421D018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7421D002, 0x7421D019, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7421D002, 0x7421D01A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D003, 24497, 0x421D0036, 151.8114, 128.5506, 32.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x421D0036 [151.811400 128.550600 32.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D004, 24497, 0x421D0036, 167.8114, 130.5506, 32.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x421D0036 [167.811400 130.550600 32.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D005, 24497, 0x421D002E, 125.7469, 128.8737, 32.01, 0.919757, 0, 0, -0.392488,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x421D002E [125.746900 128.873700 32.010000] 0.919757 0.000000 0.000000 -0.392488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D006, 39759, 0x421D0027, 117.847, 165.006, 32, -0.372887, 0, 0, -0.927877,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x421D0027 [117.847000 165.006000 32.000000] -0.372887 0.000000 0.000000 -0.927877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D007, 36830, 0x421D000E, 33.55166, 127.3588, 33.21403, -0.783254, 0, 0, -0.621702,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x421D000E [33.551660 127.358800 33.214030] -0.783254 0.000000 0.000000 -0.621702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D008, 24280, 0x421D003F, 168.606, 144.1449, 32.00455, 0.785028, 0, 0, -0.61946,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x421D003F [168.606000 144.144900 32.004550] 0.785028 0.000000 0.000000 -0.619460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D009, 23616, 0x421D002E, 135.4358, 125.5595, 32, 0.919757, 0, 0, -0.392488,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x421D002E [135.435800 125.559500 32.000000] 0.919757 0.000000 0.000000 -0.392488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D00A, 36832, 0x421D0023, 102.9052, 50.0212, 43.28277, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x421D0023 [102.905200 50.021200 43.282770] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D00B, 36832, 0x421D0023, 107.9672, 48.14737, 40.9636, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x421D0023 [107.967200 48.147370 40.963600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D00C, 24280, 0x421D0035, 147.3727, 111.9413, 32.00455, 0.785028, 0, 0, -0.61946,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x421D0035 [147.372700 111.941300 32.004550] 0.785028 0.000000 0.000000 -0.619460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D00D, 36830, 0x421D0026, 113.3197, 133.7629, 32.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x421D0026 [113.319700 133.762900 32.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D00E, 36830, 0x421D0026, 113.1633, 139.7073, 32.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x421D0026 [113.163300 139.707300 32.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D00F,  7982, 0x421D0023, 99.54815, 50.75543, 43.28277, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x421D0023 [99.548150 50.755430 43.282770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D010,  7982, 0x421D001B, 93.45551, 52.71751, 43.28277, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x421D001B [93.455510 52.717510 43.282770] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D011, 36830, 0x421D000E, 26.9234, 136.1624, 37.07612, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x421D000E [26.923400 136.162400 37.076120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D012, 36830, 0x421D000E, 28.35703, 140.9909, 37.80537, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x421D000E [28.357030 140.990900 37.805370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D013,  7982, 0x421D000D, 40.50453, 101.0824, 32.42142, -0.188569, 0, 0, -0.98206,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x421D000D [40.504530 101.082400 32.421420] -0.188569 0.000000 0.000000 -0.982060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D014, 36830, 0x421D000E, 30.89079, 134.2396, 39.76786, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x421D000E [30.890790 134.239600 39.767860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D015, 36830, 0x421D002E, 120.3591, 132.1986, 32.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x421D002E [120.359100 132.198600 32.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D016, 36830, 0x421D0026, 118.3285, 136.4854, 32.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x421D0026 [118.328500 136.485400 32.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D017, 36833, 0x421D000E, 24.96189, 130.7147, 36.36805, -0.783254, 0, 0, -0.621702,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x421D000E [24.961890 130.714700 36.368050] -0.783254 0.000000 0.000000 -0.621702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D018,  7982, 0x421D0026, 118.6875, 130.6919, 31.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x421D0026 [118.687500 130.691900 31.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D019,  8138, 0x421D002E, 141.0764, 121.3447, 32.01, 0.785028, 0, 0, -0.61946,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x421D002E [141.076400 121.344700 32.010000] 0.785028 0.000000 0.000000 -0.619460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D01A,  7982, 0x421D002E, 123.1879, 126.1403, 31.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x421D002E [123.187900 126.140300 31.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D01B,  1542, 0x421D0036, 160.5514, 130.7557, 32, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x421D0036 [160.551400 130.755700 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7421D01B, 0x7421D01C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D01C, 22571, 0x421D0036, 160.5514, 130.7557, 32, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x421D0036 [160.551400 130.755700 32.000000] 1.000000 0.000000 0.000000 0.000000 */
