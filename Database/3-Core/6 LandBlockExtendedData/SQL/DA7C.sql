DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7C001,  1154, 0xDA7C0002, 2.637268, 25.91619, 21.78848, -0.06968869, 0, 0, -0.9975688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA7C0002 [2.637268 25.916190 21.788480] -0.069689 0.000000 0.000000 -0.997569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA7C001, 0x7DA7C002, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7C002,   619, 0xDA7C0002, 2.637268, 25.91619, 21.78848, -0.06968869, 0, 0, -0.9975688,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDA7C0002 [2.637268 25.916190 21.788480] -0.069689 0.000000 0.000000 -0.997569 */
