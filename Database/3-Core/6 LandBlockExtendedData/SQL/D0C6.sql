DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C6001,  1154, 0xD0C60002, 3.540761, 42.13558, 113.0644, 0.4001828, 0, 0, -0.9164354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0C60002 [3.540761 42.135580 113.064400] 0.400183 0.000000 0.000000 -0.916435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0C6001, 0x7D0C6002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C6002, 24958, 0xD0C60002, 3.540761, 42.13558, 113.0644, 0.4001828, 0, 0, -0.9164354,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0C60002 [3.540761 42.135580 113.064400] 0.400183 0.000000 0.000000 -0.916435 */
