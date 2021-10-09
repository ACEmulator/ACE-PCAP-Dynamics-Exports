DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8F001,  1154, 0xAA8F0039, 185.769, 16.83675, 43.69993, -0.888041, 0, 0, -0.459765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA8F0039 [185.769000 16.836750 43.699930] -0.888041 0.000000 0.000000 -0.459765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA8F001, 0x7AA8F002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7AA8F001, 0x7AA8F003, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8F002,   206, 0xAA8F0039, 185.769, 16.83675, 43.69993, -0.888041, 0, 0, -0.459765,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAA8F0039 [185.769000 16.836750 43.699930] -0.888041 0.000000 0.000000 -0.459765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8F003,   237, 0xAA8F002B, 127.9333, 71.74509, 34.03357, 0.083247, 0, 0, -0.996529,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAA8F002B [127.933300 71.745090 34.033570] 0.083247 0.000000 0.000000 -0.996529 */
