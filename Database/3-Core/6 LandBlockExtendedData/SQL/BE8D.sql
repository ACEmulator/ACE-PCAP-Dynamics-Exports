DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8D001,  1154, 0xBE8D0013, 70.40787, 66.39451, 38.93677, 0.8109432, 0, 0, -0.5851249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE8D0013 [70.407870 66.394510 38.936770] 0.810943 0.000000 0.000000 -0.585125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE8D001, 0x7BE8D002, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8D002,  4132, 0xBE8D0013, 70.40787, 66.39451, 38.93677, 0.8109432, 0, 0, -0.5851249,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBE8D0013 [70.407870 66.394510 38.936770] 0.810943 0.000000 0.000000 -0.585125 */
