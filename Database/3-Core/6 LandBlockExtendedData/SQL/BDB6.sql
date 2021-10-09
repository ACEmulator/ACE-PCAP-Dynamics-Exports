DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB6001,  1154, 0xBDB6001A, 76.89851, 31.49122, 217.935, -0.763672, 0, 0, -0.645605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDB6001A [76.898510 31.491220 217.935000] -0.763672 0.000000 0.000000 -0.645605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDB6001, 0x7BDB6002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BDB6001, 0x7BDB6003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BDB6001, 0x7BDB6004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BDB6001, 0x7BDB6005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BDB6001, 0x7BDB6006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BDB6001, 0x7BDB6007, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7BDB6001, 0x7BDB6008, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BDB6001, 0x7BDB6009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BDB6001, 0x7BDB600A, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BDB6001, 0x7BDB600B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BDB6001, 0x7BDB600C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB6002,  9400, 0xBDB6001A, 76.89851, 31.49122, 217.935, -0.763672, 0, 0, -0.645605,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBDB6001A [76.898510 31.491220 217.935000] -0.763672 0.000000 0.000000 -0.645605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB6003,  2582, 0xBDB60013, 48.16787, 69.72581, 220.3091, -0.865071, 0, 0, -0.501649,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBDB60013 [48.167870 69.725810 220.309100] -0.865071 0.000000 0.000000 -0.501649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB6004,  1609, 0xBDB6000A, 40.00561, 24.46874, 250.0314, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBDB6000A [40.005610 24.468740 250.031400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB6005,  1608, 0xBDB6000A, 39.37649, 27.81003, 250.0314, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDB6000A [39.376490 27.810030 250.031400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB6006,  1608, 0xBDB6000A, 37.01793, 27.36595, 250.0314, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDB6000A [37.017930 27.365950 250.031400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB6007, 10710, 0xBDB6000A, 40.61827, 27.11924, 250.0314, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xBDB6000A [40.618270 27.119240 250.031400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB6008,  9401, 0xBDB6000B, 40.39705, 69.50962, 225.4837, -0.865071, 0, 0, -0.501649,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBDB6000B [40.397050 69.509620 225.483700] -0.865071 0.000000 0.000000 -0.501649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB6009,  1608, 0xBDB6001A, 93.25629, 37.21673, 216.8761, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDB6001A [93.256290 37.216730 216.876100] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB600A, 22010, 0xBDB60021, 99.27945, 13.21074, 217.9922, -0.763672, 0, 0, -0.645605,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBDB60021 [99.279450 13.210740 217.992200] -0.763672 0.000000 0.000000 -0.645605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB600B, 24959, 0xBDB60012, 71.23598, 42.05677, 217.3687, -0.763672, 0, 0, -0.645605,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBDB60012 [71.235980 42.056770 217.368700] -0.763672 0.000000 0.000000 -0.645605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB600C,  1608, 0xBDB60001, 14.5196, 0.286652, 255.0918, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDB60001 [14.519600 0.286652 255.091800] 0.707107 0.000000 0.000000 -0.707107 */
