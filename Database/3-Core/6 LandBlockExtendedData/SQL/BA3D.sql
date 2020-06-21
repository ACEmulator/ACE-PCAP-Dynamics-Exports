DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3D001,  1154, 0xBA3D0036, 163.5228, 141.5183, 122.0157, -0.1315881, 0, 0, -0.9913045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA3D0036 [163.522800 141.518300 122.015700] -0.131588 0.000000 0.000000 -0.991305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA3D001, 0x7BA3D002, '2019-02-10 00:00:00') /* Linvak Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3D002,  7993, 0xBA3D0036, 163.5228, 141.5183, 122.0157, -0.1315881, 0, 0, -0.9913045,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xBA3D0036 [163.522800 141.518300 122.015700] -0.131588 0.000000 0.000000 -0.991305 */
