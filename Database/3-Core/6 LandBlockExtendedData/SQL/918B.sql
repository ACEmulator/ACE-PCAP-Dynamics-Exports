DELETE FROM `landblock_instance` WHERE `landblock` = 0x918B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918B001,  1154, 0x918B003C, 176.4236, 78.60967, 65.4517, -0.389959, 0, 0, -0.920832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x918B003C [176.423600 78.609670 65.451700] -0.389959 0.000000 0.000000 -0.920832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7918B001, 0x7918B002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918B002,  1762, 0x918B003C, 176.4236, 78.60967, 65.4517, -0.389959, 0, 0, -0.920832,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x918B003C [176.423600 78.609670 65.451700] -0.389959 0.000000 0.000000 -0.920832 */
