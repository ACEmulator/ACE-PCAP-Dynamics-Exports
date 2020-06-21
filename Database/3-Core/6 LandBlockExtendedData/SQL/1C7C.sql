DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C001,  1154, 0x1C7C001B, 78.54973, 62.02629, 232.7391, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C7C001B [78.549730 62.026290 232.739100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7C001, 0x71C7C002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71C7C001, 0x71C7C003, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x71C7C001, 0x71C7C004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x71C7C001, 0x71C7C005, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x71C7C001, 0x71C7C006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71C7C001, 0x71C7C007, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C002, 36832, 0x1C7C001B, 78.54973, 62.02629, 232.7391, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7C001B [78.549730 62.026290 232.739100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C003,  7086, 0x1C7C001D, 81.24695, 102.8841, 237.5598, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1C7C001D [81.246950 102.884100 237.559800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C004,  7346, 0x1C7C001D, 79.55574, 102.7434, 237.5598, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1C7C001D [79.555740 102.743400 237.559800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C005,  7346, 0x1C7C0015, 71.49897, 101.2762, 229.7984, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1C7C0015 [71.498970 101.276200 229.798400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C006, 36830, 0x1C7C000D, 32.98975, 104.27, 213.7557, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7C000D [32.989750 104.270000 213.755700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C007, 36830, 0x1C7C000D, 30.6641, 100.1358, 212.7867, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7C000D [30.664100 100.135800 212.786700] 0.923880 0.000000 0.000000 -0.382684 */
