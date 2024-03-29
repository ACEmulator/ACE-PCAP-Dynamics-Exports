DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D4001,  1154, 0xB9D40006, 7.440039, 120.1089, 40.01, -0.517669, 0, 0, -0.855581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9D40006 [7.440039 120.108900 40.010000] -0.517669 0.000000 0.000000 -0.855581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9D4001, 0x7B9D4002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B9D4001, 0x7B9D4003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B9D4001, 0x7B9D4004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B9D4001, 0x7B9D4005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B9D4001, 0x7B9D4006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B9D4001, 0x7B9D4007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B9D4001, 0x7B9D4008, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D4002,   201, 0xB9D40006, 7.440039, 120.1089, 40.01, -0.517669, 0, 0, -0.855581,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB9D40006 [7.440039 120.108900 40.010000] -0.517669 0.000000 0.000000 -0.855581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D4003,  7179, 0xB9D4000C, 27.91449, 75.05857, 44.07383, 0.437603, 0, 0, -0.899168,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB9D4000C [27.914490 75.058570 44.073830] 0.437603 0.000000 0.000000 -0.899168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D4004,   619, 0xB9D40025, 116.1556, 114.6947, 48.12999, -0.965217, 0, 0, -0.261449,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB9D40025 [116.155600 114.694700 48.129990] -0.965217 0.000000 0.000000 -0.261449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D4005,   619, 0xB9D4002D, 124.7061, 108.1991, 48.99166, -0.965217, 0, 0, -0.261449,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB9D4002D [124.706100 108.199100 48.991660] -0.965217 0.000000 0.000000 -0.261449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D4006,   619, 0xB9D4002D, 128.7783, 110.9513, 48.76231, -0.965217, 0, 0, -0.261449,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB9D4002D [128.778300 110.951300 48.762310] -0.965217 0.000000 0.000000 -0.261449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D4007, 14559, 0xB9D40026, 116.5544, 133.1163, 46.62984, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB9D40026 [116.554400 133.116300 46.629840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D4008, 14559, 0xB9D4002E, 129.3576, 142.9182, 46.87994, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB9D4002E [129.357600 142.918200 46.879940] 0.923880 0.000000 0.000000 -0.382684 */
