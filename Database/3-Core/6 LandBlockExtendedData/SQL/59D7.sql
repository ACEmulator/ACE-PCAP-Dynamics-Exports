DELETE FROM `landblock_instance` WHERE `landblock` = 0x59D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D7001,  1154, 0x59D7002E, 124.9678, 122.254, 161.2903, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59D7002E [124.967800 122.254000 161.290300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759D7001, 0x759D7002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x759D7001, 0x759D7003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x759D7001, 0x759D7004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x759D7001, 0x759D7005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x759D7001, 0x759D7006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x759D7001, 0x759D7007, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x759D7001, 0x759D7008, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x759D7001, 0x759D7009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x759D7001, 0x759D700A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D7002, 36830, 0x59D7002E, 124.9678, 122.254, 161.2903, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x59D7002E [124.967800 122.254000 161.290300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D7003, 23616, 0x59D7001D, 86.56697, 116.3705, 149.9442, 0.007548, 0, 0, -0.999972,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x59D7001D [86.566970 116.370500 149.944200] 0.007548 0.000000 0.000000 -0.999972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D7004, 36830, 0x59D7002D, 125.761, 117.1867, 162.1648, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x59D7002D [125.761000 117.186700 162.164800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D7005, 23616, 0x59D7002C, 141.4457, 95.50786, 169.1896, 0.864712, 0, 0, -0.502268,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x59D7002C [141.445700 95.507860 169.189600] 0.864712 0.000000 0.000000 -0.502268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D7006, 24497, 0x59D70036, 147.9141, 122.8941, 168.8324, 0.848274, 0, 0, -0.529558,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x59D70036 [147.914100 122.894100 168.832400] 0.848274 0.000000 0.000000 -0.529558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D7007, 21550, 0x59D70015, 71.42606, 118.2264, 145.7239, 0.007548, 0, 0, -0.999972,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x59D70015 [71.426060 118.226400 145.723900] 0.007548 0.000000 0.000000 -0.999972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D7008, 36833, 0x59D7001E, 78.23164, 142.5358, 147.2861, 0.007548, 0, 0, -0.999972,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x59D7001E [78.231640 142.535800 147.286100] 0.007548 0.000000 0.000000 -0.999972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D7009,  7081, 0x59D7002E, 126.0209, 126.5033, 160.9336, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x59D7002E [126.020900 126.503300 160.933600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D700A, 36829, 0x59D70017, 68.9541, 147.5182, 113.3014, 0.007548, 0, 0, -0.999972,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x59D70017 [68.954100 147.518200 113.301400] 0.007548 0.000000 0.000000 -0.999972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D700B,  1542, 0x59D7002E, 124.1282, 124.9103, 161.0517, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59D7002E [124.128200 124.910300 161.051700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759D700B, 0x759D700C, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D700C,  4379, 0x59D7002E, 124.1282, 124.9103, 161.0517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x59D7002E [124.128200 124.910300 161.051700] 1.000000 0.000000 0.000000 0.000000 */
