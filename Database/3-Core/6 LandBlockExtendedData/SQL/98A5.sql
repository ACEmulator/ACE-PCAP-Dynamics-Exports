DELETE FROM `landblock_instance` WHERE `landblock` = 0x98A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A5001,  1154, 0x98A5000F, 42.20623, 162.6411, 66.62735, 0.8422448, 0, 0, -0.5390953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98A5000F [42.206230 162.641100 66.627350] 0.842245 0.000000 0.000000 -0.539095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798A5001, 0x798A5002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A5002,  1608, 0x98A5000F, 42.20623, 162.6411, 66.62735, 0.8422448, 0, 0, -0.5390953,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x98A5000F [42.206230 162.641100 66.627350] 0.842245 0.000000 0.000000 -0.539095 */
