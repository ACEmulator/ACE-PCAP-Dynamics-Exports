DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA43001,  1154, 0xBA43003A, 170.0354, 38.91076, 24.77044, -0.784189, 0, 0, -0.620522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA43003A [170.035400 38.910760 24.770440] -0.784189 0.000000 0.000000 -0.620522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA43001, 0x7BA43002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA43002,   217, 0xBA43003A, 170.0354, 38.91076, 24.77044, -0.784189, 0, 0, -0.620522,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBA43003A [170.035400 38.910760 24.770440] -0.784189 0.000000 0.000000 -0.620522 */
