DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC8001,  1154, 0x5AC80032, 167.685, 29.61802, 77.9575, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AC80032 [167.685000 29.618020 77.957500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AC8001, 0x75AC8002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x75AC8001, 0x75AC8003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x75AC8001, 0x75AC8004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x75AC8001, 0x75AC8005, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC8002, 36830, 0x5AC80032, 167.685, 29.61802, 77.9575, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5AC80032 [167.685000 29.618020 77.957500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC8003, 36830, 0x5AC80032, 166.3763, 39.93535, 77.73939, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5AC80032 [166.376300 39.935350 77.739390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC8004, 36830, 0x5AC80030, 122.7759, 178.5947, 146.8929, 0.1775794, 0, 0, -0.9841065,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5AC80030 [122.775900 178.594700 146.892900] 0.177579 0.000000 0.000000 -0.984107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC8005,  8138, 0x5AC80010, 34.84737, 181.7385, 84.85737, -0.3382968, 0, 0, -0.9410394,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x5AC80010 [34.847370 181.738500 84.857370] -0.338297 0.000000 0.000000 -0.941039 */
