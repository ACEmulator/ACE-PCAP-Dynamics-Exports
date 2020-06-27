DELETE FROM `landblock_instance` WHERE `landblock` = 0x68E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E4001,  1154, 0x68E40008, 10.00699, 179.0407, 63.08046, -0.7982766, 0, 0, -0.602291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68E40008 [10.006990 179.040700 63.080460] -0.798277 0.000000 0.000000 -0.602291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768E4001, 0x768E4002, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E4002, 28657, 0x68E40008, 10.00699, 179.0407, 63.08046, -0.7982766, 0, 0, -0.602291,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x68E40008 [10.006990 179.040700 63.080460] -0.798277 0.000000 0.000000 -0.602291 */
