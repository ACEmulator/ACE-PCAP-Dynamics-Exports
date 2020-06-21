DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81001,  1154, 0x1B810013, 63.92638, 55.93728, 123.379, -0.999522, 0, 0, -0.03091692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B810013 [63.926380 55.937280 123.379000] -0.999522 0.000000 0.000000 -0.030917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B81001, 0x71B81002, '2019-02-10 00:00:00') /* Enku Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B81002, 11534, 0x1B810013, 63.92638, 55.93728, 123.379, -0.999522, 0, 0, -0.03091692,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1B810013 [63.926380 55.937280 123.379000] -0.999522 0.000000 0.000000 -0.030917 */
