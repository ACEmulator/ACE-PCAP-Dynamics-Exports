DELETE FROM `landblock_instance` WHERE `landblock` = 0x396B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396B001,  1154, 0x396B0039, 170.8199, 13.3335, 116.7155, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x396B0039 [170.819900 13.333500 116.715500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7396B001, 0x7396B002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7396B001, 0x7396B003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7396B001, 0x7396B004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396B002,  7081, 0x396B0039, 170.8199, 13.3335, 116.7155, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x396B0039 [170.819900 13.333500 116.715500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396B003,  7982, 0x396B003A, 190.7064, 27.40194, 121.7823, -0.1128578, 0, 0, -0.9936112,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x396B003A [190.706400 27.401940 121.782300] -0.112858 0.000000 0.000000 -0.993611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396B004,  7081, 0x396B0031, 166.2872, 14.85736, 115.1541, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x396B0031 [166.287200 14.857360 115.154100] 0.906308 0.000000 0.000000 -0.422618 */
