DELETE FROM `landblock_instance` WHERE `landblock` = 0x77BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BD001,  1154, 0x77BD000F, 34.69141, 167.8867, 136.7271, 0.5597575, 0, 0, -0.8286565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77BD000F [34.691410 167.886700 136.727100] 0.559758 0.000000 0.000000 -0.828657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777BD001, 0x777BD002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x777BD001, 0x777BD003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BD002, 14517, 0x77BD000F, 34.69141, 167.8867, 136.7271, 0.5597575, 0, 0, -0.8286565,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x77BD000F [34.691410 167.886700 136.727100] 0.559758 0.000000 0.000000 -0.828657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BD003, 11481, 0x77BD000F, 40.97214, 167.4358, 138.4781, 0.5597575, 0, 0, -0.8286565,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x77BD000F [40.972140 167.435800 138.478100] 0.559758 0.000000 0.000000 -0.828657 */
