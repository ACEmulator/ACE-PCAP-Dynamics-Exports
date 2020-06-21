DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD2001,  1154, 0x7AD20019, 83.9766, 17.68503, 200.1859, -0.03933159, 0, 0, -0.9992262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AD20019 [83.976600 17.685030 200.185900] -0.039332 0.000000 0.000000 -0.999226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AD2001, 0x77AD2002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x77AD2001, 0x77AD2003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x77AD2001, 0x77AD2004, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD2002, 23482, 0x7AD20019, 83.9766, 17.68503, 200.1859, -0.03933159, 0, 0, -0.9992262,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AD20019 [83.976600 17.685030 200.185900] -0.039332 0.000000 0.000000 -0.999226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD2003,  7081, 0x7AD2001A, 76.72954, 27.82295, 191.5053, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7AD2001A [76.729540 27.822950 191.505300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD2004,  7081, 0x7AD2001A, 79.92, 26.50349, 191.5053, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7AD2001A [79.920000 26.503490 191.505300] 0.766045 0.000000 0.000000 -0.642788 */
