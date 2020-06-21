DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AC8001,  1154, 0x6AC8001B, 81.02243, 64.39953, 260.1662, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AC8001B [81.022430 64.399530 260.166200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AC8001, 0x76AC8002, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AC8002,  7081, 0x6AC8001B, 81.02243, 64.39953, 260.1662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6AC8001B [81.022430 64.399530 260.166200] 1.000000 0.000000 0.000000 0.000000 */
