DELETE FROM `landblock_instance` WHERE `landblock` = 0xD45B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45B001,  1154, 0xD45B0009, 28.86134, 5.57838, 23.9925, -0.365027, 0, 0, -0.930997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD45B0009 [28.861340 5.578380 23.992500] -0.365027 0.000000 0.000000 -0.930997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D45B001, 0x7D45B002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45B002,  2612, 0xD45B0009, 28.86134, 5.57838, 23.9925, -0.365027, 0, 0, -0.930997,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD45B0009 [28.861340 5.578380 23.992500] -0.365027 0.000000 0.000000 -0.930997 */
