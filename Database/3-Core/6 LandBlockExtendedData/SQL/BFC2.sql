DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC2001,  1154, 0xBFC2000E, 39.44937, 130.9193, 203.7774, -0.337258, 0, 0, -0.941412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFC2000E [39.449370 130.919300 203.777400] -0.337258 0.000000 0.000000 -0.941412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFC2001, 0x7BFC2002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC2002,  9400, 0xBFC2000E, 39.44937, 130.9193, 203.7774, -0.337258, 0, 0, -0.941412,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBFC2000E [39.449370 130.919300 203.777400] -0.337258 0.000000 0.000000 -0.941412 */
