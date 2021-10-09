DELETE FROM `landblock_instance` WHERE `landblock` = 0x3857;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857001,  1154, 0x3857000E, 27.57948, 135.8665, 30.17574, 0.976827, 0, 0, -0.21403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3857000E [27.579480 135.866500 30.175740] 0.976827 0.000000 0.000000 -0.214030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73857001, 0x73857002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73857001, 0x73857003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73857001, 0x73857004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73857001, 0x73857005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73857001, 0x73857006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73857001, 0x73857007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73857001, 0x73857008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73857001, 0x73857009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73857001, 0x7385700A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73857001, 0x7385700B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73857001, 0x7385700C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73857001, 0x7385700D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73857001, 0x7385700E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73857001, 0x7385700F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73857001, 0x73857010, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73857001, 0x73857011, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73857001, 0x73857012, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857002,  8431, 0x3857000E, 27.57948, 135.8665, 30.17574, 0.976827, 0, 0, -0.21403,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3857000E [27.579480 135.866500 30.175740] 0.976827 0.000000 0.000000 -0.214030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857003,  1758, 0x3857001E, 78.17483, 129.7423, 40.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3857001E [78.174830 129.742300 40.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857004,  4254, 0x3857001E, 82.97483, 134.5423, 40.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3857001E [82.974830 134.542300 40.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857005,   233, 0x38570003, 8.256512, 50.37163, 47.67961, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x38570003 [8.256512 50.371630 47.679610] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857006,  7334, 0x38570038, 163.7859, 185.6407, 21.12139, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x38570038 [163.785900 185.640700 21.121390] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857007,  7121, 0x38570038, 165.7859, 183.6407, 21.12139, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x38570038 [165.785900 183.640700 21.121390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857008,  7334, 0x38570038, 163.2859, 183.1407, 20.87139, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x38570038 [163.285900 183.140700 20.871390] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857009, 10807, 0x3857001A, 89.83653, 42.72642, 38.52012, -0.712629, 0, 0, -0.701541,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3857001A [89.836530 42.726420 38.520120] -0.712629 0.000000 0.000000 -0.701541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385700A, 36830, 0x3857003D, 189.6456, 115.9372, 38.8328, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3857003D [189.645600 115.937200 38.832800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385700B, 36830, 0x3857003D, 191.3682, 111.5176, 39.6941, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3857003D [191.368200 111.517600 39.694100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385700C, 23566, 0x3857000F, 38.5924, 160.2272, 29.43771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3857000F [38.592400 160.227200 29.437710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385700D, 23566, 0x3857000F, 38.81741, 162.2491, 29.25046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3857000F [38.817410 162.249100 29.250460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385700E,  7340, 0x38570005, 15.62368, 100.7736, 34.13758, 0.311019, 0, 0, -0.950404,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x38570005 [15.623680 100.773600 34.137580] 0.311019 0.000000 0.000000 -0.950404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7385700F,   228, 0x3857001E, 86.56882, 121.4754, 40.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3857001E [86.568820 121.475400 40.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857010,   228, 0x3857001D, 95.64305, 117.2732, 40.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3857001D [95.643050 117.273200 40.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857011, 36858, 0x38570037, 145.4104, 161.8773, 20.90542, 0.994122, 0, 0, -0.108266,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x38570037 [145.410400 161.877300 20.905420] 0.994122 0.000000 0.000000 -0.108266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857012, 24325, 0x3857003D, 173.8632, 100.193, 30.93985, 0.905306, 0, 0, -0.42476,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3857003D [173.863200 100.193000 30.939850] 0.905306 0.000000 0.000000 -0.424760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857013,  1542, 0x3857001E, 81.06203, 130.8147, 40, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3857001E [81.062030 130.814700 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73857013, 0x73857014, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73857013, 0x73857015, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73857013, 0x73857016, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857014, 22571, 0x3857001E, 81.06203, 130.8147, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3857001E [81.062030 130.814700 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857015, 22566, 0x38570038, 162.0246, 184.8325, 20.90476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x38570038 [162.024600 184.832500 20.904760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73857016, 31445, 0x3857000F, 37.81012, 161.2744, 29.40747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3857000F [37.810120 161.274400 29.407470] 1.000000 0.000000 0.000000 0.000000 */
