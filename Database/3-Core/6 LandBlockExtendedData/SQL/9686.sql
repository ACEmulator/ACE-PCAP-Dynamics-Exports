DELETE FROM `landblock_instance` WHERE `landblock` = 0x9686;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79686001,  1154, 0x96860003, 17.14581, 49.72479, 28.57806, 0.6828349, 0, 0, -0.7305728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96860003 [17.145810 49.724790 28.578060] 0.682835 0.000000 0.000000 -0.730573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79686001, 0x79686002, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79686002,  7345, 0x96860003, 17.14581, 49.72479, 28.57806, 0.6828349, 0, 0, -0.7305728,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x96860003 [17.145810 49.724790 28.578060] 0.682835 0.000000 0.000000 -0.730573 */
