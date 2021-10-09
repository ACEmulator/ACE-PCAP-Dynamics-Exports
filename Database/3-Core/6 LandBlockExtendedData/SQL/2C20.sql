DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C20001,  1154, 0x2C20003C, 175.5838, 87.24284, -0.0915, -0.685528, 0, 0, -0.728047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C20003C [175.583800 87.242840 -0.091500] -0.685528 0.000000 0.000000 -0.728047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C20001, 0x72C20002, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C20002,  7092, 0x2C20003C, 175.5838, 87.24284, -0.0915, -0.685528, 0, 0, -0.728047,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C20003C [175.583800 87.242840 -0.091500] -0.685528 0.000000 0.000000 -0.728047 */
