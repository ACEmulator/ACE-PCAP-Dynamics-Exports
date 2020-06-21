DELETE FROM `landblock_instance` WHERE `landblock` = 0xF34E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F34E001,  1154, 0xF34E0005, 17.66525, 110.8123, 50.59488, -0.9501921, 0, 0, -0.3116649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF34E0005 [17.665250 110.812300 50.594880] -0.950192 0.000000 0.000000 -0.311665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F34E001, 0x7F34E002, '2019-02-10 00:00:00') /* Olthoi Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F34E002, 22009, 0xF34E0005, 17.66525, 110.8123, 50.59488, -0.9501921, 0, 0, -0.3116649,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF34E0005 [17.665250 110.812300 50.594880] -0.950192 0.000000 0.000000 -0.311665 */
