DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB001,  1154, 0xBDDB0004, 22.15642, 89.13347, 68.57621, 0.188352, 0, 0, -0.982102, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDDB0004 [22.156420 89.133470 68.576210] 0.188352 0.000000 0.000000 -0.982102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDDB001, 0x7BDDB002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BDDB001, 0x7BDDB003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BDDB001, 0x7BDDB004, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BDDB001, 0x7BDDB005, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BDDB001, 0x7BDDB006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BDDB001, 0x7BDDB007, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BDDB001, 0x7BDDB008, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BDDB001, 0x7BDDB009, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BDDB001, 0x7BDDB00A, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BDDB001, 0x7BDDB00B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BDDB001, 0x7BDDB00C, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BDDB001, 0x7BDDB00D, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BDDB001, 0x7BDDB00E, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BDDB001, 0x7BDDB00F, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB002,  4254, 0xBDDB0004, 22.15642, 89.13347, 68.57621, 0.188352, 0, 0, -0.982102,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBDDB0004 [22.156420 89.133470 68.576210] 0.188352 0.000000 0.000000 -0.982102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB003,   182, 0xBDDB001C, 77.92065, 86.19076, 61.83831, 0.930631, 0, 0, 0.365958,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBDDB001C [77.920650 86.190760 61.838310] 0.930631 0.000000 0.000000 0.365958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB004,    20, 0xBDDB0035, 163.2542, 110.8454, 53.53511, -0.226873, 0, 0, 0.973924,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBDDB0035 [163.254200 110.845400 53.535110] -0.226873 0.000000 0.000000 0.973924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB005,    20, 0xBDDB0035, 162.9314, 113.6643, 53.0653, -0.226873, 0, 0, 0.973924,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBDDB0035 [162.931400 113.664300 53.065300] -0.226873 0.000000 0.000000 0.973924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB006,   182, 0xBDDB0035, 150.0808, 101.3288, 55.11951, 0.771898, 0, 0, -0.635746,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBDDB0035 [150.080800 101.328800 55.119510] 0.771898 0.000000 0.000000 -0.635746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB007,   181, 0xBDDB0035, 166.299, 112.9012, 53.19164, -0.226873, 0, 0, 0.973924,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBDDB0035 [166.299000 112.901200 53.191640] -0.226873 0.000000 0.000000 0.973924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB008,   181, 0xBDDB0035, 159.5567, 109.5549, 53.74935, 0.023405, 0, 0, 0.999726,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBDDB0035 [159.556700 109.554900 53.749350] 0.023405 0.000000 0.000000 0.999726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB009,   181, 0xBDDB003D, 185.2022, 104.6227, 55.28994, 0.54631, 0, 0, 0.837583,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBDDB003D [185.202200 104.622700 55.289940] 0.546310 0.000000 0.000000 0.837583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB00A,   181, 0xBDDB003D, 176.5818, 105.549, 55.13215, -0.126983, 0, 0, -0.991905,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBDDB003D [176.581800 105.549000 55.132150] -0.126983 0.000000 0.000000 -0.991905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB00B,   182, 0xBDDB003D, 182.5072, 103.6865, 55.36711, 0.99128, 0, 0, -0.131772,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBDDB003D [182.507200 103.686500 55.367110] 0.991280 0.000000 0.000000 -0.131772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB00C,    20, 0xBDDB003D, 176.8753, 113.0166, 53.91286, -0.789909, 0, 0, -0.613225,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBDDB003D [176.875300 113.016600 53.912860] -0.789909 0.000000 0.000000 -0.613225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB00D,    20, 0xBDDB003D, 178.9484, 115.4199, 53.68507, -0.789909, 0, 0, -0.613225,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBDDB003D [178.948400 115.419900 53.685070] -0.789909 0.000000 0.000000 -0.613225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB00E,   181, 0xBDDB003D, 184.3583, 99.41122, 55.72423, -0.004599, 0, 0, -0.999989,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBDDB003D [184.358300 99.411220 55.724230] -0.004599 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDB00F,   181, 0xBDDB003C, 184.2363, 88.39157, 57.27657, -0.408225, 0, 0, -0.912881,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBDDB003C [184.236300 88.391570 57.276570] -0.408225 0.000000 0.000000 -0.912881 */
