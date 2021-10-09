DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BE001,  1154, 0xD2BE001D, 77.2077, 118.4185, 230.3392, -0.882181, 0, 0, -0.470911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2BE001D [77.207700 118.418500 230.339200] -0.882181 0.000000 0.000000 -0.470911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2BE001, 0x7D2BE002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BE002, 11478, 0xD2BE001D, 77.2077, 118.4185, 230.3392, -0.882181, 0, 0, -0.470911,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2BE001D [77.207700 118.418500 230.339200] -0.882181 0.000000 0.000000 -0.470911 */
