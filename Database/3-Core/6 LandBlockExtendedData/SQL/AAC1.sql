DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1001,  1154, 0xAAC10018, 67.23019, 183.7611, 103.4849, -0.809214, 0, 0, -0.587514, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAC10018 [67.230190 183.761100 103.484900] -0.809214 0.000000 0.000000 -0.587514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAC1001, 0x7AAC1002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AAC1001, 0x7AAC1003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7AAC1001, 0x7AAC1004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AAC1001, 0x7AAC1005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AAC1001, 0x7AAC1006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AAC1001, 0x7AAC1007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AAC1001, 0x7AAC1008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AAC1001, 0x7AAC1009, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7AAC1001, 0x7AAC100A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AAC1001, 0x7AAC100B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AAC1001, 0x7AAC100C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7AAC1001, 0x7AAC100D, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7AAC1001, 0x7AAC100E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AAC1001, 0x7AAC100F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7AAC1001, 0x7AAC1010, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7AAC1001, 0x7AAC1011, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AAC1001, 0x7AAC1012, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7AAC1001, 0x7AAC1013, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1002,  1608, 0xAAC10018, 67.23019, 183.7611, 103.4849, -0.809214, 0, 0, -0.587514,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAC10018 [67.230190 183.761100 103.484900] -0.809214 0.000000 0.000000 -0.587514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1003, 11528, 0xAAC10017, 51.49973, 163.4313, 108.1882, 0.234439, 0, 0, -0.972131,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xAAC10017 [51.499730 163.431300 108.188200] 0.234439 0.000000 0.000000 -0.972131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1004,  1758, 0xAAC10027, 116.8156, 155.3334, 103.3259, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAAC10027 [116.815600 155.333400 103.325900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1005,  1756, 0xAAC10016, 68.50865, 142.8073, 108.7832, 0.970621, 0, 0, -0.240615,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAAC10016 [68.508650 142.807300 108.783200] 0.970621 0.000000 0.000000 -0.240615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1006,  1758, 0xAAC10027, 114.802, 159.5824, 104.9802, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAAC10027 [114.802000 159.582400 104.980200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1007,  1609, 0xAAC1000A, 39.11522, 41.32896, 132.0413, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAAC1000A [39.115220 41.328960 132.041300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1008,  1608, 0xAAC1000A, 40.35233, 40.56114, 131.8978, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAC1000A [40.352330 40.561140 131.897800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1009, 22010, 0xAAC10011, 67.63361, 16.65545, 126.7277, -0.859642, 0, 0, -0.510897,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAAC10011 [67.633610 16.655450 126.727700] -0.859642 0.000000 0.000000 -0.510897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC100A,  1608, 0xAAC10031, 162.942, 0.817615, 110.0033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAC10031 [162.942000 0.817615 110.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC100B,  1608, 0xAAC10031, 160.7118, 1.704393, 110.0033, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAC10031 [160.711800 1.704393 110.003300] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC100C,   235, 0xAAC1003C, 170.0183, 86.89708, 110.3485, -0.992787, 0, 0, -0.119895,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xAAC1003C [170.018300 86.897080 110.348500] -0.992787 0.000000 0.000000 -0.119895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC100D, 11528, 0xAAC10009, 40.91717, 15.07232, 132.4465, 0.360231, 0, 0, -0.932863,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xAAC10009 [40.917170 15.072320 132.446500] 0.360231 0.000000 0.000000 -0.932863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC100E,  1758, 0xAAC1000D, 26.56434, 117.2962, 120.2535, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAAC1000D [26.564340 117.296200 120.253500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC100F,  4253, 0xAAC10015, 52.96434, 119.6962, 115.2535, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAAC10015 [52.964340 119.696200 115.253500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1010,  9253, 0xAAC10010, 25.64422, 185.6359, 108.7776, 0.234439, 0, 0, -0.972131,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAAC10010 [25.644220 185.635900 108.777600] 0.234439 0.000000 0.000000 -0.972131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1011,  1758, 0xAAC10028, 108.0353, 184.293, 100.6472, -0.809214, 0, 0, -0.587514,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAAC10028 [108.035300 184.293000 100.647200] -0.809214 0.000000 0.000000 -0.587514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1012,  7128, 0xAAC1002E, 122.9402, 139.059, 104.4267, 0.193379, 0, 0, -0.981124,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xAAC1002E [122.940200 139.059000 104.426700] 0.193379 0.000000 0.000000 -0.981124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1013,   235, 0xAAC10035, 164.3205, 105.3353, 108.9275, -0.992787, 0, 0, -0.119895,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xAAC10035 [164.320500 105.335300 108.927500] -0.992787 0.000000 0.000000 -0.119895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1014,  1542, 0xAAC10016, 48.54723, 121.0475, 115.7342, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAC10016 [48.547230 121.047500 115.734200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAC1014, 0x7AAC1015, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC1015, 22570, 0xAAC10016, 48.54723, 121.0475, 115.7342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAAC10016 [48.547230 121.047500 115.734200] 1.000000 0.000000 0.000000 0.000000 */
