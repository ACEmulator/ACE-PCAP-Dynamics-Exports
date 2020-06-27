DELETE FROM `landblock_instance` WHERE `landblock` = 0xB81B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81B001,  1154, 0xB81B003B, 174.3854, 66.44929, 231.0641, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB81B003B [174.385400 66.449290 231.064100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B81B001, 0x7B81B002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81B002,  7084, 0xB81B003B, 174.3854, 66.44929, 231.0641, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB81B003B [174.385400 66.449290 231.064100] 0.766045 0.000000 0.000000 -0.642788 */
