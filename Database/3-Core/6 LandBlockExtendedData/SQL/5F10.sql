DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10000,  7200, 0x5F100006, 8.95292, 124.792, -0.063, 0.985959, 0, 0, -0.166986, False, '2019-02-10 00:00:00'); /* Black Dominion Portal */
/* @teleloc 0x5F100006 [8.952920 124.792000 -0.063000] 0.985959 0.000000 0.000000 -0.166986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10001,  1154, 0x5F100008, 0.185746, 178.9188, 1.913169, 0.561256, 0, 0, -0.827642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F100008 [0.185746 178.918800 1.913169] 0.561256 0.000000 0.000000 -0.827642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F10001, 0x75F10002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75F10001, 0x75F10003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75F10001, 0x75F10004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75F10001, 0x75F10005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75F10001, 0x75F10006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75F10001, 0x75F10007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75F10001, 0x75F10008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75F10001, 0x75F10009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75F10001, 0x75F1000A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75F10001, 0x75F1000B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75F10001, 0x75F1000C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75F10001, 0x75F1000D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75F10001, 0x75F1000E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75F10001, 0x75F1000F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75F10001, 0x75F10010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75F10001, 0x75F10011, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x75F10001, 0x75F10012, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x75F10001, 0x75F10013, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75F10001, 0x75F10014, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75F10001, 0x75F10015, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75F10001, 0x75F10016, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75F10001, 0x75F10017, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75F10001, 0x75F10018, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75F10001, 0x75F10019, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75F10001, 0x75F1001A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75F10001, 0x75F1001B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75F10001, 0x75F1001C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75F10001, 0x75F1001D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75F10001, 0x75F1001E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75F10001, 0x75F1001F, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75F10001, 0x75F10020, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10002,  7987, 0x5F100008, 0.185746, 178.9188, 1.913169, 0.561256, 0, 0, -0.827642,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5F100008 [0.185746 178.918800 1.913169] 0.561256 0.000000 0.000000 -0.827642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10003,  7183, 0x5F100015, 71.94698, 107.6132, -0.437, 0.886143, 0, 0, -0.463412,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5F100015 [71.946980 107.613200 -0.437000] 0.886143 0.000000 0.000000 -0.463412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10004,  7183, 0x5F10001D, 77.82796, 103.3126, -0.437, 0.886143, 0, 0, -0.463412,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5F10001D [77.827960 103.312600 -0.437000] 0.886143 0.000000 0.000000 -0.463412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10005,  7183, 0x5F10001D, 80.37562, 112.57, -0.087, 0.886143, 0, 0, -0.463412,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5F10001D [80.375620 112.570000 -0.087000] 0.886143 0.000000 0.000000 -0.463412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10006,  7179, 0x5F100038, 163.864, 178.7289, 53.6255, -0.172414, 0, 0, -0.985025,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5F100038 [163.864000 178.728900 53.625500] -0.172414 0.000000 0.000000 -0.985025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10007,  7179, 0x5F10003A, 183.4043, 40.40261, -0.8975, -0.847653, 0, 0, -0.530551,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5F10003A [183.404300 40.402610 -0.897500] -0.847653 0.000000 0.000000 -0.530551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10008,  7124, 0x5F100007, 5.007269, 159.2057, 2.511135, 0.561256, 0, 0, -0.827642,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5F100007 [5.007269 159.205700 2.511135] 0.561256 0.000000 0.000000 -0.827642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10009,  7987, 0x5F100015, 65.67307, 111.6871, -0.0995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5F100015 [65.673070 111.687100 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1000A,  7987, 0x5F100015, 70.70724, 103.7387, -0.4495, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5F100015 [70.707240 103.738700 -0.449500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1000B,  7987, 0x5F100015, 67.6949, 108.9517, -0.0995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5F100015 [67.694900 108.951700 -0.099500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1000C,  7121, 0x5F10001D, 78.81195, 115.8508, -0.0975, 0.886143, 0, 0, -0.463412,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5F10001D [78.811950 115.850800 -0.097500] 0.886143 0.000000 0.000000 -0.463412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1000D,  7183, 0x5F100015, 57.20398, 103.4502, -0.437, 0.886143, 0, 0, -0.463412,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5F100015 [57.203980 103.450200 -0.437000] 0.886143 0.000000 0.000000 -0.463412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1000E,  7183, 0x5F100015, 62.68802, 101.4368, -0.437, 0.886143, 0, 0, -0.463412,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5F100015 [62.688020 101.436800 -0.437000] 0.886143 0.000000 0.000000 -0.463412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1000F,  7183, 0x5F100015, 62.36499, 104.0526, -0.437, 0.886143, 0, 0, -0.463412,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5F100015 [62.364990 104.052600 -0.437000] 0.886143 0.000000 0.000000 -0.463412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10010,  7183, 0x5F100015, 49.18104, 101.4563, -0.437, 0.886143, 0, 0, -0.463412,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5F100015 [49.181040 101.456300 -0.437000] 0.886143 0.000000 0.000000 -0.463412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10011, 22933, 0x5F100015, 63.93783, 118.2617, 3.097756, 0.886143, 0, 0, -0.463412,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x5F100015 [63.937830 118.261700 3.097756] 0.886143 0.000000 0.000000 -0.463412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10012,  2586, 0x5F10001E, 90.11875, 128.1153, 6.762747, 0.886143, 0, 0, -0.463412,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x5F10001E [90.118750 128.115300 6.762747] 0.886143 0.000000 0.000000 -0.463412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10013,  7109, 0x5F10003B, 183.1118, 59.52882, -0.8988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5F10003B [183.111800 59.528820 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10014,  7109, 0x5F10003B, 187.7215, 71.07528, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5F10003B [187.721500 71.075280 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10015,  7987, 0x5F100016, 66.07128, 130.5794, 6.452853, 0.886143, 0, 0, -0.463412,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5F100016 [66.071280 130.579400 6.452853] 0.886143 0.000000 0.000000 -0.463412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10016,  7988, 0x5F100008, 7.051412, 189.4452, 15.47065, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5F100008 [7.051412 189.445200 15.470650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10017,  7089, 0x5F100040, 172.8623, 190.2924, 70.02016, -0.172414, 0, 0, -0.985025,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5F100040 [172.862300 190.292400 70.020160] -0.172414 0.000000 0.000000 -0.985025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10018,  7179, 0x5F100016, 51.45441, 135.4848, 7.744894, 0.886143, 0, 0, -0.463412,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5F100016 [51.454410 135.484800 7.744894] 0.886143 0.000000 0.000000 -0.463412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10019,  7109, 0x5F100010, 25.9964, 171.3782, 15.91701, 0.561256, 0, 0, -0.827642,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5F100010 [25.996400 171.378200 15.917010] 0.561256 0.000000 0.000000 -0.827642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1001A,  7124, 0x5F100015, 54.44734, 103.3538, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5F100015 [54.447340 103.353800 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1001B,  7987, 0x5F100007, 17.28651, 162.1389, 9.753206, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5F100007 [17.286510 162.138900 9.753206] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1001C,  7987, 0x5F100008, 21.13597, 170.7239, 11.02247, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5F100008 [21.135970 170.723900 11.022470] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1001D,  7102, 0x5F100008, 16.27521, 172.3323, 8.866251, 0.561256, 0, 0, -0.827642,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5F100008 [16.275210 172.332300 8.866251] 0.561256 0.000000 0.000000 -0.827642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1001E,  7987, 0x5F10000E, 44.70241, 125.905, 2.952996, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5F10000E [44.702410 125.905000 2.952996] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1001F,  7987, 0x5F10000E, 46.72424, 123.1696, 1.585313, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5F10000E [46.724240 123.169600 1.585313] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10020,  7987, 0x5F100015, 49.73658, 117.9566, -0.0995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5F100015 [49.736580 117.956600 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10021,  1542, 0x5F100015, 53.30634, 104.9964, 0, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5F100015 [53.306340 104.996400 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F10021, 0x75F10022, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F10022,  4180, 0x5F100015, 53.30634, 104.9964, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5F100015 [53.306340 104.996400 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
