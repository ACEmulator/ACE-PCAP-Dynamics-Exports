DELETE FROM `landblock_instance` WHERE `landblock` = 0x4315;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315001,  1924, 0x43150101, 137.774, 85.377, 70, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x43150101 [137.774000 85.377000 70.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315002,  1112, 0x43150103, 137, 36, 69.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Isle of Tears Portal */
/* @teleloc 0x43150103 [137.000000 36.000000 69.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315005,  1919, 0x43150101, 137.777, 82.801, 70, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x43150101 [137.777000 82.801000 70.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315006,  1154, 0x43150101, 133.7491, 86.29398, 70.00751, -0.522136, 0, 0, -0.852862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43150101 [133.749100 86.293980 70.007510] -0.522136 0.000000 0.000000 -0.852862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74315006, 0x74315007, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x74315006, 0x74315008, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x74315006, 0x74315009, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x74315006, 0x7431500A, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x74315006, 0x7431500B, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x74315006, 0x7431500C, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x74315006, 0x7431500D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x74315006, 0x7431500E, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x74315006, 0x7431500F, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x74315006, 0x74315010, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x74315006, 0x74315011, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74315006, 0x74315012, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x74315006, 0x74315013, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74315006, 0x74315014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74315006, 0x74315015, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x74315006, 0x74315016, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74315006, 0x74315017, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74315006, 0x74315018, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x74315006, 0x74315019, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315007,   204, 0x43150101, 133.7491, 86.29398, 70.00751, -0.522136, 0, 0, -0.852862,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x43150101 [133.749100 86.293980 70.007510] -0.522136 0.000000 0.000000 -0.852862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315008,   204, 0x43150101, 135.9447, 81.265, 70.00751, -0.810385, 0, 0, -0.585898,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x43150101 [135.944700 81.265000 70.007510] -0.810385 0.000000 0.000000 -0.585898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315009,   204, 0x43150101, 130.8146, 83.76402, 70.00751, -0.703201, 0, 0, -0.710991,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x43150101 [130.814600 83.764020 70.007510] -0.703201 0.000000 0.000000 -0.710991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431500A,   950, 0x4315002C, 132.4561, 82.7365, 77.74603, 0.5196129, 0, 0, 0.8544018,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x4315002C [132.456100 82.736500 77.746030] 0.519613 0.000000 0.000000 0.854402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431500B,   950, 0x4315002C, 136.2658, 82.01476, 77.55938, -0.5043269, 0, 0, 0.8635128,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x4315002C [136.265800 82.014760 77.559380] -0.504327 0.000000 0.000000 0.863513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431500C,   950, 0x4315002C, 140.2197, 79.47825, 68.0075, -0.9903848, 0, 0, 0.13834,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x4315002C [140.219700 79.478250 68.007500] -0.990385 0.000000 0.000000 0.138340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431500D,   950, 0x4315002C, 122.0595, 78.76633, 68.0075, -0.9996546, 0, 0, 0.02628189,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x4315002C [122.059500 78.766330 68.007500] -0.999655 0.000000 0.000000 0.026282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431500E,   950, 0x4315002C, 127.0845, 90.84529, 68.0075, 0.9667773, 0, 0, 0.2556201,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x4315002C [127.084500 90.845290 68.007500] 0.966777 0.000000 0.000000 0.255620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431500F,   950, 0x4315002C, 123.8437, 84.26052, 68.0075, 0.861038, 0, 0, 0.508541,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x4315002C [123.843700 84.260520 68.007500] 0.861038 0.000000 0.000000 0.508541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315010,   950, 0x4315002C, 126.6917, 84.17971, 69.64619, 0.927365, 0, 0, 0.374159,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x4315002C [126.691700 84.179710 69.646190] 0.927365 0.000000 0.000000 0.374159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315011, 24319, 0x43150023, 107.7907, 61.93208, 68.00825, -0.97376, 0, 0, -0.2275775,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43150023 [107.790700 61.932080 68.008250] -0.973760 0.000000 0.000000 -0.227578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315012,   204, 0x43150101, 135.8782, 84.25861, 70.00751, -0.8103849, 0, 0, -0.5858979,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x43150101 [135.878200 84.258610 70.007510] -0.810385 0.000000 0.000000 -0.585898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315013, 23616, 0x43150023, 106.0793, 48.24929, 68, -0.97376, 0, 0, -0.2275775,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x43150023 [106.079300 48.249290 68.000000] -0.973760 0.000000 0.000000 -0.227578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315014, 23482, 0x43150030, 143.2408, 189.0593, 68, -0.6200867, 0, 0, -0.7845333,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x43150030 [143.240800 189.059300 68.000000] -0.620087 0.000000 0.000000 -0.784533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315015, 12026, 0x4315002B, 123.4635, 49.29493, 68.0025, -0.97376, 0, 0, -0.2275775,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x4315002B [123.463500 49.294930 68.002500] -0.973760 0.000000 0.000000 -0.227578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315016,  7179, 0x4315002A, 129.7774, 47.43095, 68.0025, -0.97376, 0, 0, -0.2275775,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4315002A [129.777400 47.430950 68.002500] -0.973760 0.000000 0.000000 -0.227578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315017,  7179, 0x4315002A, 124.6531, 44.01445, 68.0025, -0.97376, 0, 0, -0.2275775,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4315002A [124.653100 44.014450 68.002500] -0.973760 0.000000 0.000000 -0.227578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315018,   204, 0x43150101, 133.6077, 81.29258, 70.00751, -0.810385, 0, 0, -0.585898,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x43150101 [133.607700 81.292580 70.007510] -0.810385 0.000000 0.000000 -0.585898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74315019, 36855, 0x43150012, 65.15475, 28.5702, 14.29812, -0.97376, 0, 0, -0.2275775,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x43150012 [65.154750 28.570200 14.298120] -0.973760 0.000000 0.000000 -0.227578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431501A,  1542, 0x43150011, 66.20042, 16.18834, 15.15701, -0.97376, 0, 0, -0.2275775, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43150011 [66.200420 16.188340 15.157010] -0.973760 0.000000 0.000000 -0.227578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7431501A, 0x7431501B, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431501B,  9286, 0x43150011, 66.20042, 16.18834, 15.15701, -0.97376, 0, 0, -0.2275775,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x43150011 [66.200420 16.188340 15.157010] -0.973760 0.000000 0.000000 -0.227578 */
