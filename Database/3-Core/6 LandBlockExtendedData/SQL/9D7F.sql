DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7F001,  1154, 0x9D7F003D, 177.4609, 109.5347, 26.24679, -0.911081, 0, 0, -0.412226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D7F003D [177.460900 109.534700 26.246790] -0.911081 0.000000 0.000000 -0.412226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D7F001, 0x79D7F002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7F002,  9253, 0x9D7F003D, 177.4609, 109.5347, 26.24679, -0.911081, 0, 0, -0.412226,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9D7F003D [177.460900 109.534700 26.246790] -0.911081 0.000000 0.000000 -0.412226 */
