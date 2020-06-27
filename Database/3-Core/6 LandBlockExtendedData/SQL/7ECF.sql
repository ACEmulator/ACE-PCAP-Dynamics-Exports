DELETE FROM `landblock_instance` WHERE `landblock` = 0x7ECF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ECF001,  1154, 0x7ECF0029, 137.7961, 20.93363, 105.3744, 0.5878611, 0, 0, -0.8089619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7ECF0029 [137.796100 20.933630 105.374400] 0.587861 0.000000 0.000000 -0.808962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ECF001, 0x77ECF002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ECF002, 11527, 0x7ECF0029, 137.7961, 20.93363, 105.3744, 0.5878611, 0, 0, -0.8089619,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x7ECF0029 [137.796100 20.933630 105.374400] 0.587861 0.000000 0.000000 -0.808962 */
