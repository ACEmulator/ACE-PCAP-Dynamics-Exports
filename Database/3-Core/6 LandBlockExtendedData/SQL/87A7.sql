DELETE FROM `landblock_instance` WHERE `landblock` = 0x87A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A7001,  1154, 0x87A70012, 58.60542, 37.66341, 92.30464, -0.7249026, 0, 0, -0.6888514, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87A70012 [58.605420 37.663410 92.304640] -0.724903 0.000000 0.000000 -0.688851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787A7001, 0x787A7002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A7002,  1758, 0x87A70012, 58.60542, 37.66341, 92.30464, -0.7249026, 0, 0, -0.6888514,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x87A70012 [58.605420 37.663410 92.304640] -0.724903 0.000000 0.000000 -0.688851 */
