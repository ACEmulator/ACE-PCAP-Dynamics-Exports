DELETE FROM `landblock_instance` WHERE `landblock` = 0x88C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C1001,  1154, 0x88C10033, 160.0406, 60.52465, 63.5226, -0.267271, 0, 0, -0.963621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88C10033 [160.040600 60.524650 63.522600] -0.267271 0.000000 0.000000 -0.963621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788C1001, 0x788C1002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C1002,  1629, 0x88C10033, 160.0406, 60.52465, 63.5226, -0.267271, 0, 0, -0.963621,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x88C10033 [160.040600 60.524650 63.522600] -0.267271 0.000000 0.000000 -0.963621 */
