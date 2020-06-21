DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC86001,  1154, 0xDC860008, 15.79236, 189.9536, 0.001199961, 0.9658722, 0, 0, -0.2590189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC860008 [15.792360 189.953600 0.001200] 0.965872 0.000000 0.000000 -0.259019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC86001, 0x7DC86002, '2019-02-10 00:00:00') /* Shallows Destroyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC86002,  7108, 0xDC860008, 15.79236, 189.9536, 0.001199961, 0.9658722, 0, 0, -0.2590189,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xDC860008 [15.792360 189.953600 0.001200] 0.965872 0.000000 0.000000 -0.259019 */
