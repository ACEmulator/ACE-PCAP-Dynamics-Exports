DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B3001,  1154, 0xC0B30038, 167.5818, 176.1044, 232.6787, -0.4114589, 0, 0, -0.9114283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0B30038 [167.581800 176.104400 232.678700] -0.411459 0.000000 0.000000 -0.911428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0B3001, 0x7C0B3002, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B3002,  1608, 0xC0B30038, 167.5818, 176.1044, 232.6787, -0.4114589, 0, 0, -0.9114283,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC0B30038 [167.581800 176.104400 232.678700] -0.411459 0.000000 0.000000 -0.911428 */
