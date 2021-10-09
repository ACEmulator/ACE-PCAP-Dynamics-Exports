DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B93001,  1154, 0x1B93000D, 38.03512, 116.4676, -0.095, 0.728528, 0, 0, -0.685016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B93000D [38.035120 116.467600 -0.095000] 0.728528 0.000000 0.000000 -0.685016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B93001, 0x71B93002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71B93001, 0x71B93003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71B93001, 0x71B93004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x71B93001, 0x71B93005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x71B93001, 0x71B93006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71B93001, 0x71B93007, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x71B93001, 0x71B93008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71B93001, 0x71B93009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B93001, 0x71B9300A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x71B93001, 0x71B9300B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x71B93001, 0x71B9300C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x71B93001, 0x71B9300D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x71B93001, 0x71B9300E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B93002, 23563, 0x1B93000D, 38.03512, 116.4676, -0.095, 0.728528, 0, 0, -0.685016,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1B93000D [38.035120 116.467600 -0.095000] 0.728528 0.000000 0.000000 -0.685016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B93003, 24279, 0x1B930019, 74.98467, 13.72362, 16.36497, -0.855709, 0, 0, -0.517457,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1B930019 [74.984670 13.723620 16.364970] -0.855709 0.000000 0.000000 -0.517457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B93004,  4253, 0x1B93000E, 41.08681, 122.9604, -0.095, 0.728528, 0, 0, -0.685016,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x1B93000E [41.086810 122.960400 -0.095000] 0.728528 0.000000 0.000000 -0.685016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B93005,  4253, 0x1B93000E, 43.82801, 124.795, -0.095, 0.728528, 0, 0, -0.685016,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x1B93000E [43.828010 124.795000 -0.095000] 0.728528 0.000000 0.000000 -0.685016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B93006,  4254, 0x1B930016, 57.6076, 127.3712, 0.190368, 0.728528, 0, 0, -0.685016,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B930016 [57.607600 127.371200 0.190368] 0.728528 0.000000 0.000000 -0.685016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B93007, 33309, 0x1B930015, 52.10492, 119.3104, 0.342077, 0.728528, 0, 0, -0.685016,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1B930015 [52.104920 119.310400 0.342077] 0.728528 0.000000 0.000000 -0.685016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B93008, 23563, 0x1B930015, 49.21275, 115.0099, 0.106062, 0.728528, 0, 0, -0.685016,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1B930015 [49.212750 115.009900 0.106062] 0.728528 0.000000 0.000000 -0.685016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B93009,   228, 0x1B930019, 94.39513, 9.429431, 21.16279, -0.855709, 0, 0, -0.517457,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B930019 [94.395130 9.429431 21.162790] -0.855709 0.000000 0.000000 -0.517457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9300A,  7112, 0x1B93000D, 36.34624, 116.6024, -0.1, 0.728528, 0, 0, -0.685016,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x1B93000D [36.346240 116.602400 -0.100000] 0.728528 0.000000 0.000000 -0.685016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9300B, 24326, 0x1B930015, 56.49766, 115.2306, 0.715638, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x1B930015 [56.497660 115.230600 0.715638] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9300C, 24319, 0x1B930015, 55.83729, 116.1918, 0.661357, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x1B930015 [55.837290 116.191800 0.661357] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9300D, 24320, 0x1B930015, 57.41635, 110.0773, 0.792946, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x1B930015 [57.416350 110.077300 0.792946] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9300E, 24497, 0x1B930022, 100.203, 38.93141, 16.37863, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B930022 [100.203000 38.931410 16.378630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9300F,  1542, 0x1B930015, 60.57619, 114.0792, 1.048016, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B930015 [60.576190 114.079200 1.048016] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B9300F, 0x71B93010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71B9300F, 0x71B93011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B93010,  4179, 0x1B930015, 60.57619, 114.0792, 1.048016, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1B930015 [60.576190 114.079200 1.048016] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B93011,  4380, 0x1B930022, 97.37275, 31.38225, 16.84081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B930022 [97.372750 31.382250 16.840810] 1.000000 0.000000 0.000000 0.000000 */
