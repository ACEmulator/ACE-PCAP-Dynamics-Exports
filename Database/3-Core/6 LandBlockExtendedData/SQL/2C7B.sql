DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7B001,  1154, 0x2C7B0034, 160.2837, 74.15623, 288.8163, 0.1185999, 0, 0, -0.9929421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C7B0034 [160.283700 74.156230 288.816300] 0.118600 0.000000 0.000000 -0.992942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7B001, 0x72C7B002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C7B001, 0x72C7B003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7B002,  7081, 0x2C7B0034, 160.2837, 74.15623, 288.8163, 0.1185999, 0, 0, -0.9929421,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C7B0034 [160.283700 74.156230 288.816300] 0.118600 0.000000 0.000000 -0.992942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7B003,  7081, 0x2C7B0034, 150.3354, 78.1984, 287.3708, 0.1185999, 0, 0, -0.9929421,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C7B0034 [150.335400 78.198400 287.370800] 0.118600 0.000000 0.000000 -0.992942 */
