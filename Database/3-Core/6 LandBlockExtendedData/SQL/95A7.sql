DELETE FROM `landblock_instance` WHERE `landblock` = 0x95A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A7001,  1154, 0x95A70029, 135.0602, 5.607647, 60.29068, -0.866513, 0, 0, -0.4991545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95A70029 [135.060200 5.607647 60.290680] -0.866513 0.000000 0.000000 -0.499155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795A7001, 0x795A7002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x795A7001, 0x795A7003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x795A7001, 0x795A7004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x795A7001, 0x795A7005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x795A7001, 0x795A7006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x795A7001, 0x795A7007, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x795A7001, 0x795A7008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x795A7001, 0x795A7009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A7002,   217, 0x95A70029, 135.0602, 5.607647, 60.29068, -0.866513, 0, 0, -0.4991545,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x95A70029 [135.060200 5.607647 60.290680] -0.866513 0.000000 0.000000 -0.499155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A7003,   217, 0x95A70029, 136.1271, 2.439592, 60.46578, -0.866513, 0, 0, -0.4991545,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x95A70029 [136.127100 2.439592 60.465780] -0.866513 0.000000 0.000000 -0.499155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A7004,  2576, 0x95A70021, 98.11369, 16.39614, 60.62615, 0.9470088, 0, 0, -0.3212077,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x95A70021 [98.113690 16.396140 60.626150] 0.947009 0.000000 0.000000 -0.321208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A7005,  1609, 0x95A70019, 86.02363, 14.90518, 59.93109, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x95A70019 [86.023630 14.905180 59.931090] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A7006,  1608, 0x95A70019, 84.01323, 13.92625, 59.84391, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x95A70019 [84.013230 13.926250 59.843910] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A7007, 36443, 0x95A70019, 73.57961, 3.877427, 61.36026, 0.9470088, 0, 0, -0.3212077,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x95A70019 [73.579610 3.877427 61.360260] 0.947009 0.000000 0.000000 -0.321208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A7008,  1627, 0x95A70021, 117.4569, 22.38849, 60.14639, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x95A70021 [117.456900 22.388490 60.146390] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A7009,   217, 0x95A70021, 97.08694, 7.136023, 61.41833, 0.9470088, 0, 0, -0.3212077,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x95A70021 [97.086940 7.136023 61.418330] 0.947009 0.000000 0.000000 -0.321208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A700A,  1542, 0x95A7002A, 120.8281, 27.02817, 60.56767, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95A7002A [120.828100 27.028170 60.567670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795A700A, 0x795A700B, '2019-02-10 00:00:00') /* Wormwood (780) */
     , (0x795A700A, 0x795A700C, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x795A700A, 0x795A700D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A700B,   780, 0x95A7002A, 120.8281, 27.02817, 60.56767, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wormwood */
/* @teleloc 0x95A7002A [120.828100 27.028170 60.567670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A700C, 31686, 0x95A70021, 113.9694, 14.62572, 60.79219, 0.9470088, 0, 0, -0.3212077,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x95A70021 [113.969400 14.625720 60.792190] 0.947009 0.000000 0.000000 -0.321208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A700D,  8037, 0x95A70021, 98.21546, 15.94482, 60.67126, 0.9470088, 0, 0, -0.3212077,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x95A70021 [98.215460 15.944820 60.671260] 0.947009 0.000000 0.000000 -0.321208 */
