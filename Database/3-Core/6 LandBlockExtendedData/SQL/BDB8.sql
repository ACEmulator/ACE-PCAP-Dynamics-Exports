DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB8001,  1154, 0xBDB8002C, 139.8691, 91.64744, 194.91, 0.958935, 0, 0, -0.283627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDB8002C [139.869100 91.647440 194.910000] 0.958935 0.000000 0.000000 -0.283627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDB8001, 0x7BDB8002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7BDB8001, 0x7BDB8003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BDB8001, 0x7BDB8004, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BDB8001, 0x7BDB8005, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BDB8001, 0x7BDB8006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BDB8001, 0x7BDB8007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BDB8001, 0x7BDB8008, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BDB8001, 0x7BDB8009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BDB8001, 0x7BDB800A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BDB8001, 0x7BDB800B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BDB8001, 0x7BDB800C, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7BDB8001, 0x7BDB800D, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BDB8001, 0x7BDB800E, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB8002,  9253, 0xBDB8002C, 139.8691, 91.64744, 194.91, 0.958935, 0, 0, -0.283627,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBDB8002C [139.869100 91.647440 194.910000] 0.958935 0.000000 0.000000 -0.283627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB8003,  2582, 0xBDB8003F, 189.871, 166.1183, 185.6246, 0.331825, 0, 0, -0.943341,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBDB8003F [189.871000 166.118300 185.624600] 0.331825 0.000000 0.000000 -0.943341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB8004,  9401, 0xBDB80024, 100.0483, 85.9183, 204.3309, 0.571322, 0, 0, -0.820726,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBDB80024 [100.048300 85.918300 204.330900] 0.571322 0.000000 0.000000 -0.820726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB8005,  2582, 0xBDB80024, 96.64426, 89.17654, 204.9225, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBDB80024 [96.644260 89.176540 204.922500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB8006,   194, 0xBDB8000C, 29.19231, 79.81236, 231.0241, -0.675835, 0, 0, -0.737053,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBDB8000C [29.192310 79.812360 231.024100] -0.675835 0.000000 0.000000 -0.737053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB8007,  9400, 0xBDB8001D, 88.75076, 99.06049, 205.0472, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBDB8001D [88.750760 99.060490 205.047200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB8008,  9400, 0xBDB80024, 105.5374, 80.8503, 203.3458, 0.571322, 0, 0, -0.820726,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBDB80024 [105.537400 80.850300 203.345800] 0.571322 0.000000 0.000000 -0.820726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB8009,  1609, 0xBDB8001D, 92.31339, 106.0344, 202.4176, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBDB8001D [92.313390 106.034400 202.417600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB800A,  1608, 0xBDB8001D, 94.16285, 108.8874, 201.2408, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDB8001D [94.162850 108.887400 201.240800] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB800B,  1608, 0xBDB8001D, 92.14898, 110.1929, 201.4179, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDB8001D [92.148980 110.192900 201.417900] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB800C, 10710, 0xBDB8001D, 94.24042, 107.1687, 201.6523, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xBDB8001D [94.240420 107.168700 201.652300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB800D,  2582, 0xBDB80015, 55.87801, 113.5988, 217.7344, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBDB80015 [55.878010 113.598800 217.734400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB800E,  2581, 0xBDB80015, 62.20151, 110.1328, 217.7344, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xBDB80015 [62.201510 110.132800 217.734400] -0.087156 0.000000 0.000000 -0.996195 */
