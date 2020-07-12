DELETE FROM `landblock_instance` WHERE `landblock` = 0x3682;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682001,  1154, 0x36820021, 96.94044, 14.22924, 74.0236, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36820021 [96.940440 14.229240 74.023600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73682001, 0x73682002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73682001, 0x73682003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73682001, 0x73682004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73682001, 0x73682005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73682001, 0x73682006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73682001, 0x73682007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73682001, 0x73682008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73682001, 0x73682009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73682001, 0x7368200A, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73682001, 0x7368200B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73682001, 0x7368200C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73682001, 0x7368200D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73682001, 0x7368200E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73682001, 0x7368200F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73682001, 0x73682010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73682001, 0x73682011, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682002,  7081, 0x36820021, 96.94044, 14.22924, 74.0236, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x36820021 [96.940440 14.229240 74.023600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682003,  7081, 0x36820021, 99.00812, 16.99415, 73.09995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x36820021 [99.008120 16.994150 73.099950] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682004,  1758, 0x36820005, 13.74073, 110.0452, 30.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x36820005 [13.740730 110.045200 30.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682005,  4253, 0x36820005, 18.54073, 110.0452, 30.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x36820005 [18.540730 110.045200 30.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682006,  4254, 0x36820009, 47.09835, 9.989491, 67.55762, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x36820009 [47.098350 9.989491 67.557620] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682007,  4254, 0x36820009, 45.49835, 12.38949, 64.38197, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x36820009 [45.498350 12.389490 64.381970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682008,  4253, 0x36820009, 45.49835, 7.589491, 68.75861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x36820009 [45.498350 7.589491 68.758610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682009, 23563, 0x3682000A, 33.42035, 45.32542, 41.02873, -0.967729, 0, 0, -0.251993,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3682000A [33.420350 45.325420 41.028730] -0.967729 0.000000 0.000000 -0.251993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368200A, 14875, 0x3682000A, 44.84225, 33.33619, 46.88351, -0.9298288, 0, 0, -0.3679923,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3682000A [44.842250 33.336190 46.883510] -0.929829 0.000000 0.000000 -0.367992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368200B,  7081, 0x36820019, 94.68147, 22.47276, 68.57176, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x36820019 [94.681470 22.472760 68.571760] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368200C,  7333, 0x3682002A, 121.7493, 41.01841, 65.2077, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3682002A [121.749300 41.018410 65.207700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368200D,  7088, 0x3682002A, 126.9493, 41.61841, 66.06089, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3682002A [126.949300 41.618410 66.060890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368200E,  4254, 0x36820005, 20.14073, 112.4452, 30.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x36820005 [20.140730 112.445200 30.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368200F,  1757, 0x36820005, 13.74073, 114.8452, 30.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x36820005 [13.740730 114.845200 30.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682010, 36832, 0x3682002F, 138.9293, 165.8512, 39.70022, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3682002F [138.929300 165.851200 39.700220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682011, 36832, 0x3682002F, 142.7417, 165.5274, 38.42942, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3682002F [142.741700 165.527400 38.429420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682012,  1542, 0x36820009, 41.17028, 10.58454, 59.35015, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36820009 [41.170280 10.584540 59.350150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73682012, 0x73682013, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73682012, 0x73682014, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73682012, 0x73682015, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682013, 22566, 0x36820009, 41.17028, 10.58454, 59.35015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36820009 [41.170280 10.584540 59.350150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682014, 22566, 0x3682002A, 124.1538, 43.87737, 64.42304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3682002A [124.153800 43.877370 64.423040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73682015, 22571, 0x36820005, 14.74749, 112.2025, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36820005 [14.747490 112.202500 30.000000] 1.000000 0.000000 0.000000 0.000000 */
