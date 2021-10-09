DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB86001,  1154, 0xDB860029, 143.4402, 10.09135, 2.0105, 0.976821, 0, 0, -0.214058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB860029 [143.440200 10.091350 2.010500] 0.976821 0.000000 0.000000 -0.214058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB86001, 0x7DB86002, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB86002,  2565, 0xDB860029, 143.4402, 10.09135, 2.0105, 0.976821, 0, 0, -0.214058,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xDB860029 [143.440200 10.091350 2.010500] 0.976821 0.000000 0.000000 -0.214058 */
