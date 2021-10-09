DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E9001,  1154, 0xA4E90028, 101.6462, 188.5744, 30.75598, 0.419382, 0, 0, -0.90781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4E90028 [101.646200 188.574400 30.755980] 0.419382 0.000000 0.000000 -0.907810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4E9001, 0x7A4E9002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7A4E9001, 0x7A4E9003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A4E9001, 0x7A4E9004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A4E9001, 0x7A4E9005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A4E9001, 0x7A4E9006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A4E9001, 0x7A4E9007, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7A4E9001, 0x7A4E9008, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7A4E9001, 0x7A4E9009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A4E9001, 0x7A4E900A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E9002,  5748, 0xA4E90028, 101.6462, 188.5744, 30.75598, 0.419382, 0, 0, -0.90781,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xA4E90028 [101.646200 188.574400 30.755980] 0.419382 0.000000 0.000000 -0.907810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E9003, 24294, 0xA4E90027, 96.76186, 146.6614, 33.8342, 0.980616, 0, 0, -0.195938,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA4E90027 [96.761860 146.661400 33.834200] 0.980616 0.000000 0.000000 -0.195938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E9004,  4254, 0xA4E90013, 60.58702, 50.25996, 36.86459, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA4E90013 [60.587020 50.259960 36.864590] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E9005,  4254, 0xA4E90013, 58.98703, 52.65996, 36.53126, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA4E90013 [58.987030 52.659960 36.531260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E9006,  1757, 0xA4E90013, 54.18702, 52.65996, 36.13226, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA4E90013 [54.187020 52.659960 36.132260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E9007,  6380, 0xA4E90025, 112.3763, 111.2256, 36.0065, -0.560342, 0, 0, -0.828261,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xA4E90025 [112.376300 111.225600 36.006500] -0.560342 0.000000 0.000000 -0.828261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E9008,  6382, 0xA4E90025, 107.1015, 109.9868, 36.0025, -0.560342, 0, 0, -0.828261,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA4E90025 [107.101500 109.986800 36.002500] -0.560342 0.000000 0.000000 -0.828261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E9009,   619, 0xA4E90027, 119.1366, 150.8376, 34.00825, 0.980616, 0, 0, -0.195938,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA4E90027 [119.136600 150.837600 34.008250] 0.980616 0.000000 0.000000 -0.195938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E900A,  4254, 0xA4E90028, 107.0744, 188.7527, 31.19748, 0.419382, 0, 0, -0.90781,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA4E90028 [107.074400 188.752700 31.197480] 0.419382 0.000000 0.000000 -0.907810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E900B,  1542, 0xA4E90013, 57.21216, 48.99141, 36.68506, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4E90013 [57.212160 48.991410 36.685060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4E900B, 0x7A4E900C, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E900C, 22567, 0xA4E90013, 57.21216, 48.99141, 36.68506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA4E90013 [57.212160 48.991410 36.685060] 1.000000 0.000000 0.000000 0.000000 */
