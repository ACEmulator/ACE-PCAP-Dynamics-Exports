DELETE FROM `landblock_instance` WHERE `landblock` = 0x4352;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74352001,  1154, 0x4352002C, 138.1893, 90.95724, 43.16954, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4352002C [138.189300 90.957240 43.169540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74352001, 0x74352002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74352001, 0x74352003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74352001, 0x74352004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74352001, 0x74352005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74352001, 0x74352006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74352001, 0x74352007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74352001, 0x74352008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74352001, 0x74352009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74352001, 0x7435200A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74352001, 0x7435200B, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74352002, 24497, 0x4352002C, 138.1893, 90.95724, 43.16954, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4352002C [138.189300 90.957240 43.169540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74352003, 24497, 0x4352002C, 131.5426, 93.75407, 43.63568, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4352002C [131.542600 93.754070 43.635680] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74352004, 24497, 0x4352002D, 142.2351, 107.0081, 44.01, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4352002D [142.235100 107.008100 44.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74352005, 36855, 0x43520024, 98.33163, 81.29697, 30.97401, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x43520024 [98.331630 81.296970 30.974010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74352006, 36855, 0x4352001C, 92.39803, 74.99519, 30.30267, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4352001C [92.398030 74.995190 30.302670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74352007, 36856, 0x4352001C, 93.4277, 75.54271, 30.21686, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4352001C [93.427700 75.542710 30.216860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74352008,  8431, 0x4352003F, 170.6367, 152.1077, 40.95024, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4352003F [170.636700 152.107700 40.950240] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74352009,  8431, 0x4352003F, 172.0464, 154.7254, 40.95024, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4352003F [172.046400 154.725400 40.950240] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435200A, 24310, 0x4352001F, 76.27917, 149.7468, 31.6554, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4352001F [76.279170 149.746800 31.655400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435200B, 24310, 0x4352001F, 80.59148, 155.9568, 31.29604, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4352001F [80.591480 155.956800 31.296040] 0.000000 0.000000 0.000000 -1.000000 */
