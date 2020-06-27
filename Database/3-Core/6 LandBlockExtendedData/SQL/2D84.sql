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
     , (0x72D84001, 0x72D84007, '2019-02-10 00:00:00') /* Horripal (20191) */;

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
