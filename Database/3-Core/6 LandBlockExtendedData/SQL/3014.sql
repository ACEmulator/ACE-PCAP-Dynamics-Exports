DELETE FROM `landblock_instance` WHERE `landblock` = 0x3014;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73014001,  1154, 0x30140008, 20.9051, 170.8855, 14.0025, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30140008 [20.905100 170.885500 14.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73014001, 0x73014002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73014001, 0x73014003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73014001, 0x73014004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73014001, 0x73014005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73014001, 0x73014006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73014001, 0x73014007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73014001, 0x73014008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73014001, 0x73014009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73014001, 0x7301400A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73014001, 0x7301400B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73014001, 0x7301400C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73014001, 0x7301400D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73014001, 0x7301400E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73014001, 0x7301400F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73014001, 0x73014010, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73014002, 36858, 0x30140008, 20.9051, 170.8855, 14.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x30140008 [20.905100 170.885500 14.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73014003,  7121, 0x30140008, 17.76596, 173.3685, 14.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x30140008 [17.765960 173.368500 14.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73014004, 36855, 0x3014000F, 30.98539, 146.611, 16.62069, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3014000F [30.985390 146.611000 16.620690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73014005, 36859, 0x3014000F, 29.48833, 147.4103, 16.80359, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3014000F [29.488330 147.410300 16.803590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73014006, 36856, 0x3014000F, 24.47856, 152.8905, 16.48088, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3014000F [24.478560 152.890500 16.480880] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73014007, 24320, 0x30140005, 9.726864, 106.4507, 18.37965, 0.4388181, 0, 0, -0.8985759,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x30140005 [9.726864 106.450700 18.379650] 0.438818 0.000000 0.000000 -0.898576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73014008, 10814, 0x30140005, 16.96546, 97.16792, 17.63744, 0.9718555, 0, 0, -0.2355779,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x30140005 [16.965460 97.167920 17.637440] 0.971856 0.000000 0.000000 -0.235578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73014009,  9264, 0x30140005, 15.52637, 101.1708, 18.18466, 0.9718555, 0, 0, -0.2355779,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30140005 [15.526370 101.170800 18.184660] 0.971856 0.000000 0.000000 -0.235578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301400A,  7119, 0x30140016, 67.99619, 139.3533, 14.0065, 0.8024647, 0, 0, -0.5966996,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x30140016 [67.996190 139.353300 14.006500] 0.802465 0.000000 0.000000 -0.596700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301400B, 24325, 0x30140004, 2.493582, 85.14312, 17.12079, -0.6375728, 0, 0, -0.7703902,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x30140004 [2.493582 85.143120 17.120790] -0.637573 0.000000 0.000000 -0.770390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301400C,  7117, 0x3014002B, 131.5158, 54.90041, 14.58153, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3014002B [131.515800 54.900410 14.581530] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301400D,  7119, 0x3014002B, 139.6781, 55.27224, 14.61252, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3014002B [139.678100 55.272240 14.612520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301400E, 23616, 0x30140016, 60.8261, 139.2902, 14, 0.8024647, 0, 0, -0.5966996,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x30140016 [60.826100 139.290200 14.000000] 0.802465 0.000000 0.000000 -0.596700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301400F, 36858, 0x30140032, 163.7263, 37.14759, 13.09813, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x30140032 [163.726300 37.147590 13.098130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73014010,  7121, 0x30140032, 162.7196, 34.50439, 12.87787, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x30140032 [162.719600 34.504390 12.877870] 0.819152 0.000000 0.000000 -0.573577 */
