DELETE FROM `landblock_instance` WHERE `landblock` = 0xB081;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B081001,  1154, 0xB0810023, 105.6902, 68.10737, 42.23806, 0.49396, 0, 0, -0.869484, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0810023 [105.690200 68.107370 42.238060] 0.493960 0.000000 0.000000 -0.869484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B081001, 0x7B081002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B081001, 0x7B081003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B081001, 0x7B081004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B081001, 0x7B081005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B081001, 0x7B081006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B081001, 0x7B081007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B081002,  8270, 0xB0810023, 105.6902, 68.10737, 42.23806, 0.49396, 0, 0, -0.869484,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB0810023 [105.690200 68.107370 42.238060] 0.493960 0.000000 0.000000 -0.869484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B081003,   194, 0xB0810006, 2.199753, 135.6466, 32.70611, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB0810006 [2.199753 135.646600 32.706110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B081004,  1608, 0xB081000E, 26.94407, 123.3184, 34.00333, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB081000E [26.944070 123.318400 34.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B081005,  1608, 0xB081000E, 30.59554, 123.7505, 34.00333, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB081000E [30.595540 123.750500 34.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B081006,   226, 0xB0810008, 12.40359, 182.5686, 35.03963, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB0810008 [12.403590 182.568600 35.039630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B081007,   227, 0xB0810008, 11.32301, 186.3213, 34.94958, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB0810008 [11.323010 186.321300 34.949580] 0.965926 0.000000 0.000000 -0.258819 */
