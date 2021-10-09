DELETE FROM `landblock_instance` WHERE `landblock` = 0x4727;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74727001,  1154, 0x4727002B, 124.2939, 55.46106, 23.24385, -0.987169, 0, 0, -0.159681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4727002B [124.293900 55.461060 23.243850] -0.987169 0.000000 0.000000 -0.159681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74727001, 0x74727002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74727001, 0x74727003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74727001, 0x74727004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74727001, 0x74727005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74727001, 0x74727006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74727001, 0x74727007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74727001, 0x74727008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74727002, 24958, 0x4727002B, 124.2939, 55.46106, 23.24385, -0.987169, 0, 0, -0.159681,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4727002B [124.293900 55.461060 23.243850] -0.987169 0.000000 0.000000 -0.159681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74727003, 24497, 0x4727002B, 124.491, 50.45533, 25.19156, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4727002B [124.491000 50.455330 25.191560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74727004, 24958, 0x4727002C, 123.1375, 75.99351, 15.47189, -0.987169, 0, 0, -0.159681,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4727002C [123.137500 75.993510 15.471890] -0.987169 0.000000 0.000000 -0.159681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74727005, 24497, 0x47270023, 108.491, 48.45533, 26.77936, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x47270023 [108.491000 48.455330 26.779360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74727006, 23482, 0x47270024, 112.9248, 75.739, 17.21277, -0.987169, 0, 0, -0.159681,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x47270024 [112.924800 75.739000 17.212770] -0.987169 0.000000 0.000000 -0.159681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74727007, 36856, 0x47270021, 104.6317, 12.34494, 33.69306, -0.440319, 0, 0, -0.897841,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x47270021 [104.631700 12.344940 33.693060] -0.440319 0.000000 0.000000 -0.897841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74727008,  7113, 0x47270011, 51.17776, 2.059525, 35.54481, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x47270011 [51.177760 2.059525 35.544810] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74727009,  1542, 0x47270023, 117.7536, 48.81836, 25.84621, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47270023 [117.753600 48.818360 25.846210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74727009, 0x7472700A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472700A, 22567, 0x47270023, 117.7536, 48.81836, 25.84621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x47270023 [117.753600 48.818360 25.846210] 1.000000 0.000000 0.000000 0.000000 */
