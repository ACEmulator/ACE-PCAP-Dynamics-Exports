DELETE FROM `landblock_instance` WHERE `landblock` = 0xD295;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D295001,  1154, 0xD2950004, 4.664902, 85.44701, -0.8934, -0.9978132, 0, 0, -0.0660964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2950004 [4.664902 85.447010 -0.893400] -0.997813 0.000000 0.000000 -0.066096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D295001, 0x7D295002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D295001, 0x7D295003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D295002,  8428, 0xD2950004, 4.664902, 85.44701, -0.8934, -0.9978132, 0, 0, -0.0660964,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD2950004 [4.664902 85.447010 -0.893400] -0.997813 0.000000 0.000000 -0.066096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D295003,  7082, 0xD2950004, 0.1669966, 74.15533, -0.8894999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD2950004 [0.166997 74.155330 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */
