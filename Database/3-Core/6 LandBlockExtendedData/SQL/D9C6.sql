DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6001,  1154, 0xD9C60021, 118.7997, 17.3524, 103.9948, 0.804442, 0, 0, -0.594031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9C60021 [118.799700 17.352400 103.994800] 0.804442 0.000000 0.000000 -0.594031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9C6001, 0x7D9C6002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C6001, 0x7D9C6003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C6001, 0x7D9C6004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C6001, 0x7D9C6005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C6001, 0x7D9C6006, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7D9C6001, 0x7D9C6007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D9C6001, 0x7D9C6008, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7D9C6001, 0x7D9C6009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C6001, 0x7D9C600A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C6001, 0x7D9C600B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C6001, 0x7D9C600C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C6001, 0x7D9C600D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C6001, 0x7D9C600E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C6001, 0x7D9C600F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C6001, 0x7D9C6010, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7D9C6001, 0x7D9C6011, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7D9C6001, 0x7D9C6012, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7D9C6001, 0x7D9C6013, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7D9C6001, 0x7D9C6014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C6001, 0x7D9C6015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6002, 24958, 0xD9C60021, 118.7997, 17.3524, 103.9948, 0.804442, 0, 0, -0.594031,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C60021 [118.799700 17.352400 103.994800] 0.804442 0.000000 0.000000 -0.594031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6003, 11478, 0xD9C60004, 8.657866, 86.3969, 121.3397, -0.951056, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C60004 [8.657866 86.396900 121.339700] -0.951056 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6004, 11478, 0xD9C60005, 9.328216, 111.2237, 119.205, -0.301883, 0, 0, -0.953345,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C60005 [9.328216 111.223700 119.205000] -0.301883 0.000000 0.000000 -0.953345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6005, 23482, 0xD9C6000D, 24.65265, 117.253, 117.6737, -0.301883, 0, 0, -0.953345,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C6000D [24.652650 117.253000 117.673700] -0.301883 0.000000 0.000000 -0.953345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6006, 24283, 0xD9C6000D, 41.38579, 113.2991, 118.4886, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xD9C6000D [41.385790 113.299100 118.488600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6007, 24280, 0xD9C6000D, 36.13509, 115.9505, 118.4886, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD9C6000D [36.135090 115.950500 118.488600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6008, 24279, 0xD9C6000D, 40.02211, 118.3528, 118.4886, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xD9C6000D [40.022110 118.352800 118.488600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6009, 11478, 0xD9C60015, 49.48676, 97.00148, 106.0254, -0.301883, 0, 0, -0.953345,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C60015 [49.486760 97.001480 106.025400] -0.301883 0.000000 0.000000 -0.953345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C600A, 23482, 0xD9C6000D, 30.199, 114.1794, 114.9636, -0.301883, 0, 0, -0.953345,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C6000D [30.199000 114.179400 114.963600] -0.301883 0.000000 0.000000 -0.953345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C600B, 23482, 0xD9C60005, 7.942145, 108.7204, 119.6163, -0.652635, 0, 0, -0.757673,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C60005 [7.942145 108.720400 119.616300] -0.652635 0.000000 0.000000 -0.757673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C600C, 23482, 0xD9C60005, 22.35888, 112.3145, 118.1368, -0.652635, 0, 0, -0.757673,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C60005 [22.358880 112.314500 118.136800] -0.652635 0.000000 0.000000 -0.757673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C600D, 24958, 0xD9C6000E, 40.75108, 126.6155, 117.1619, -0.652635, 0, 0, -0.757673,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C6000E [40.751080 126.615500 117.161900] -0.652635 0.000000 0.000000 -0.757673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C600E, 24958, 0xD9C60003, 3.557968, 66.88542, 122.9756, -0.951056, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C60003 [3.557968 66.885420 122.975600] -0.951056 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C600F, 24958, 0xD9C60022, 110.0037, 43.74434, 103.9948, 0.804442, 0, 0, -0.594031,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C60022 [110.003700 43.744340 103.994800] 0.804442 0.000000 0.000000 -0.594031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6010,  7346, 0xD9C60004, 9.781251, 91.86281, 120.7217, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD9C60004 [9.781251 91.862810 120.721700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6011,  7086, 0xD9C60004, 3.166023, 95.52325, 121.5192, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD9C60004 [3.166023 95.523250 121.519200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6012,  7086, 0xD9C60005, 8.417563, 96.91656, 120.5278, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD9C60005 [8.417563 96.916560 120.527800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6013,  7096, 0xD9C6000F, 30.58227, 155.0194, 118.3798, -0.301883, 0, 0, -0.953345,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD9C6000F [30.582270 155.019400 118.379800] -0.301883 0.000000 0.000000 -0.953345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6014, 23482, 0xD9C6003D, 173.144, 115.5845, 106.4894, -0.0565, 0, 0, -0.998403,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C6003D [173.144000 115.584500 106.489400] -0.056500 0.000000 0.000000 -0.998403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C6015, 24958, 0xD9C6003A, 182.7865, 46.68499, 103.9948, -0.896553, 0, 0, -0.442937,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C6003A [182.786500 46.684990 103.994800] -0.896553 0.000000 0.000000 -0.442937 */
