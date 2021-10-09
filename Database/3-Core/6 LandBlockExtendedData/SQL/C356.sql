DELETE FROM `landblock_instance` WHERE `landblock` = 0xC356;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C356001,  1542, 0xC356001E, 85.00285, 133.9868, 18.75244, -0.944754, 0, 0, -0.327779, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC356001E [85.002850 133.986800 18.752440] -0.944754 0.000000 0.000000 -0.327779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C356001, 0x7C356002, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C356002,  8037, 0xC356001E, 85.00285, 133.9868, 18.75244, -0.944754, 0, 0, -0.327779,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC356001E [85.002850 133.986800 18.752440] -0.944754 0.000000 0.000000 -0.327779 */
