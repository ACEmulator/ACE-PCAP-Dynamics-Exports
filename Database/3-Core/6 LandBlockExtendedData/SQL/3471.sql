DELETE FROM `landblock_instance` WHERE `landblock` = 0x3471;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73471001,  1154, 0x34710005, 0.155995, 105.2542, 46.50961, 0.922358, 0, 0, -0.386335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34710005 [0.155995 105.254200 46.509610] 0.922358 0.000000 0.000000 -0.386335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73471001, 0x73471002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73471001, 0x73471003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73471001, 0x73471004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73471001, 0x73471005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73471001, 0x73471006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73471001, 0x73471007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73471001, 0x73471008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73471001, 0x73471009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73471001, 0x7347100A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73471001, 0x7347100B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73471001, 0x7347100C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73471002, 24134, 0x34710005, 0.155995, 105.2542, 46.50961, 0.922358, 0, 0, -0.386335,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x34710005 [0.155995 105.254200 46.509610] 0.922358 0.000000 0.000000 -0.386335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73471003, 23482, 0x3471000E, 39.91808, 124.0277, 51.67821, -0.091059, 0, 0, -0.995846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3471000E [39.918080 124.027700 51.678210] -0.091059 0.000000 0.000000 -0.995846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73471004, 23482, 0x3471000E, 37.66698, 120.5688, 52.72829, -0.091059, 0, 0, -0.995846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3471000E [37.666980 120.568800 52.728290] -0.091059 0.000000 0.000000 -0.995846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73471005, 14517, 0x34710003, 1.143555, 59.80804, 36.007, -0.584252, 0, 0, -0.811572,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x34710003 [1.143555 59.808040 36.007000] -0.584252 0.000000 0.000000 -0.811572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73471006,  1758, 0x3471001D, 93.82468, 118.9721, 49.74802, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3471001D [93.824680 118.972100 49.748020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73471007, 24958, 0x3471001C, 74.05205, 93.15036, 43.51986, -0.091059, 0, 0, -0.995846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3471001C [74.052050 93.150360 43.519860] -0.091059 0.000000 0.000000 -0.995846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73471008,  4254, 0x34710025, 96.62583, 115.2145, 56.95909, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x34710025 [96.625830 115.214500 56.959090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73471009, 23564, 0x3471002C, 133.0731, 86.49783, 43.21315, 0.573607, 0, 0, -0.819131,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3471002C [133.073100 86.497830 43.213150] 0.573607 0.000000 0.000000 -0.819131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347100A, 24280, 0x3471002C, 121.9042, 82.8898, 42.91204, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x3471002C [121.904200 82.889800 42.912040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347100B, 24283, 0x3471002C, 127.4598, 88.01772, 43.33936, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3471002C [127.459800 88.017720 43.339360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347100C, 24281, 0x3471002C, 130.4387, 85.87854, 43.1611, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3471002C [130.438700 85.878540 43.161100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347100D,  1542, 0x3471002C, 125.5821, 84.7906, 43.06588, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3471002C [125.582100 84.790600 43.065880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7347100D, 0x7347100E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347100E,  4380, 0x3471002C, 125.5821, 84.7906, 43.06588, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3471002C [125.582100 84.790600 43.065880] 0.000000 0.000000 0.000000 -1.000000 */
