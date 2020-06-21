DELETE FROM `landblock_instance` WHERE `landblock` = 0x9578;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79578001,  1154, 0x95780038, 156.2186, 169.413, 19.99675, 0.156564, 0, 0, -0.9876678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95780038 [156.218600 169.413000 19.996750] 0.156564 0.000000 0.000000 -0.987668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79578001, 0x79578002, '2019-02-10 00:00:00') /* Olthoi Nettler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79578002, 24938, 0x95780038, 156.2186, 169.413, 19.99675, 0.156564, 0, 0, -0.9876678,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0x95780038 [156.218600 169.413000 19.996750] 0.156564 0.000000 0.000000 -0.987668 */
