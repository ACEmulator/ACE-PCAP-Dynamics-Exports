DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A6001,  1154, 0xB5A60017, 60.22339, 152.9162, 64.07947, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5A60017 [60.223390 152.916200 64.079470] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A6001, 0x7B5A6002, '2019-02-10 00:00:00') /* Mite Digger (944) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A6002,   944, 0xB5A60017, 60.22339, 152.9162, 64.07947, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB5A60017 [60.223390 152.916200 64.079470] 0.642788 0.000000 0.000000 -0.766044 */
