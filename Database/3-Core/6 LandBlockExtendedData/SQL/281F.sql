DELETE FROM `landblock_instance` WHERE `landblock` = 0x281F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281F001,  1154, 0x281F0026, 105.0662, 140.5009, 16.63417, -0.5346147, 0, 0, -0.8450959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x281F0026 [105.066200 140.500900 16.634170] -0.534615 0.000000 0.000000 -0.845096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7281F001, 0x7281F002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281F002,  7982, 0x281F0026, 105.0662, 140.5009, 16.63417, -0.5346147, 0, 0, -0.8450959,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x281F0026 [105.066200 140.500900 16.634170] -0.534615 0.000000 0.000000 -0.845096 */
