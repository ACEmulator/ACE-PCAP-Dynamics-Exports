DELETE FROM `landblock_instance` WHERE `landblock` = 0xE837;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E837001,  1154, 0xE837003A, 173.2069, 32.43306, 77.67696, 0.1386567, 0, 0, -0.9903405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE837003A [173.206900 32.433060 77.676960] 0.138657 0.000000 0.000000 -0.990341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E837001, 0x7E837002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E837002, 19439, 0xE837003A, 173.2069, 32.43306, 77.67696, 0.1386567, 0, 0, -0.9903405,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xE837003A [173.206900 32.433060 77.676960] 0.138657 0.000000 0.000000 -0.990341 */
