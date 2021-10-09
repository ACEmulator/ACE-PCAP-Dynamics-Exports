DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CE001,  1154, 0xB0CE0005, 16.84117, 104.9413, 136.4276, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0CE0005 [16.841170 104.941300 136.427600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0CE001, 0x7B0CE002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B0CE001, 0x7B0CE003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B0CE001, 0x7B0CE004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B0CE001, 0x7B0CE005, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7B0CE001, 0x7B0CE006, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B0CE001, 0x7B0CE007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CE002,  1609, 0xB0CE0005, 16.84117, 104.9413, 136.4276, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB0CE0005 [16.841170 104.941300 136.427600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CE003,  1608, 0xB0CE0005, 16.32404, 108.3017, 135.2631, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB0CE0005 [16.324040 108.301700 135.263100] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CE004,  1608, 0xB0CE0005, 13.95197, 107.9367, 135.1871, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB0CE0005 [13.951970 107.936700 135.187100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CE005, 10710, 0xB0CE0005, 17.52534, 107.5701, 135.6083, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xB0CE0005 [17.525340 107.570100 135.608300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CE006,  2582, 0xB0CE000D, 40.3727, 113.4533, 135.5466, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB0CE000D [40.372700 113.453300 135.546600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CE007,  9400, 0xB0CE000D, 27.90392, 115.5816, 133.7981, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB0CE000D [27.903920 115.581600 133.798100] 0.258819 0.000000 0.000000 -0.965926 */
