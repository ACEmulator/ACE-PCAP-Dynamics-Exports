DELETE FROM `landblock_instance` WHERE `landblock` = 0x2257;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72257001,  1154, 0x22570013, 50.78955, 53.07644, 70.81257, 0.102415, 0, 0, -0.994742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22570013 [50.789550 53.076440 70.812570] 0.102415 0.000000 0.000000 -0.994742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72257001, 0x72257002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72257001, 0x72257003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72257001, 0x72257004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72257001, 0x72257005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72257001, 0x72257006, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72257001, 0x72257007, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72257001, 0x72257008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72257001, 0x72257009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72257002, 23616, 0x22570013, 50.78955, 53.07644, 70.81257, 0.102415, 0, 0, -0.994742,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x22570013 [50.789550 53.076440 70.812570] 0.102415 0.000000 0.000000 -0.994742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72257003,  7121, 0x2257001A, 93.89194, 47.64018, 68.28963, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2257001A [93.891940 47.640180 68.289630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72257004, 36858, 0x2257001A, 95.53255, 43.82274, 65.95283, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2257001A [95.532550 43.822740 65.952830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72257005, 36858, 0x22570022, 97.48287, 42.70012, 64.7347, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x22570022 [97.482870 42.700120 64.734700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72257006, 41533, 0x2257002D, 133.9291, 117.0402, 12.20134, -0.040502, 0, 0, -0.999179,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2257002D [133.929100 117.040200 12.201340] -0.040502 0.000000 0.000000 -0.999179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72257007, 41532, 0x2257002E, 134.1715, 125.14, 9.703197, -0.040502, 0, 0, -0.999179,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2257002E [134.171500 125.140000 9.703197] -0.040502 0.000000 0.000000 -0.999179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72257008, 41535, 0x2257002E, 141.3208, 127.8967, 4.477482, -0.040502, 0, 0, -0.999179,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2257002E [141.320800 127.896700 4.477482] -0.040502 0.000000 0.000000 -0.999179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72257009, 23564, 0x22570036, 162.7693, 140.8735, 3.6543, -0.118158, 0, 0, -0.992995,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x22570036 [162.769300 140.873500 3.654300] -0.118158 0.000000 0.000000 -0.992995 */
