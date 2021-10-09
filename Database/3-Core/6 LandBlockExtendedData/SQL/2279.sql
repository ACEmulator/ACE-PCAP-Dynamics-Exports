DELETE FROM `landblock_instance` WHERE `landblock` = 0x2279;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72279001,  1154, 0x22790008, 4.694927, 181.9655, 40.004, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22790008 [4.694927 181.965500 40.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72279001, 0x72279002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72279001, 0x72279003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72279001, 0x72279004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72279001, 0x72279005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72279001, 0x72279006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72279001, 0x72279007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72279001, 0x72279008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72279001, 0x72279009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72279001, 0x7227900A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72279002,  4254, 0x22790008, 4.694927, 181.9655, 40.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x22790008 [4.694927 181.965500 40.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72279003,  1758, 0x22790008, 9.124535, 176.4709, 40.05947, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x22790008 [9.124535 176.470900 40.059470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72279004,  1757, 0x22790008, 4.76956, 177.166, 40.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x22790008 [4.769560 177.166000 40.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72279005, 23563, 0x2279001E, 86.27431, 138.4859, 58.005, -0.822905, 0, 0, -0.56818,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2279001E [86.274310 138.485900 58.005000] -0.822905 0.000000 0.000000 -0.568180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72279006, 24275, 0x2279000B, 36.92437, 57.54097, 58, 0.614171, 0, 0, -0.789173,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2279000B [36.924370 57.540970 58.000000] 0.614171 0.000000 0.000000 -0.789173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72279007, 24280, 0x22790027, 101.1638, 144.2104, 56.7662, -0.822905, 0, 0, -0.56818,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x22790027 [101.163800 144.210400 56.766200] -0.822905 0.000000 0.000000 -0.568180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72279008, 24497, 0x22790025, 118.6836, 106.6398, 54.22939, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x22790025 [118.683600 106.639800 54.229390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72279009, 24497, 0x2279002D, 127.0836, 113.6398, 56.4315, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2279002D [127.083600 113.639800 56.431500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227900A, 24280, 0x2279000C, 36.98483, 94.20393, 58.00455, 0.614171, 0, 0, -0.789173,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2279000C [36.984830 94.203930 58.004550] 0.614171 0.000000 0.000000 -0.789173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227900B,  1542, 0x2279002D, 125.7754, 106.5558, 55.92513, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2279002D [125.775400 106.555800 55.925130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227900B, 0x7227900C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7227900B, 0x7227900D, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227900C, 22567, 0x2279002D, 125.7754, 106.5558, 55.92513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2279002D [125.775400 106.555800 55.925130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227900D,  8644, 0x22790008, 6.137855, 191.7981, 40, -0.701588, 0, 0, -0.712583,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x22790008 [6.137855 191.798100 40.000000] -0.701588 0.000000 0.000000 -0.712583 */
