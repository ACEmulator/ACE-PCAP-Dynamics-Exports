DELETE FROM `landblock_instance` WHERE `landblock` = 0xB217;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B217001,  1154, 0xB2170017, 53.6376, 159.8677, 216.349, -0.959222, 0, 0, -0.282652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2170017 [53.637600 159.867700 216.349000] -0.959222 0.000000 0.000000 -0.282652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B217001, 0x7B217002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B217002, 32483, 0xB2170017, 53.6376, 159.8677, 216.349, -0.959222, 0, 0, -0.282652,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xB2170017 [53.637600 159.867700 216.349000] -0.959222 0.000000 0.000000 -0.282652 */
