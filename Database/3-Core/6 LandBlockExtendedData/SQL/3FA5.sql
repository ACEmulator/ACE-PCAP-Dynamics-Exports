DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA5001,  1154, 0x3FA50005, 23.44186, 117.7506, 15.89798, -0.266027, 0, 0, -0.963966, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FA50005 [23.441860 117.750600 15.897980] -0.266027 0.000000 0.000000 -0.963966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FA5001, 0x73FA5002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA5002,  9253, 0x3FA50005, 23.44186, 117.7506, 15.89798, -0.266027, 0, 0, -0.963966,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x3FA50005 [23.441860 117.750600 15.897980] -0.266027 0.000000 0.000000 -0.963966 */
