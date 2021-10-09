DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F001,  1154, 0x2F0F0020, 95.45239, 168.5472, 56.32419, -0.183917, 0, 0, -0.982942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F0F0020 [95.452390 168.547200 56.324190] -0.183917 0.000000 0.000000 -0.982942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F0F001, 0x72F0F002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F0F001, 0x72F0F003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F0F001, 0x72F0F004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F0F001, 0x72F0F005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72F0F001, 0x72F0F006, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72F0F001, 0x72F0F007, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72F0F001, 0x72F0F008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72F0F001, 0x72F0F009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F0F001, 0x72F0F00A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F0F001, 0x72F0F00B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F0F001, 0x72F0F00C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F0F001, 0x72F0F00D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F0F001, 0x72F0F00E, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72F0F001, 0x72F0F00F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72F0F001, 0x72F0F010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F0F001, 0x72F0F011, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72F0F001, 0x72F0F012, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F002, 23564, 0x2F0F0020, 95.45239, 168.5472, 56.32419, -0.183917, 0, 0, -0.982942,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F0F0020 [95.452390 168.547200 56.324190] -0.183917 0.000000 0.000000 -0.982942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F003,  8138, 0x2F0F0036, 155.4005, 133.3773, 44.50422, 0.939658, 0, 0, -0.342116,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F0F0036 [155.400500 133.377300 44.504220] 0.939658 0.000000 0.000000 -0.342116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F004, 24319, 0x2F0F0018, 48.86108, 180.0925, 56.00825, 0.746252, 0, 0, -0.665663,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F0F0018 [48.861080 180.092500 56.008250] 0.746252 0.000000 0.000000 -0.665663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F005, 23616, 0x2F0F000F, 28.56657, 155.0534, 51.14164, 0.247417, 0, 0, -0.968909,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2F0F000F [28.566570 155.053400 51.141640] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F006,  5711, 0x2F0F0027, 113.1979, 147.1361, 56.0065, -0.183917, 0, 0, -0.982942,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F0F0027 [113.197900 147.136100 56.006500] -0.183917 0.000000 0.000000 -0.982942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F007,  5712, 0x2F0F0027, 113.1455, 150.842, 56.0085, -0.183917, 0, 0, -0.982942,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2F0F0027 [113.145500 150.842000 56.008500] -0.183917 0.000000 0.000000 -0.982942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F008,  5710, 0x2F0F0026, 117.3653, 139.4875, 55.53555, -0.183917, 0, 0, -0.982942,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2F0F0026 [117.365300 139.487500 55.535550] -0.183917 0.000000 0.000000 -0.982942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F009, 36830, 0x2F0F0037, 155.1203, 156.8129, 50.43317, 0.939658, 0, 0, -0.342116,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F0F0037 [155.120300 156.812900 50.433170] 0.939658 0.000000 0.000000 -0.342116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F00A, 36855, 0x2F0F0013, 58.07047, 59.82775, 56.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F0F0013 [58.070470 59.827750 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F00B, 36859, 0x2F0F0013, 53.53731, 56.83268, 56.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F0F0013 [53.537310 56.832680 56.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F00C, 36855, 0x2F0F0013, 49.64358, 61.80448, 56.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F0F0013 [49.643580 61.804480 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F00D, 36858, 0x2F0F0017, 53.18601, 145.4346, 56.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F0F0017 [53.186010 145.434600 56.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F00E, 10776, 0x2F0F0020, 72.80738, 191.524, 56.47552, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F0F0020 [72.807380 191.524000 56.475520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F00F,  7340, 0x2F0F0020, 73.27695, 186.545, 56.77389, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2F0F0020 [73.276950 186.545000 56.773890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F010,  7184, 0x2F0F0020, 76.79584, 190.9742, 58.81077, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F0F0020 [76.795840 190.974200 58.810770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F011,  7334, 0x2F0F0027, 107.4954, 147.1854, 56.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2F0F0027 [107.495400 147.185400 56.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F012,  7334, 0x2F0F0027, 107.4954, 151.1854, 56.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2F0F0027 [107.495400 151.185400 56.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F013,  1542, 0x2F0F0027, 107.0662, 147.8914, 56, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F0F0027 [107.066200 147.891400 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F0F013, 0x72F0F014, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0F014, 22566, 0x2F0F0027, 107.0662, 147.8914, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F0F0027 [107.066200 147.891400 56.000000] 1.000000 0.000000 0.000000 0.000000 */
