DELETE FROM `landblock_instance` WHERE `landblock` = 0x4356;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74356001,  1154, 0x4356001C, 92.54202, 84.29048, 24.4245, -0.3711907, 0, 0, -0.9285566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4356001C [92.542020 84.290480 24.424500] -0.371191 0.000000 0.000000 -0.928557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74356001, 0x74356002, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74356002, 24325, 0x4356001C, 92.54202, 84.29048, 24.4245, -0.3711907, 0, 0, -0.9285566,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4356001C [92.542020 84.290480 24.424500] -0.371191 0.000000 0.000000 -0.928557 */
