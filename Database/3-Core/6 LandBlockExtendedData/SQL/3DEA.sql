DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DEA001,  1154, 0x3DEA0040, 170.5717, 176.1789, 14, -0.9117051, 0, 0, -0.4108453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DEA0040 [170.571700 176.178900 14.000000] -0.911705 0.000000 0.000000 -0.410845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DEA001, 0x73DEA002, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DEA002, 29344, 0x3DEA0040, 170.5717, 176.1789, 14, -0.9117051, 0, 0, -0.4108453,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3DEA0040 [170.571700 176.178900 14.000000] -0.911705 0.000000 0.000000 -0.410845 */
