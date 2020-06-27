DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C9001,  1154, 0xB1C90029, 135.7456, 15.33425, 111.1502, 0.9993265, 0, 0, -0.03669505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1C90029 [135.745600 15.334250 111.150200] 0.999327 0.000000 0.000000 -0.036695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1C9001, 0x7B1C9002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C9002,  1609, 0xB1C90029, 135.7456, 15.33425, 111.1502, 0.9993265, 0, 0, -0.03669505,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB1C90029 [135.745600 15.334250 111.150200] 0.999327 0.000000 0.000000 -0.036695 */
