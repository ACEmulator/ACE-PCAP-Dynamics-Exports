DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BD001,  1154, 0xB4BD001A, 79.0069, 45.90577, 182.7225, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4BD001A [79.006900 45.905770 182.722500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4BD001, 0x7B4BD002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B4BD001, 0x7B4BD003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B4BD001, 0x7B4BD004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B4BD001, 0x7B4BD005, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7B4BD001, 0x7B4BD006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B4BD001, 0x7B4BD007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B4BD001, 0x7B4BD008, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7B4BD001, 0x7B4BD009, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BD002,  1609, 0xB4BD001A, 79.0069, 45.90577, 182.7225, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB4BD001A [79.006900 45.905770 182.722500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BD003,  1609, 0xB4BD001A, 78.99649, 47.98077, 183.4151, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB4BD001A [78.996490 47.980770 183.415100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BD004,  2582, 0xB4BD0039, 186.3425, 3.791341, 175.5285, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB4BD0039 [186.342500 3.791341 175.528500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BD005,  2581, 0xB4BD0039, 187.6548, 10.88203, 176.1826, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xB4BD0039 [187.654800 10.882030 176.182600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BD006,  1608, 0xB4BD001B, 79.47311, 49.94849, 183.7053, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB4BD001B [79.473110 49.948490 183.705300] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BD007,  1608, 0xB4BD001B, 77.08253, 50.36376, 183.9738, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB4BD001B [77.082530 50.363760 183.973800] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BD008, 10710, 0xB4BD001B, 80.29611, 48.30109, 183.3634, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xB4BD001B [80.296110 48.301090 183.363400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BD009,  9253, 0xB4BD0005, 12.29195, 97.44159, 211.2298, -0.341476, 0, 0, -0.93989,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB4BD0005 [12.291950 97.441590 211.229800] -0.341476 0.000000 0.000000 -0.939890 */
