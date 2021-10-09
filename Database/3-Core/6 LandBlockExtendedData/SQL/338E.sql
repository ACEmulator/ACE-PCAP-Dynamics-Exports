DELETE FROM `landblock_instance` WHERE `landblock` = 0x338E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338E001,  1154, 0x338E0029, 138.1528, 14.59158, 48.60996, 0.987529, 0, 0, -0.15744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x338E0029 [138.152800 14.591580 48.609960] 0.987529 0.000000 0.000000 -0.157440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7338E001, 0x7338E002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338E002, 11540, 0x338E0029, 138.1528, 14.59158, 48.60996, 0.987529, 0, 0, -0.15744,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x338E0029 [138.152800 14.591580 48.609960] 0.987529 0.000000 0.000000 -0.157440 */
