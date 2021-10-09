DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D4001,  1154, 0xA7D4002E, 141.3793, 127.9324, 213.519, -0.375377, 0, 0, -0.926872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7D4002E [141.379300 127.932400 213.519000] -0.375377 0.000000 0.000000 -0.926872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7D4001, 0x7A7D4002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A7D4001, 0x7A7D4003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A7D4001, 0x7A7D4004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A7D4001, 0x7A7D4005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A7D4001, 0x7A7D4006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A7D4001, 0x7A7D4007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A7D4001, 0x7A7D4008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A7D4001, 0x7A7D4009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D4002, 24293, 0xA7D4002E, 141.3793, 127.9324, 213.519, -0.375377, 0, 0, -0.926872,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA7D4002E [141.379300 127.932400 213.519000] -0.375377 0.000000 0.000000 -0.926872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D4003,  7085, 0xA7D40035, 151.8143, 116.2787, 206.8755, -0.354711, 0, 0, -0.934976,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA7D40035 [151.814300 116.278700 206.875500] -0.354711 0.000000 0.000000 -0.934976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D4004,  1757, 0xA7D4000A, 37.86005, 39.5143, 264.6779, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA7D4000A [37.860050 39.514300 264.677900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D4005,  4254, 0xA7D4000A, 44.40912, 37.22684, 262.3032, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA7D4000A [44.409120 37.226840 262.303200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D4006,  4254, 0xA7D4000A, 42.66005, 39.5143, 263.0768, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA7D4000A [42.660050 39.514300 263.076800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D4007,  1758, 0xA7D4000A, 37.86005, 34.7143, 264.2778, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA7D4000A [37.860050 34.714300 264.277800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D4008,  4253, 0xA7D4000A, 42.66005, 34.7143, 262.6779, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA7D4000A [42.660050 34.714300 262.677900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D4009, 24289, 0xA7D40011, 64.97181, 0.861832, 253.8927, -0.946535, 0, 0, -0.322602,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA7D40011 [64.971810 0.861832 253.892700] -0.946535 0.000000 0.000000 -0.322602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D400A,  1542, 0xA7D4000A, 41.35691, 36.2216, 263.2328, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7D4000A [41.356910 36.221600 263.232800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7D400A, 0x7A7D400B, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D400B, 22571, 0xA7D4000A, 41.35691, 36.2216, 263.2328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA7D4000A [41.356910 36.221600 263.232800] 1.000000 0.000000 0.000000 0.000000 */
