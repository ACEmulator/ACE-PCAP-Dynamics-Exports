DELETE FROM `landblock_instance` WHERE `landblock` = 0x51CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751CA001,  1154, 0x51CA003F, 178.034, 147.532, 172.3048, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51CA003F [178.034000 147.532000 172.304800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751CA001, 0x751CA002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x751CA001, 0x751CA003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x751CA001, 0x751CA004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751CA002,  7081, 0x51CA003F, 178.034, 147.532, 172.3048, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x51CA003F [178.034000 147.532000 172.304800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751CA003,  7081, 0x51CA003F, 176.2002, 150.4573, 172.5486, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x51CA003F [176.200200 150.457300 172.548600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751CA004,  7081, 0x51CA002C, 125.761, 86.41884, 156.1722, 0.162757, 0, 0, -0.9866662,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x51CA002C [125.761000 86.418840 156.172200] 0.162757 0.000000 0.000000 -0.986666 */
