DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A9001,  1154, 0xA2A90039, 185.5548, 20.03385, 71.4614, -0.899063, 0, 0, -0.43782, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2A90039 [185.554800 20.033850 71.461400] -0.899063 0.000000 0.000000 -0.437820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A9001, 0x7A2A9002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A2A9001, 0x7A2A9003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A2A9001, 0x7A2A9004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A2A9001, 0x7A2A9005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A2A9001, 0x7A2A9006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A2A9001, 0x7A2A9007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A2A9001, 0x7A2A9008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A2A9001, 0x7A2A9009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A2A9001, 0x7A2A900A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A2A9001, 0x7A2A900B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A2A9001, 0x7A2A900C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A2A9001, 0x7A2A900D, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A9002,  7978, 0xA2A90039, 185.5548, 20.03385, 71.4614, -0.899063, 0, 0, -0.43782,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA2A90039 [185.554800 20.033850 71.461400] -0.899063 0.000000 0.000000 -0.437820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A9003,  1609, 0xA2A9003A, 173.8083, 43.18336, 72.00455, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA2A9003A [173.808300 43.183360 72.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A9004,  1608, 0xA2A9003A, 174.7662, 41.16285, 71.99741, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA2A9003A [174.766200 41.162850 71.997410] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A9005,  1609, 0xA2A9003A, 176.115, 40.61447, 72.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA2A9003A [176.115000 40.614470 72.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A9006,  1758, 0xA2A90028, 113.828, 177.4957, 70.69936, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2A90028 [113.828000 177.495700 70.699360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A9007,  1758, 0xA2A90028, 109.2363, 176.097, 70.43328, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2A90028 [109.236300 176.097000 70.433280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A9008,  1609, 0xA2A90007, 19.62675, 145.5385, 68.00455, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA2A90007 [19.626750 145.538500 68.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A9009,     3, 0xA2A9000E, 30.1823, 129.2983, 68.51519, -0.366797, 0, 0, -0.930301,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA2A9000E [30.182300 129.298300 68.515190] -0.366797 0.000000 0.000000 -0.930301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A900A,  1609, 0xA2A90006, 19.02675, 142.1385, 68.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA2A90006 [19.026750 142.138500 68.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A900B,  1608, 0xA2A90014, 50.52768, 86.08683, 70.21397, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA2A90014 [50.527680 86.086830 70.213970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A900C,  1608, 0xA2A90014, 52.92812, 89.76102, 70.414, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA2A90014 [52.928120 89.761020 70.414000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A900D, 22010, 0xA2A9001A, 86.43793, 24.60762, 69.25379, 0.79878, 0, 0, -0.601624,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA2A9001A [86.437930 24.607620 69.253790] 0.798780 0.000000 0.000000 -0.601624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A900E,  1542, 0xA2A90007, 18.70598, 145.4525, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2A90007 [18.705980 145.452500 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A900E, 0x7A2A900F, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7A2A900E, 0x7A2A9010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A900F, 22576, 0xA2A90007, 18.70598, 145.4525, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA2A90007 [18.705980 145.452500 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A9010,  4380, 0xA2A90014, 49.89391, 88.23997, 70.53061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA2A90014 [49.893910 88.239970 70.530610] 1.000000 0.000000 0.000000 0.000000 */
