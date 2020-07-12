DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D84001,  1154, 0x2D84000B, 47.81351, 48.22927, 124.072, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D84000B [47.813510 48.229270 124.072000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D84001, 0x72D84002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72D84001, 0x72D84003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D84001, 0x72D84004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D84001, 0x72D84005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72D84001, 0x72D84006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72D84001, 0x72D84007, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72D84001, 0x72D84008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72D84001, 0x72D84009, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72D84001, 0x72D8400A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72D84001, 0x72D8400B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72D84001, 0x72D8400C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D84001, 0x72D8400D, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72D84001, 0x72D8400E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D84001, 0x72D8400F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72D84001, 0x72D84010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D84002,  7982, 0x2D84000B, 47.81351, 48.22927, 124.072, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2D84000B [47.813510 48.229270 124.072000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D84003, 23616, 0x2D84001E, 75.32653, 136.142, 126.0355, -0.7072339, 0, 0, -0.7069796,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D84001E [75.326530 136.142000 126.035500] -0.707234 0.000000 0.000000 -0.706980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D84004, 23616, 0x2D84001C, 80.30752, 81.88811, 122, -0.9389882, 0, 0, -0.3439494,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D84001C [80.307520 81.888110 122.000000] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D84005, 36829, 0x2D84003E, 172.6701, 120.4241, 96.01, 0.315151, 0, 0, -0.9490415,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2D84003E [172.670100 120.424100 96.010000] 0.315151 0.000000 0.000000 -0.949042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D84006,  8405, 0x2D840015, 50.98864, 113.0083, 122.0065, -0.7072339, 0, 0, -0.7069796,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D840015 [50.988640 113.008300 122.006500] -0.707234 0.000000 0.000000 -0.706980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D84007, 20191, 0x2D840028, 99.11536, 191.2489, 106.4453, -0.6672085, 0, 0, -0.744871,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2D840028 [99.115360 191.248900 106.445300] -0.667209 0.000000 0.000000 -0.744871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D84008, 36840, 0x2D84000A, 32.86199, 32.45647, 123.8921, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2D84000A [32.861990 32.456470 123.892100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D84009, 36844, 0x2D84000A, 34.47954, 32.96981, 123.6156, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2D84000A [34.479540 32.969810 123.615600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8400A, 36840, 0x2D84000A, 40.87067, 35.73993, 122.7108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2D84000A [40.870670 35.739930 122.710800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8400B, 36844, 0x2D84000A, 41.90057, 32.7284, 124.0709, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2D84000A [41.900570 32.728400 124.070900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8400C, 36830, 0x2D840014, 60.55502, 84.27543, 122.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D840014 [60.555020 84.275430 122.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8400D, 28553, 0x2D84001D, 79.83086, 113.7447, 121.9982, -0.7072339, 0, 0, -0.7069796,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2D84001D [79.830860 113.744700 121.998200] -0.707234 0.000000 0.000000 -0.706980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8400E, 23482, 0x2D840034, 152.9485, 78.15112, 96, 0.315151, 0, 0, -0.9490415,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D840034 [152.948500 78.151120 96.000000] 0.315151 0.000000 0.000000 -0.949042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8400F, 24958, 0x2D84003D, 187.3435, 119.3627, 95.9948, 0.315151, 0, 0, -0.9490415,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D84003D [187.343500 119.362700 95.994800] 0.315151 0.000000 0.000000 -0.949042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D84010, 24958, 0x2D84003C, 174.5932, 88.50567, 95.9948, 0.315151, 0, 0, -0.9490415,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D84003C [174.593200 88.505670 95.994800] 0.315151 0.000000 0.000000 -0.949042 */
