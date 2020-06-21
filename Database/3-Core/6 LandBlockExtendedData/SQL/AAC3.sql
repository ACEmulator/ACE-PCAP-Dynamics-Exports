DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC3001,  1154, 0xAAC30031, 148.9242, 12.31118, 120.4028, -0.952409, 0, 0, -0.304823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAC30031 [148.924200 12.311180 120.402800] -0.952409 0.000000 0.000000 -0.304823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAC3001, 0x7AAC3002, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC3002,  2576, 0xAAC30031, 148.9242, 12.31118, 120.4028, -0.952409, 0, 0, -0.304823,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAAC30031 [148.924200 12.311180 120.402800] -0.952409 0.000000 0.000000 -0.304823 */
