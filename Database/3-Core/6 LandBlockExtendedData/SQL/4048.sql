DELETE FROM `landblock_instance` WHERE `landblock` = 0x4048;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74048001,  1154, 0x40480002, 13.45218, 37.43969, 19.76151, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40480002 [13.452180 37.439690 19.761510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74048001, 0x74048002, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x74048001, 0x74048003, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74048001, 0x74048004, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74048001, 0x74048005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74048001, 0x74048006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74048001, 0x74048007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74048001, 0x74048008, '2019-02-10 00:00:00') /* Armored Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74048002, 36859, 0x40480002, 13.45218, 37.43969, 19.76151, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x40480002 [13.452180 37.439690 19.761510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74048003, 36856, 0x40480002, 14.87279, 32.40165, 20.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x40480002 [14.872790 32.401650 20.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74048004, 36855, 0x40480002, 8.216693, 35.98723, 20.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x40480002 [8.216693 35.987230 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74048005, 24958, 0x4048000B, 41.68966, 60.36757, 11.06762, 0.7929354, 0, 0, -0.6093057,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4048000B [41.689660 60.367570 11.067620] 0.792935 0.000000 0.000000 -0.609306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74048006, 23482, 0x40480013, 64.0333, 71.51592, 8.383548, 0.7929354, 0, 0, -0.6093057,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x40480013 [64.033300 71.515920 8.383548] 0.792935 0.000000 0.000000 -0.609306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74048007, 24958, 0x40480014, 53.86192, 89.1801, 7.506308, 0.7929354, 0, 0, -0.6093057,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x40480014 [53.861920 89.180100 7.506308] 0.792935 0.000000 0.000000 -0.609306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74048008, 36855, 0x40480006, 21.82837, 127.4849, 13.84191, -0.4898642, 0, 0, -0.8717988,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x40480006 [21.828370 127.484900 13.841910] -0.489864 0.000000 0.000000 -0.871799 */
