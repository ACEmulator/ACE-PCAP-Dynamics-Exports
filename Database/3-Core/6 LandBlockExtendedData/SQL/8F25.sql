DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F25001,  1154, 0x8F250033, 161.462, 69.97448, -0.09, 0.907843, 0, 0, -0.419311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F250033 [161.462000 69.974480 -0.090000] 0.907843 0.000000 0.000000 -0.419311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F25001, 0x78F25002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78F25001, 0x78F25003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78F25001, 0x78F25004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78F25001, 0x78F25005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78F25001, 0x78F25006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F25002, 22933, 0x8F250033, 161.462, 69.97448, -0.09, 0.907843, 0, 0, -0.419311,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8F250033 [161.462000 69.974480 -0.090000] 0.907843 0.000000 0.000000 -0.419311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F25003,  4255, 0x8F25001F, 75.53098, 155.9338, 12.20634, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8F25001F [75.530980 155.933800 12.206340] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F25004,  4255, 0x8F25001F, 72.98309, 160.2947, 16.35487, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8F25001F [72.983090 160.294700 16.354870] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F25005,  4255, 0x8F25001F, 77.74775, 157.0927, 13.54988, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8F25001F [77.747750 157.092700 13.549880] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F25006,  7109, 0x8F250034, 164.2496, 80.60914, -0.0988, 0.907843, 0, 0, -0.419311,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x8F250034 [164.249600 80.609140 -0.098800] 0.907843 0.000000 0.000000 -0.419311 */
