DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CA001,  1154, 0xD0CA0012, 48.63204, 24.62779, 63.79457, -0.344254, 0, 0, -0.9388766, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0CA0012 [48.632040 24.627790 63.794570] -0.344254 0.000000 0.000000 -0.938877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0CA001, 0x7D0CA002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CA002, 24281, 0xD0CA0012, 48.63204, 24.62779, 63.79457, -0.344254, 0, 0, -0.9388766,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD0CA0012 [48.632040 24.627790 63.794570] -0.344254 0.000000 0.000000 -0.938877 */
