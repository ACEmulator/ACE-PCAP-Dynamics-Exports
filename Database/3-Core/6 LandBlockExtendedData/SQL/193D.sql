DELETE FROM `landblock_instance` WHERE `landblock` = 0x193D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193D001,  1154, 0x193D001A, 79.33314, 33.92578, 2.345705, 0.77179, 0, 0, -0.6358775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x193D001A [79.333140 33.925780 2.345705] 0.771790 0.000000 0.000000 -0.635878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7193D001, 0x7193D002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193D002,  7127, 0x193D001A, 79.33314, 33.92578, 2.345705, 0.77179, 0, 0, -0.6358775,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x193D001A [79.333140 33.925780 2.345705] 0.771790 0.000000 0.000000 -0.635878 */
