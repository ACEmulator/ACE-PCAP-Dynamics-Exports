DELETE FROM `landblock_instance` WHERE `landblock` = 0xB834;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B834001,  1154, 0xB8340016, 60.5369, 128.8325, 121.2066, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8340016 [60.536900 128.832500 121.206600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B834001, 0x7B834002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B834002, 24940, 0xB8340016, 60.5369, 128.8325, 121.2066, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB8340016 [60.536900 128.832500 121.206600] -0.087156 0.000000 0.000000 -0.996195 */
