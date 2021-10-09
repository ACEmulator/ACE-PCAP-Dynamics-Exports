DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8001,  1154, 0x9FA80029, 131.6962, 3.975465, 66, 0.47998, 0, 0, -0.87728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FA80029 [131.696200 3.975465 66.000000] 0.479980 0.000000 0.000000 -0.877280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA8001, 0x79FA8002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79FA8001, 0x79FA8003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA8001, 0x79FA8004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA8001, 0x79FA8005, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x79FA8001, 0x79FA8006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA8001, 0x79FA8007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA8001, 0x79FA8008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79FA8001, 0x79FA8009, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79FA8001, 0x79FA800A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79FA8001, 0x79FA800B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79FA8001, 0x79FA800C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA8001, 0x79FA800D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA8001, 0x79FA800E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA8001, 0x79FA800F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA8001, 0x79FA8010, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79FA8001, 0x79FA8011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8002, 22009, 0x9FA80029, 131.6962, 3.975465, 66, 0.47998, 0, 0, -0.87728,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9FA80029 [131.696200 3.975465 66.000000] 0.479980 0.000000 0.000000 -0.877280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8003,  1608, 0x9FA8002D, 129.3246, 103.0936, 66.00333, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA8002D [129.324600 103.093600 66.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8004,  1608, 0x9FA8002D, 131.4015, 103.6106, 66.00333, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA8002D [131.401500 103.610600 66.003330] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8005, 28878, 0x9FA8002E, 127.3712, 126.7414, 66.00249, -0.080912, 0, 0, -0.996721,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x9FA8002E [127.371200 126.741400 66.002490] -0.080912 0.000000 0.000000 -0.996721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8006,     3, 0x9FA80022, 107.6192, 29.63205, 66, 0.47998, 0, 0, -0.87728,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA80022 [107.619200 29.632050 66.000000] 0.479980 0.000000 0.000000 -0.877280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8007,     3, 0x9FA8002B, 141.5686, 49.04881, 66, 0.47998, 0, 0, -0.87728,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA8002B [141.568600 49.048810 66.000000] 0.479980 0.000000 0.000000 -0.877280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8008,  1758, 0x9FA8002D, 129.6734, 113.8438, 66.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FA8002D [129.673400 113.843800 66.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8009,   213, 0x9FA80021, 103.96, 19.99599, 66, 0.47998, 0, 0, -0.87728,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9FA80021 [103.960000 19.995990 66.000000] 0.479980 0.000000 0.000000 -0.877280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA800A,  2575, 0x9FA80016, 48.62058, 131.4726, 66.89623, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9FA80016 [48.620580 131.472600 66.896230] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA800B,  2575, 0x9FA8000E, 40.0602, 132.9958, 67.73653, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9FA8000E [40.060200 132.995800 67.736530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA800C,     3, 0x9FA80026, 98.67355, 123.4107, 66, -0.915259, 0, 0, -0.402866,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA80026 [98.673550 123.410700 66.000000] -0.915259 0.000000 0.000000 -0.402866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA800D,  1608, 0x9FA80027, 108.7149, 159.9727, 66.00333, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA80027 [108.714900 159.972700 66.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA800E,  1608, 0x9FA80027, 111.1149, 159.9727, 66.00333, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA80027 [111.114900 159.972700 66.003330] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA800F,  1608, 0x9FA8001D, 79.75166, 113.3609, 66.00333, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA8001D [79.751660 113.360900 66.003330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8010,  1609, 0x9FA8001D, 78.44216, 111.5483, 66.00455, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FA8001D [78.442160 111.548300 66.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8011,     3, 0x9FA80025, 115.4282, 101.6514, 66, -0.915259, 0, 0, -0.402866,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA80025 [115.428200 101.651400 66.000000] -0.915259 0.000000 0.000000 -0.402866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8012,  1542, 0x9FA8002E, 125.7637, 125.5856, 66, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FA8002E [125.763700 125.585600 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA8012, 0x79FA8013, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79FA8012, 0x79FA8014, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79FA8012, 0x79FA8015, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8013,  8232, 0x9FA8002E, 125.7637, 125.5856, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FA8002E [125.763700 125.585600 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8014,  8232, 0x9FA8002E, 126.2154, 128.3489, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FA8002E [126.215400 128.348900 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA8015, 22570, 0x9FA80027, 110.604, 156.2457, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9FA80027 [110.604000 156.245700 66.000000] 1.000000 0.000000 0.000000 0.000000 */
