DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D70001,  1154, 0x7D70001C, 82.2564, 80.1104, 12.0025, -0.9680239, 0, 0, -0.2508579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D70001C [82.256400 80.110400 12.002500] -0.968024 0.000000 0.000000 -0.250858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D70001, 0x77D70002, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D70002,  1756, 0x7D70001C, 82.2564, 80.1104, 12.0025, -0.9680239, 0, 0, -0.2508579,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7D70001C [82.256400 80.110400 12.002500] -0.968024 0.000000 0.000000 -0.250858 */
