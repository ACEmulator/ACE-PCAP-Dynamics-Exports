DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3D001,  1154, 0xBD3D0013, 49.75367, 59.95459, 221.9925, -0.8410554, 0, 0, -0.540949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD3D0013 [49.753670 59.954590 221.992500] -0.841055 0.000000 0.000000 -0.540949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD3D001, 0x7BD3D002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BD3D001, 0x7BD3D003, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3D002,  2576, 0xBD3D0013, 49.75367, 59.95459, 221.9925, -0.8410554, 0, 0, -0.540949,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBD3D0013 [49.753670 59.954590 221.992500] -0.841055 0.000000 0.000000 -0.540949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3D003,  7992, 0xBD3D0009, 34.17065, 0.01198205, 177.7848, 0.167302, 0, 0, -0.9859057,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xBD3D0009 [34.170650 0.011982 177.784800] 0.167302 0.000000 0.000000 -0.985906 */
