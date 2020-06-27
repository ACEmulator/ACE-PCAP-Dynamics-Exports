DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11001,  1154, 0xBA110026, 117.448, 141.6539, 80.72196, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA110026 [117.448000 141.653900 80.721960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA11001, 0x7BA11002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA11001, 0x7BA11003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA11001, 0x7BA11004, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7BA11001, 0x7BA11005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7BA11001, 0x7BA11006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA11001, 0x7BA11007, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7BA11001, 0x7BA11008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BA11001, 0x7BA11009, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BA11001, 0x7BA1100A, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BA11001, 0x7BA1100B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BA11001, 0x7BA1100C, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7BA11001, 0x7BA1100D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BA11001, 0x7BA1100E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BA11001, 0x7BA1100F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA11001, 0x7BA11010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA11001, 0x7BA11011, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BA11001, 0x7BA11012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BA11001, 0x7BA11013, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BA11001, 0x7BA11014, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BA11001, 0x7BA11015, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BA11001, 0x7BA11016, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BA11001, 0x7BA11017, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11002,  7084, 0xBA110026, 117.448, 141.6539, 80.72196, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA110026 [117.448000 141.653900 80.721960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11003,  4254, 0xBA11002F, 123.1157, 157.0803, 70.28701, -0.9215536, 0, 0, -0.3882513,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA11002F [123.115700 157.080300 70.287010] -0.921554 0.000000 0.000000 -0.388251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11004, 26469, 0xBA11000D, 33.21692, 107.3756, 118.5476, -0.4031904, 0, 0, -0.9151161,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xBA11000D [33.216920 107.375600 118.547600] -0.403190 0.000000 0.000000 -0.915116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11005,  8139, 0xBA110010, 38.87333, 188.0274, 109.1335, -0.797306, 0, 0, -0.6035753,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xBA110010 [38.873330 188.027400 109.133500] -0.797306 0.000000 0.000000 -0.603575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11006,   201, 0xBA110027, 101.2171, 158.0806, 82.183, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA110027 [101.217100 158.080600 82.183000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11007, 14518, 0xBA110015, 64.4127, 108.1947, 110.0818, -0.4031904, 0, 0, -0.9151161,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBA110015 [64.412700 108.194700 110.081800] -0.403190 0.000000 0.000000 -0.915116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11008,  7089, 0xBA11002F, 124.9107, 155.3416, 80.36516, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA11002F [124.910700 155.341600 80.365160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11009,  7335, 0xBA11002F, 124.3845, 157.6832, 80.36516, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA11002F [124.384500 157.683200 80.365160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1100A, 14517, 0xBA11000D, 43.17314, 105.0883, 113.308, -0.4031904, 0, 0, -0.9151161,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBA11000D [43.173140 105.088300 113.308000] -0.403190 0.000000 0.000000 -0.915116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1100B,  4253, 0xBA110027, 99.22297, 159.5533, 83.25431, -0.6247932, 0, 0, -0.7807903,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBA110027 [99.222970 159.553300 83.254310] -0.624793 0.000000 0.000000 -0.780790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1100C, 14518, 0xBA11002F, 131.4622, 166.5723, 70.97931, -0.9215536, 0, 0, -0.3882513,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBA11002F [131.462200 166.572300 70.979310] -0.921554 0.000000 0.000000 -0.388251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1100D,  1610, 0xBA110008, 12.66794, 184.9997, 112.0046, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBA110008 [12.667940 184.999700 112.004600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1100E,  1610, 0xBA110008, 10.39775, 182.1073, 112.0046, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBA110008 [10.397750 182.107300 112.004600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1100F,  4254, 0xBA11000E, 26.45023, 130.0832, 116.6665, -0.4031904, 0, 0, -0.9151161,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA11000E [26.450230 130.083200 116.666500] -0.403190 0.000000 0.000000 -0.915116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11010,  4254, 0xBA11002E, 123.656, 142.178, 64.80653, -0.9215536, 0, 0, -0.3882513,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA11002E [123.656000 142.178000 64.806530] -0.921554 0.000000 0.000000 -0.388251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11011,   199, 0xBA11000E, 39.91505, 122.0773, 111.8794, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBA11000E [39.915050 122.077300 111.879400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11012,   199, 0xBA11000E, 34.82639, 125.4188, 114.1452, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBA11000E [34.826390 125.418800 114.145200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11013, 37100, 0xBA110027, 106.5908, 149.2116, 77.56426, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA110027 [106.590800 149.211600 77.564260] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11014, 37100, 0xBA110027, 103.4397, 149.4872, 79.49422, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA110027 [103.439700 149.487200 79.494220] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11015, 37100, 0xBA110027, 105.0973, 146.8107, 77.63514, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA110027 [105.097300 146.810700 77.635140] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11016, 37100, 0xBA110027, 107.3405, 147.0825, 76.41722, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA110027 [107.340500 147.082500 76.417220] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11017, 37101, 0xBA110027, 105.2979, 148.4075, 78.0504, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xBA110027 [105.297900 148.407500 78.050400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11018,  1542, 0xBA11002F, 126.7261, 158.2094, 80.36516, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA11002F [126.726100 158.209400 80.365160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA11018, 0x7BA11019, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA11019,  4179, 0xBA11002F, 126.7261, 158.2094, 80.36516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBA11002F [126.726100 158.209400 80.365160] 1.000000 0.000000 0.000000 0.000000 */
