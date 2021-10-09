DELETE FROM `landblock_instance` WHERE `landblock` = 0x49D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D4001,  1154, 0x49D4001E, 95.28814, 121.4817, 60.5584, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49D4001E [95.288140 121.481700 60.558400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749D4001, 0x749D4002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x749D4001, 0x749D4003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x749D4001, 0x749D4004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x749D4001, 0x749D4005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x749D4001, 0x749D4006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x749D4001, 0x749D4007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D4002,  7096, 0x49D4001E, 95.28814, 121.4817, 60.5584, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x49D4001E [95.288140 121.481700 60.558400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D4003,  7096, 0x49D40025, 101.4524, 117.7399, 60.0659, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x49D40025 [101.452400 117.739900 60.065900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D4004,  7184, 0x49D40035, 164.3148, 119.3542, 44.46593, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49D40035 [164.314800 119.354200 44.465930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D4005,  7184, 0x49D4003D, 170.0307, 109.4825, 42.96752, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49D4003D [170.030700 109.482500 42.967520] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D4006,  7184, 0x49D4003D, 174.1969, 117.8229, 43.31537, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49D4003D [174.196900 117.822900 43.315370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D4007,  7346, 0x49D4003B, 182.7193, 50.40618, 36.66088, 0.278533, 0, 0, -0.960427,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x49D4003B [182.719300 50.406180 36.660880] 0.278533 0.000000 0.000000 -0.960427 */
