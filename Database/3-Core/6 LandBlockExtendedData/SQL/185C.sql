DELETE FROM `landblock_instance` WHERE `landblock` = 0x185C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C001,  1154, 0x185C0003, 5.083437, 69.43836, 76.00332, -0.9513188, 0, 0, -0.3082086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x185C0003 [5.083437 69.438360 76.003320] -0.951319 0.000000 0.000000 -0.308209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7185C001, 0x7185C002, '2019-02-10 00:00:00') /* Cursed Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C002,  7126, 0x185C0003, 5.083437, 69.43836, 76.00332, -0.9513188, 0, 0, -0.3082086,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x185C0003 [5.083437 69.438360 76.003320] -0.951319 0.000000 0.000000 -0.308209 */
