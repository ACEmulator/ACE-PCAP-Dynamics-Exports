DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BB001,  1154, 0xD4BB0026, 118.6927, 130.7393, 124, 0.345821, 0, 0, -0.9383005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4BB0026 [118.692700 130.739300 124.000000] 0.345821 0.000000 0.000000 -0.938301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4BB001, 0x7D4BB002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D4BB001, 0x7D4BB003, '2019-02-10 00:00:00') /* Altered Olthoi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BB002, 23482, 0xD4BB0026, 118.6927, 130.7393, 124, 0.345821, 0, 0, -0.9383005,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BB0026 [118.692700 130.739300 124.000000] 0.345821 0.000000 0.000000 -0.938301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BB003, 14872, 0xD4BB0026, 111.258, 122.9808, 124, 0.09945347, 0, 0, -0.9950422,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD4BB0026 [111.258000 122.980800 124.000000] 0.099453 0.000000 0.000000 -0.995042 */
