DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1F001,  1154, 0x8C1F003C, 186.5704, 93.96259, -0.8899999, -0.0326359, 0, 0, -0.9994673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C1F003C [186.570400 93.962590 -0.890000] -0.032636 0.000000 0.000000 -0.999467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C1F001, 0x78C1F002, '2019-02-10 00:00:00') /* Mist Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1F002, 22933, 0x8C1F003C, 186.5704, 93.96259, -0.8899999, -0.0326359, 0, 0, -0.9994673,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8C1F003C [186.570400 93.962590 -0.890000] -0.032636 0.000000 0.000000 -0.999467 */
