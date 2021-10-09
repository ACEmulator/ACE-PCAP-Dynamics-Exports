DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5D001,  1154, 0xDF5D002C, 130.9047, 81.68826, 10.91122, -0.625286, 0, 0, -0.780396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF5D002C [130.904700 81.688260 10.911220] -0.625286 0.000000 0.000000 -0.780396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF5D001, 0x7DF5D002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7DF5D001, 0x7DF5D003, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5D002, 22208, 0xDF5D002C, 130.9047, 81.68826, 10.91122, -0.625286, 0, 0, -0.780396,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xDF5D002C [130.904700 81.688260 10.911220] -0.625286 0.000000 0.000000 -0.780396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5D003,  8673, 0xDF5D0024, 117.3186, 72.76006, 9.561356, -0.97121, 0, 0, -0.238225,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xDF5D0024 [117.318600 72.760060 9.561356] -0.971210 0.000000 0.000000 -0.238225 */
