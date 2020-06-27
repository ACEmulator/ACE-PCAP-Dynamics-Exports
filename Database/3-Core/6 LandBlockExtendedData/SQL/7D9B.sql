DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9B001,  1154, 0x7D9B0005, 11.58628, 119.328, 125.097, 0.9391861, 0, 0, -0.3434086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D9B0005 [11.586280 119.328000 125.097000] 0.939186 0.000000 0.000000 -0.343409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D9B001, 0x77D9B002, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x77D9B001, 0x77D9B003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77D9B001, 0x77D9B004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9B002, 36443, 0x7D9B0005, 11.58628, 119.328, 125.097, 0.9391861, 0, 0, -0.3434086,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x7D9B0005 [11.586280 119.328000 125.097000] 0.939186 0.000000 0.000000 -0.343409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9B003, 11528, 0x7D9B000E, 39.08402, 135.2388, 122.2132, -0.08121932, 0, 0, -0.9966962,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7D9B000E [39.084020 135.238800 122.213200] -0.081219 0.000000 0.000000 -0.996696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D9B004,  1627, 0x7D9B0001, 22.7892, 6.761756, 139.3477, 0.579728, 0, 0, -0.8148101,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7D9B0001 [22.789200 6.761756 139.347700] 0.579728 0.000000 0.000000 -0.814810 */
