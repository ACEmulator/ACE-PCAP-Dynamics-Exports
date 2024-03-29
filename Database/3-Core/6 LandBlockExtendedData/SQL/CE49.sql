DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE49001,  1154, 0xCE490008, 0.39146, 175.6948, 99.40527, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE490008 [0.391460 175.694800 99.405270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE49001, 0x7CE49002, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE49002,  7993, 0xCE490008, 0.39146, 175.6948, 99.40527, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCE490008 [0.391460 175.694800 99.405270] 0.819152 0.000000 0.000000 -0.573577 */
