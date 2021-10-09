DELETE FROM `landblock_instance` WHERE `landblock` = 0x75B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8000,   412, 0x75B80020, 84, 182.52, 128.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x75B80020 [84.000000 182.520000 128.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8001,   509, 0x75B80020, 92.1722, 172.784, 128, -0.701978, 0, 0, -0.712199, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x75B80020 [92.172200 172.784000 128.000000] -0.701978 0.000000 0.000000 -0.712199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8002,   174, 0x75B80020, 78.8868, 173.445, 128, -0.785294, 0, 0, -0.619123, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x75B80020 [78.886800 173.445000 128.000000] -0.785294 0.000000 0.000000 -0.619123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8003,  1369, 0x75B80102, 85.4503, 178.723, 127.205, -0.941926, 0, 0, -0.335821, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x75B80102 [85.450300 178.723000 127.205000] -0.941926 0.000000 0.000000 -0.335821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8004,  1102, 0x75B8001E, 91.8084, 139.439, 119.8754, 0.316161, 0, 0, -0.948706, False, '2019-02-10 00:00:00'); /* Bandit Castle Portal */
/* @teleloc 0x75B8001E [91.808400 139.439000 119.875400] 0.316161 0.000000 0.000000 -0.948706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8005,  1154, 0x75B80001, 9.656834, 0.546531, 108.8316, -0.43677, 0, 0, -0.899573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75B80001 [9.656834 0.546531 108.831600] -0.436770 0.000000 0.000000 -0.899573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775B8005, 0x775B8006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x775B8005, 0x775B8007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x775B8005, 0x775B8008, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x775B8005, 0x775B8009, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x775B8005, 0x775B800A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x775B8005, 0x775B800B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x775B8005, 0x775B800C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x775B8005, 0x775B800D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x775B8005, 0x775B800E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x775B8005, 0x775B800F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x775B8005, 0x775B8010, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x775B8005, 0x775B8011, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8006,  1757, 0x75B80001, 9.656834, 0.546531, 108.8316, -0.43677, 0, 0, -0.899573,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x75B80001 [9.656834 0.546531 108.831600] -0.436770 0.000000 0.000000 -0.899573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8007, 28551, 0x75B80001, 16.0204, 6.679308, 111.2631, -0.43677, 0, 0, -0.899573,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x75B80001 [16.020400 6.679308 111.263100] -0.436770 0.000000 0.000000 -0.899573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8008, 21170, 0x75B80018, 62.13811, 185.6166, 127.1847, 0.70905, 0, 0, -0.705158,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x75B80018 [62.138110 185.616600 127.184700] 0.709050 0.000000 0.000000 -0.705158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8009,   238, 0x75B80025, 111.6101, 107.2906, 108.1317, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x75B80025 [111.610100 107.290600 108.131700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B800A,  1628, 0x75B80025, 110.5185, 99.12843, 105.6188, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x75B80025 [110.518500 99.128430 105.618800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B800B,  1628, 0x75B80025, 106.1743, 106.1971, 108.5641, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x75B80025 [106.174300 106.197100 108.564100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B800C,  1757, 0x75B8002D, 132.3349, 104.9279, 103.6691, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x75B8002D [132.334900 104.927900 103.669100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B800D,  4254, 0x75B8002D, 138.7349, 102.5279, 103.7404, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x75B8002D [138.734900 102.527900 103.740400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B800E,  1628, 0x75B80025, 110.5326, 98.12354, 112.8446, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x75B80025 [110.532600 98.123540 112.844600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B800F,  1758, 0x75B8002D, 132.3349, 100.1279, 103.7404, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x75B8002D [132.334900 100.127900 103.740400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8010,  4253, 0x75B8002D, 137.1349, 100.1279, 103.7404, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x75B8002D [137.134900 100.127900 103.740400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8011,    23, 0x75B80025, 110.8049, 114.159, 111.1278, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x75B80025 [110.804900 114.159000 111.127800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8012,  1542, 0x75B8002D, 135.8488, 103.1176, 102.3242, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75B8002D [135.848800 103.117600 102.324200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775B8012, 0x775B8013, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B8013, 22567, 0x75B8002D, 135.8488, 103.1176, 102.3242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x75B8002D [135.848800 103.117600 102.324200] 1.000000 0.000000 0.000000 0.000000 */
