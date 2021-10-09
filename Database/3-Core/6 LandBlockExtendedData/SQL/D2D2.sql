DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D2001,  1154, 0xD2D2003C, 182.9703, 72.06435, 38.76499, -0.286359, 0, 0, -0.958123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2D2003C [182.970300 72.064350 38.764990] -0.286359 0.000000 0.000000 -0.958123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2D2001, 0x7D2D2002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D2002,  7085, 0xD2D2003C, 182.9703, 72.06435, 38.76499, -0.286359, 0, 0, -0.958123,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD2D2003C [182.970300 72.064350 38.764990] -0.286359 0.000000 0.000000 -0.958123 */
