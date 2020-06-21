DELETE FROM `landblock_instance` WHERE `landblock` = 0x32EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732EF001,  1154, 0x32EF002D, 130.9685, 110.4679, -0.8954499, -0.6334248, 0, 0, -0.7738042, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32EF002D [130.968500 110.467900 -0.895450] -0.633425 0.000000 0.000000 -0.773804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732EF001, 0x732EF002, '2019-02-10 00:00:00') /* Drudge Mystic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732EF002, 24281, 0x32EF002D, 130.9685, 110.4679, -0.8954499, -0.6334248, 0, 0, -0.7738042,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x32EF002D [130.968500 110.467900 -0.895450] -0.633425 0.000000 0.000000 -0.773804 */
