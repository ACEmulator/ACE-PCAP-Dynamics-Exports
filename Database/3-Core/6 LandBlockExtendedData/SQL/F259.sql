DELETE FROM `landblock_instance` WHERE `landblock` = 0xF259;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F259001,  1154, 0xF259003D, 187.7113, 100.2078, 24.7281, -0.067958, 0, 0, -0.997688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF259003D [187.711300 100.207800 24.728100] -0.067958 0.000000 0.000000 -0.997688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F259001, 0x7F259002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F259002, 11528, 0xF259003D, 187.7113, 100.2078, 24.7281, -0.067958, 0, 0, -0.997688,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF259003D [187.711300 100.207800 24.728100] -0.067958 0.000000 0.000000 -0.997688 */
