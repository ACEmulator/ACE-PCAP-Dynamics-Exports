DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE001,  1154, 0xAAAE002E, 139.8501, 123.4253, 86.00349, 0.4141593, 0, 0, -0.9102044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAAE002E [139.850100 123.425300 86.003490] 0.414159 0.000000 0.000000 -0.910204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAAE001, 0x7AAAE002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AAAE001, 0x7AAAE003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7AAAE001, 0x7AAAE004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7AAAE001, 0x7AAAE005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAE001, 0x7AAAE006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AAAE001, 0x7AAAE007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAE001, 0x7AAAE008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AAAE001, 0x7AAAE009, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7AAAE001, 0x7AAAE00A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AAAE001, 0x7AAAE00B, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7AAAE001, 0x7AAAE00C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AAAE001, 0x7AAAE00D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AAAE001, 0x7AAAE00E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AAAE001, 0x7AAAE00F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AAAE001, 0x7AAAE010, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE002,   192, 0xAAAE002E, 139.8501, 123.4253, 86.00349, 0.4141593, 0, 0, -0.9102044,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAAAE002E [139.850100 123.425300 86.003490] 0.414159 0.000000 0.000000 -0.910204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE003,   948, 0xAAAE003E, 182.0599, 128.6684, 82.83329, -0.9771839, 0, 0, -0.2123949,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xAAAE003E [182.059900 128.668400 82.833290] -0.977184 0.000000 0.000000 -0.212395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE004,  4109, 0xAAAE0017, 56.42166, 150.3817, 86.6978, 0.862796, 0, 0, -0.5055522,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xAAAE0017 [56.421660 150.381700 86.697800] 0.862796 0.000000 0.000000 -0.505552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE005,  2612, 0xAAAE001D, 85.6478, 100.9608, 85.9925, -0.8065321, 0, 0, -0.5911903,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAE001D [85.647800 100.960800 85.992500] -0.806532 0.000000 0.000000 -0.591190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE006,   192, 0xAAAE001C, 94.40685, 83.60964, 86.00349, 0.9878029, 0, 0, -0.1557091,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAAAE001C [94.406850 83.609640 86.003490] 0.987803 0.000000 0.000000 -0.155709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE007,  2612, 0xAAAE0033, 160.2968, 57.28389, 84.63443, 0.4444632, 0, 0, -0.8957971,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAE0033 [160.296800 57.283890 84.634430] 0.444463 0.000000 0.000000 -0.895797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE008,     6, 0xAAAE000D, 36.22035, 97.64478, 85.16258, -0.8078985, 0, 0, -0.5893216,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAAAE000D [36.220350 97.644780 85.162580] -0.807899 0.000000 0.000000 -0.589322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE009,   945, 0xAAAE0010, 45.29892, 169.1769, 86.005, 0.862796, 0, 0, -0.5055522,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xAAAE0010 [45.298920 169.176900 86.005000] 0.862796 0.000000 0.000000 -0.505552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE00A,   192, 0xAAAE000D, 36.05902, 96.42139, 85.04353, -0.8078985, 0, 0, -0.5893216,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAAAE000D [36.059020 96.421390 85.043530] -0.807899 0.000000 0.000000 -0.589322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE00B,    10, 0xAAAE001C, 93.43187, 94.90441, 86.005, -0.8065321, 0, 0, -0.5911903,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xAAAE001C [93.431870 94.904410 86.005000] -0.806532 0.000000 0.000000 -0.591190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE00C,   940, 0xAAAE000E, 47.43936, 132.9443, 86.0042, 0.862796, 0, 0, -0.5055522,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAAAE000E [47.439360 132.944300 86.004200] 0.862796 0.000000 0.000000 -0.505552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE00D,   192, 0xAAAE0024, 114.8996, 90.16707, 86.00349, -0.8065321, 0, 0, -0.5911903,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAAAE0024 [114.899600 90.167070 86.003490] -0.806532 0.000000 0.000000 -0.591190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE00E,   215, 0xAAAE0024, 107.1377, 78.73979, 86.012, 0.9878029, 0, 0, -0.1557091,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAAAE0024 [107.137700 78.739790 86.012000] 0.987803 0.000000 0.000000 -0.155709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE00F,   192, 0xAAAE000C, 29.24009, 88.21555, 84.44017, -0.8078985, 0, 0, -0.5893216,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAAAE000C [29.240090 88.215550 84.440170] -0.807899 0.000000 0.000000 -0.589322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAE010,   192, 0xAAAE0017, 71.96501, 152.2147, 88.00058, 0.862796, 0, 0, -0.5055522,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAAAE0017 [71.965010 152.214700 88.000580] 0.862796 0.000000 0.000000 -0.505552 */
