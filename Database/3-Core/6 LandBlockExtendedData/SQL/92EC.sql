DELETE FROM `landblock_instance` WHERE `landblock` = 0x92EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EC001,  1154, 0x92EC0037, 145.0516, 144.4408, 31.90337, 0.9866926, 0, 0, -0.1625968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92EC0037 [145.051600 144.440800 31.903370] 0.986693 0.000000 0.000000 -0.162597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792EC001, 0x792EC002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EC002,  9253, 0x92EC0037, 145.0516, 144.4408, 31.90337, 0.9866926, 0, 0, -0.1625968,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x92EC0037 [145.051600 144.440800 31.903370] 0.986693 0.000000 0.000000 -0.162597 */
