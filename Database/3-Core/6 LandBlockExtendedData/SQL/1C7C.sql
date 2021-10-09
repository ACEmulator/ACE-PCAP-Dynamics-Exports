DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C001,  1154, 0x1C7C001B, 78.54973, 62.02629, 232.7391, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C7C001B [78.549730 62.026290 232.739100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7C001, 0x71C7C002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7C001, 0x71C7C003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71C7C001, 0x71C7C004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71C7C001, 0x71C7C005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71C7C001, 0x71C7C006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7C001, 0x71C7C007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7C001, 0x71C7C008, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71C7C001, 0x71C7C009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7C001, 0x71C7C00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7C001, 0x71C7C00B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C002, 36832, 0x1C7C001B, 78.54973, 62.02629, 232.7391, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7C001B [78.549730 62.026290 232.739100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C003,  7086, 0x1C7C001D, 81.24695, 102.8841, 237.5598, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1C7C001D [81.246950 102.884100 237.559800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C004,  7346, 0x1C7C001D, 79.55574, 102.7434, 237.5598, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1C7C001D [79.555740 102.743400 237.559800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C005,  7346, 0x1C7C0015, 71.49897, 101.2762, 229.7984, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1C7C0015 [71.498970 101.276200 229.798400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C006, 36830, 0x1C7C000D, 32.98975, 104.27, 213.7557, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7C000D [32.989750 104.270000 213.755700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C007, 36830, 0x1C7C000D, 30.6641, 100.1358, 212.7867, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7C000D [30.664100 100.135800 212.786700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C008, 36833, 0x1C7C000D, 30.5812, 114.3905, 212.7522, 0.636585, 0, 0, -0.771207,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C7C000D [30.581200 114.390500 212.752200] 0.636585 0.000000 0.000000 -0.771207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C009, 36830, 0x1C7C0013, 68.06696, 61.24736, 228.3712, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7C0013 [68.066960 61.247360 228.371200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C00A, 36830, 0x1C7C0013, 66.98341, 56.62936, 227.9198, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7C0013 [66.983410 56.629360 227.919800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7C00B, 36833, 0x1C7C0025, 106.8947, 119.0766, 244.5495, 0.938962, 0, 0, -0.344022,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C7C0025 [106.894700 119.076600 244.549500] 0.938962 0.000000 0.000000 -0.344022 */
