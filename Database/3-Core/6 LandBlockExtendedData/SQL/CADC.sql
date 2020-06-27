DELETE FROM `landblock_instance` WHERE `landblock` = 0xCADC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADC001,  1154, 0xCADC0031, 147.055, 7.712967, -0.895, -0.0781276, 0, 0, -0.9969434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCADC0031 [147.055000 7.712967 -0.895000] -0.078128 0.000000 0.000000 -0.996943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CADC001, 0x7CADC002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADC002, 11527, 0xCADC0031, 147.055, 7.712967, -0.895, -0.0781276, 0, 0, -0.9969434,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xCADC0031 [147.055000 7.712967 -0.895000] -0.078128 0.000000 0.000000 -0.996943 */
