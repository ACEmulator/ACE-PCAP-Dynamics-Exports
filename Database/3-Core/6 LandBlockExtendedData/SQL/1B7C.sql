DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7C001,  1154, 0x1B7C0008, 16.01517, 175.8506, 150.0071, 0.601505, 0, 0, -0.798869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B7C0008 [16.015170 175.850600 150.007100] 0.601505 0.000000 0.000000 -0.798869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7C001, 0x71B7C002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71B7C001, 0x71B7C003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B7C001, 0x71B7C004, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71B7C001, 0x71B7C005, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7C002,  7086, 0x1B7C0008, 16.01517, 175.8506, 150.0071, 0.601505, 0, 0, -0.798869,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1B7C0008 [16.015170 175.850600 150.007100] 0.601505 0.000000 0.000000 -0.798869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7C003, 36830, 0x1B7C0034, 158.8724, 84.63005, 187.7281, 0.806958, 0, 0, -0.590608,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B7C0034 [158.872400 84.630050 187.728100] 0.806958 0.000000 0.000000 -0.590608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7C004, 20189, 0x1B7C001B, 88.388, 70.75902, 194.7378, 0.732615, 0, 0, -0.680643,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x1B7C001B [88.388000 70.759020 194.737800] 0.732615 0.000000 0.000000 -0.680643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7C005, 20191, 0x1B7C001B, 88.22581, 62.84408, 194.7073, 0.732615, 0, 0, -0.680643,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1B7C001B [88.225810 62.844080 194.707300] 0.732615 0.000000 0.000000 -0.680643 */
