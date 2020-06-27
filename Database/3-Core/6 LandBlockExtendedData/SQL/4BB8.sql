DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB8001,  1154, 0x4BB80017, 70.38622, 148.7027, 156.8243, 0.2072937, 0, 0, -0.9782788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BB80017 [70.386220 148.702700 156.824300] 0.207294 0.000000 0.000000 -0.978279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB8001, 0x74BB8002, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB8002, 11481, 0x4BB80017, 70.38622, 148.7027, 156.8243, 0.2072937, 0, 0, -0.9782788,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x4BB80017 [70.386220 148.702700 156.824300] 0.207294 0.000000 0.000000 -0.978279 */
