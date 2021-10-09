DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC0001,  1154, 0x9DC00013, 68.75651, 66.43311, 51.80638, -0.723826, 0, 0, -0.689982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DC00013 [68.756510 66.433110 51.806380] -0.723826 0.000000 0.000000 -0.689982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DC0001, 0x79DC0002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DC0001, 0x79DC0003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DC0001, 0x79DC0004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DC0001, 0x79DC0005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC0002,     3, 0x9DC00013, 68.75651, 66.43311, 51.80638, -0.723826, 0, 0, -0.689982,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DC00013 [68.756510 66.433110 51.806380] -0.723826 0.000000 0.000000 -0.689982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC0003,     3, 0x9DC0001C, 87.91407, 75.33781, 53.32617, 0.550194, 0, 0, -0.835037,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DC0001C [87.914070 75.337810 53.326170] 0.550194 0.000000 0.000000 -0.835037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC0004,     3, 0x9DC0001D, 77.42657, 107.0664, 53.0778, 0.995538, 0, 0, -0.094363,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DC0001D [77.426570 107.066400 53.077800] 0.995538 0.000000 0.000000 -0.094363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC0005, 24959, 0x9DC0001D, 73.48055, 115.2586, 52.39122, 0.995538, 0, 0, -0.094363,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9DC0001D [73.480550 115.258600 52.391220] 0.995538 0.000000 0.000000 -0.094363 */
