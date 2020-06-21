DELETE FROM `landblock_instance` WHERE `landblock` = 0xC24E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24E001,  1542, 0xC24E0036, 144.6425, 136.0039, 30, -0.992832, 0, 0, -0.1195181, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC24E0036 [144.642500 136.003900 30.000000] -0.992832 0.000000 0.000000 -0.119518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C24E001, 0x7C24E002, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24E002,  8037, 0xC24E0036, 144.6425, 136.0039, 30, -0.992832, 0, 0, -0.1195181,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC24E0036 [144.642500 136.003900 30.000000] -0.992832 0.000000 0.000000 -0.119518 */
