DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA10001,  1154, 0xBA100025, 106.8498, 118.5186, 13.15521, 0.99127, 0, 0, -0.13185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA100025 [106.849800 118.518600 13.155210] 0.991270 0.000000 0.000000 -0.131850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA10001, 0x7BA10002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BA10001, 0x7BA10003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BA10001, 0x7BA10004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA10001, 0x7BA10005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BA10001, 0x7BA10006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BA10001, 0x7BA10007, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7BA10001, 0x7BA10008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7BA10001, 0x7BA10009, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7BA10001, 0x7BA1000A, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7BA10001, 0x7BA1000B, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x7BA10001, 0x7BA1000C, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA10002,  1757, 0xBA100025, 106.8498, 118.5186, 13.15521, 0.99127, 0, 0, -0.13185,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBA100025 [106.849800 118.518600 13.155210] 0.991270 0.000000 0.000000 -0.131850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA10003,   199, 0xBA100017, 53.15009, 160.7625, 144, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBA100017 [53.150090 160.762500 144.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA10004,  4254, 0xBA100017, 48.68494, 166.0994, 144.004, 0.99127, 0, 0, -0.13185,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA100017 [48.684940 166.099400 144.004000] 0.991270 0.000000 0.000000 -0.131850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA10005, 38181, 0xBA10000F, 39.26686, 155.704, 144.0026, 0.99127, 0, 0, -0.13185,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBA10000F [39.266860 155.704000 144.002600] 0.991270 0.000000 0.000000 -0.131850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA10006, 14559, 0xBA10002C, 121.0024, 77.35606, -0.44, 0.99127, 0, 0, -0.13185,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBA10002C [121.002400 77.356060 -0.440000] 0.991270 0.000000 0.000000 -0.131850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA10007,  2572, 0xBA100002, 15.50932, 41.68007, 130.5653, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xBA100002 [15.509320 41.680070 130.565300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA10008,  7994, 0xBA10002E, 141.0206, 123.1926, -0.4474, 0.99127, 0, 0, -0.13185,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xBA10002E [141.020600 123.192600 -0.447400] 0.991270 0.000000 0.000000 -0.131850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA10009,  7994, 0xBA10002E, 139.5036, 134.3922, -0.0974, 0.99127, 0, 0, -0.13185,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xBA10002E [139.503600 134.392200 -0.097400] 0.991270 0.000000 0.000000 -0.131850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1000A,  7994, 0xBA10002E, 136.8469, 133.1396, -0.0974, 0.99127, 0, 0, -0.13185,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xBA10002E [136.846900 133.139600 -0.097400] 0.991270 0.000000 0.000000 -0.131850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1000B, 12038, 0xBA100036, 146.9363, 122.8936, -0.447, 0.99127, 0, 0, -0.13185,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0xBA100036 [146.936300 122.893600 -0.447000] 0.991270 0.000000 0.000000 -0.131850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1000C,  8139, 0xBA100018, 63.25572, 168.5831, 144, 0.99127, 0, 0, -0.13185,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xBA100018 [63.255720 168.583100 144.000000] 0.991270 0.000000 0.000000 -0.131850 */
