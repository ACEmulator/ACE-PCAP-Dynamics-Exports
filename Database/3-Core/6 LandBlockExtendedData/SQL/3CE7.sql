DELETE FROM `landblock_instance` WHERE `landblock` = 0x3CE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CE7001,  1154, 0x3CE70008, 23.6364, 173.9677, -0.89545, -0.996522, 0, 0, -0.083336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3CE70008 [23.636400 173.967700 -0.895450] -0.996522 0.000000 0.000000 -0.083336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73CE7001, 0x73CE7002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CE7002, 24281, 0x3CE70008, 23.6364, 173.9677, -0.89545, -0.996522, 0, 0, -0.083336,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3CE70008 [23.636400 173.967700 -0.895450] -0.996522 0.000000 0.000000 -0.083336 */
