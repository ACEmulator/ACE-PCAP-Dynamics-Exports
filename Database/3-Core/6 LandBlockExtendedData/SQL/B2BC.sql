DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BC001,  1154, 0xB2BC0025, 98.30588, 103.5859, 130.1967, -0.161708, 0, 0, -0.986839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2BC0025 [98.305880 103.585900 130.196700] -0.161708 0.000000 0.000000 -0.986839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2BC001, 0x7B2BC002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B2BC001, 0x7B2BC003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B2BC001, 0x7B2BC004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B2BC001, 0x7B2BC005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BC002,  1609, 0xB2BC0025, 98.30588, 103.5859, 130.1967, -0.161708, 0, 0, -0.986839,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2BC0025 [98.305880 103.585900 130.196700] -0.161708 0.000000 0.000000 -0.986839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BC003,  1609, 0xB2BC0026, 99.37495, 124.2072, 130.2858, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2BC0026 [99.374950 124.207200 130.285800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BC004,  1609, 0xB2BC0026, 97.25538, 121.4819, 130.1092, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2BC0026 [97.255380 121.481900 130.109200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BC005,  1609, 0xB2BC0026, 100.083, 132.3325, 130.3448, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2BC0026 [100.083000 132.332500 130.344800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BC006,  1542, 0xB2BC0026, 99.35258, 130.7094, 130.2794, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2BC0026 [99.352580 130.709400 130.279400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2BC006, 0x7B2BC007, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2BC007, 22570, 0xB2BC0026, 99.35258, 130.7094, 130.2794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB2BC0026 [99.352580 130.709400 130.279400] 1.000000 0.000000 0.000000 0.000000 */
