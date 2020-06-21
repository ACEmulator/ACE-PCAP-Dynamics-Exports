DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0001,  1154, 0x7BF00028, 119.2499, 168.0317, 184.2518, 0.03489532, 0, 0, -0.999391, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BF00028 [119.249900 168.031700 184.251800] 0.034895 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BF0001, 0x77BF0002, '2019-02-10 00:00:00') /* Hyem */
     , (0x77BF0001, 0x77BF0003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x77BF0001, 0x77BF0004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x77BF0001, 0x77BF0005, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x77BF0001, 0x77BF0006, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x77BF0001, 0x77BF0007, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x77BF0001, 0x77BF0008, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0002, 14875, 0x7BF00028, 119.2499, 168.0317, 184.2518, 0.03489532, 0, 0, -0.999391,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x7BF00028 [119.249900 168.031700 184.251800] 0.034895 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0003,  7090, 0x7BF0002F, 125.8161, 162.9729, 185.1298, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BF0002F [125.816100 162.972900 185.129800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0004,  7090, 0x7BF0002F, 126.4624, 160.6616, 185.1298, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BF0002F [126.462400 160.661600 185.129800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0005, 23616, 0x7BF0001F, 86.79028, 162.7254, 196.2769, 0.3104725, 0, 0, -0.9505824,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7BF0001F [86.790280 162.725400 196.276900] 0.310473 0.000000 0.000000 -0.950582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0006,  4253, 0x7BF0001D, 95.47732, 113.0912, 198.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7BF0001D [95.477320 113.091200 198.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0007,  1757, 0x7BF0001D, 90.67731, 117.8912, 198.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x7BF0001D [90.677310 117.891200 198.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0008,  1758, 0x7BF0001D, 90.67731, 113.0912, 198.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7BF0001D [90.677310 113.091200 198.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0009,  1542, 0x7BF0001D, 95.40421, 116.4552, 193.9529, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BF0001D [95.404210 116.455200 193.952900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BF0009, 0x77BF000A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF000A, 22566, 0x7BF0001D, 95.40421, 116.4552, 193.9529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7BF0001D [95.404210 116.455200 193.952900] 1.000000 0.000000 0.000000 0.000000 */
