DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B87001,  1154, 0x9B870034, 147.4635, 93.57116, 47.8006, -0.023912, 0, 0, -0.999714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B870034 [147.463500 93.571160 47.800600] -0.023912 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B87001, 0x79B87002, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B87002, 21168, 0x9B870034, 147.4635, 93.57116, 47.8006, -0.023912, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9B870034 [147.463500 93.571160 47.800600] -0.023912 0.000000 0.000000 -0.999714 */
