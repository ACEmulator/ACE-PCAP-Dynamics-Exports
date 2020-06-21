DELETE FROM `landblock_instance` WHERE `landblock` = 0xA39A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39A001,  1154, 0xA39A001C, 75.38327, 85.1088, 67.26232, -0.5676814, 0, 0, -0.8232483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA39A001C [75.383270 85.108800 67.262320] -0.567681 0.000000 0.000000 -0.823248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A39A001, 0x7A39A002, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39A002,   195, 0xA39A001C, 75.38327, 85.1088, 67.26232, -0.5676814, 0, 0, -0.8232483,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA39A001C [75.383270 85.108800 67.262320] -0.567681 0.000000 0.000000 -0.823248 */
