DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0001,  1154, 0x7BF00028, 119.2499, 168.0317, 184.2518, 0.03489532, 0, 0, -0.999391, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BF00028 [119.249900 168.031700 184.251800] 0.034895 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BF0001, 0x77BF0002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x77BF0001, 0x77BF0003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77BF0001, 0x77BF0004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77BF0001, 0x77BF0005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77BF0001, 0x77BF0006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x77BF0001, 0x77BF0007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x77BF0001, 0x77BF0008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77BF0001, 0x77BF0009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77BF0001, 0x77BF000A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77BF0001, 0x77BF000B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BF0001, 0x77BF000C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BF0001, 0x77BF000D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77BF0001, 0x77BF000E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x77BF0001, 0x77BF000F, '2019-02-10 00:00:00') /* Inferno (5712) */;

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
VALUES (0x77BF0009, 24279, 0x7BF00019, 94.44045, 17.25465, 183.269, 0.8158016, 0, 0, -0.5783319,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7BF00019 [94.440450 17.254650 183.269000] 0.815802 0.000000 0.000000 -0.578332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF000A, 24275, 0x7BF00025, 98.02462, 108.2493, 195.0464, 0.8482211, 0, 0, -0.5296424,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7BF00025 [98.024620 108.249300 195.046400] 0.848221 0.000000 0.000000 -0.529642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF000B,  7096, 0x7BF0001F, 85.99076, 152.4281, 197.4782, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BF0001F [85.990760 152.428100 197.478200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF000C,  7096, 0x7BF0001F, 90.93998, 154.8083, 199.4447, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BF0001F [90.939980 154.808300 199.444700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF000D,  7088, 0x7BF0002F, 125.5937, 152.9345, 181.6764, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7BF0002F [125.593700 152.934500 181.676400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF000E,  7333, 0x7BF0002F, 127.8937, 150.7345, 180.7181, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7BF0002F [127.893700 150.734500 180.718100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF000F,  5712, 0x7BF00030, 120.6707, 183.9871, 181.1204, -0.6044391, 0, 0, -0.7966514,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7BF00030 [120.670700 183.987100 181.120400] -0.604439 0.000000 0.000000 -0.796651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0010,  1542, 0x7BF0001D, 95.40421, 116.4552, 193.9529, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BF0001D [95.404210 116.455200 193.952900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BF0010, 0x77BF0011, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x77BF0010, 0x77BF0012, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x77BF0010, 0x77BF0013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0011, 22566, 0x7BF0001D, 95.40421, 116.4552, 193.9529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7BF0001D [95.404210 116.455200 193.952900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0012, 22566, 0x7BF0002F, 132.1521, 154.0067, 178.9366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7BF0002F [132.152100 154.006700 178.936600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF0013,  4380, 0x7BF0002F, 130.1937, 154.8345, 180.9931, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7BF0002F [130.193700 154.834500 180.993100] 0.000000 0.000000 0.000000 -1.000000 */
