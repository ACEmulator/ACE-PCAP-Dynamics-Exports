DELETE FROM `landblock_instance` WHERE `landblock` = 0x3415;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415000, 24952, 0x34150034, 156.571, 84, 83.937, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Desert Citadel Portal */
/* @teleloc 0x34150034 [156.571000 84.000000 83.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415001,  1154, 0x34150022, 100.7743, 41.49449, 78.00825, 0.309099, 0, 0, -0.95103, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34150022 [100.774300 41.494490 78.008250] 0.309099 0.000000 0.000000 -0.951030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73415001, 0x73415002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73415001, 0x73415003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73415001, 0x73415004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73415001, 0x73415005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73415001, 0x73415006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73415001, 0x73415007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73415001, 0x73415008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73415001, 0x73415009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73415001, 0x7341500A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73415001, 0x7341500B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73415001, 0x7341500C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73415001, 0x7341500D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73415001, 0x7341500E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73415001, 0x7341500F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73415001, 0x73415010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73415001, 0x73415011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73415001, 0x73415012, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73415001, 0x73415013, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73415001, 0x73415014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73415001, 0x73415015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73415001, 0x73415016, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415002, 24319, 0x34150022, 100.7743, 41.49449, 78.00825, 0.309099, 0, 0, -0.95103,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x34150022 [100.774300 41.494490 78.008250] 0.309099 0.000000 0.000000 -0.951030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415003,  8138, 0x3415002C, 142.082, 83.4046, 84.01, -0.730024, 0, 0, -0.683421,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3415002C [142.082000 83.404600 84.010000] -0.730024 0.000000 0.000000 -0.683421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415004,  8138, 0x3415002D, 139.436, 116.46, 84.01, -0.7532, 0, 0, -0.657791,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3415002D [139.436000 116.460000 84.010000] -0.753200 0.000000 0.000000 -0.657791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415005, 24497, 0x34150034, 156.46, 73.5926, 84.01, -0.999979, 0, 0, 0.00653,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x34150034 [156.460000 73.592600 84.010000] -0.999979 0.000000 0.000000 0.006530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415006,  8138, 0x34150035, 156.412, 102.244, 84.01, -0.99999, 0, 0, 0.004396,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x34150035 [156.412000 102.244000 84.010000] -0.999990 0.000000 0.000000 0.004396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415007,  8138, 0x34150036, 155.038, 137.515, 84.01, -0.993963, 0, 0, -0.109716,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x34150036 [155.038000 137.515000 84.010000] -0.993963 0.000000 0.000000 -0.109716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415008,  8138, 0x3415003C, 170.652, 82.8527, 84.01, 0.690234, 0, 0, -0.723586,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3415003C [170.652000 82.852700 84.010000] 0.690234 0.000000 0.000000 -0.723586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415009,  8138, 0x3415003D, 172.701, 117.023, 84.01, -0.853031, 0, 0, 0.521861,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3415003D [172.701000 117.023000 84.010000] -0.853031 0.000000 0.000000 0.521861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341500A, 36856, 0x34150021, 107.3244, 15.6572, 76.61204, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x34150021 [107.324400 15.657200 76.612040] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341500B, 36855, 0x34150021, 104.1705, 16.08459, 76.68327, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x34150021 [104.170500 16.084590 76.683270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341500C, 36859, 0x34150021, 103.786, 8.630311, 75.44089, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x34150021 [103.786000 8.630311 75.440890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341500D, 36855, 0x34150021, 103.5209, 6.917995, 75.1555, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x34150021 [103.520900 6.917995 75.155500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341500E,  8431, 0x34150038, 147.1054, 178.2858, 84.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34150038 [147.105400 178.285800 84.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341500F,  8431, 0x34150030, 143.1338, 176.1118, 84.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34150030 [143.133800 176.111800 84.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415010, 24319, 0x3415001B, 83.48098, 49.54614, 75.92175, 0.309099, 0, 0, -0.95103,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3415001B [83.480980 49.546140 75.921750] 0.309099 0.000000 0.000000 -0.951030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415011,  8431, 0x3415002F, 135.8397, 163.7567, 84.0065, 0.887159, 0, 0, -0.461464,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3415002F [135.839700 163.756700 84.006500] 0.887159 0.000000 0.000000 -0.461464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415012, 36858, 0x34150013, 66.55886, 52.23779, 75.7163, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x34150013 [66.558860 52.237790 75.716300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415013,  7121, 0x34150013, 67.89816, 56.17813, 75.7163, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x34150013 [67.898160 56.178130 75.716300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415014,  8431, 0x3415001A, 93.17401, 44.96577, 77.5355, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3415001A [93.174010 44.965770 77.535500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415015,  8431, 0x3415001B, 93.84408, 48.29609, 77.64718, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3415001B [93.844080 48.296090 77.647180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73415016, 24319, 0x34150030, 130.0927, 179.8387, 84.00825, 0.887159, 0, 0, -0.461464,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x34150030 [130.092700 179.838700 84.008250] 0.887159 0.000000 0.000000 -0.461464 */
