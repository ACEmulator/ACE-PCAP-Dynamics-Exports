DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C6001,  1154, 0xB4C60029, 128.4927, 22.76664, 179.5182, 0.998987, 0, 0, -0.045011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4C60029 [128.492700 22.766640 179.518200] 0.998987 0.000000 0.000000 -0.045011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4C6001, 0x7B4C6002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C6002, 22009, 0xB4C60029, 128.4927, 22.76664, 179.5182, 0.998987, 0, 0, -0.045011,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB4C60029 [128.492700 22.766640 179.518200] 0.998987 0.000000 0.000000 -0.045011 */
