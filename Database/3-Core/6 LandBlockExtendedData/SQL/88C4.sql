DELETE FROM `landblock_instance` WHERE `landblock` = 0x88C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C4001,  1154, 0x88C4000C, 44.4505, 93.07258, 90.9829, -0.998688, 0, 0, -0.051201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88C4000C [44.450500 93.072580 90.982900] -0.998688 0.000000 0.000000 -0.051201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788C4001, 0x788C4002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C4002,  9253, 0x88C4000C, 44.4505, 93.07258, 90.9829, -0.998688, 0, 0, -0.051201,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x88C4000C [44.450500 93.072580 90.982900] -0.998688 0.000000 0.000000 -0.051201 */
