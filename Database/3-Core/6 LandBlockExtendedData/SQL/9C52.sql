DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C52001,  1154, 0x9C520020, 89.97283, 174.1494, 58.50839, -0.072979, 0, 0, -0.997334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C520020 [89.972830 174.149400 58.508390] -0.072979 0.000000 0.000000 -0.997334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C52001, 0x79C52002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C52002,  1615, 0x9C520020, 89.97283, 174.1494, 58.50839, -0.072979, 0, 0, -0.997334,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9C520020 [89.972830 174.149400 58.508390] -0.072979 0.000000 0.000000 -0.997334 */
