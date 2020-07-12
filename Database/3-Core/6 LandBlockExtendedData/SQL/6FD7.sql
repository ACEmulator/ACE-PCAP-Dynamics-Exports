DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FD7001,  1154, 0x6FD70001, 8.800117, 6.738256, 332.1876, 0.2099897, 0, 0, -0.9777036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FD70001 [8.800117 6.738256 332.187600] 0.209990 0.000000 0.000000 -0.977704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FD7001, 0x76FD7002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FD7002,  7982, 0x6FD70001, 8.800117, 6.738256, 332.1876, 0.2099897, 0, 0, -0.9777036,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6FD70001 [8.800117 6.738256 332.187600] 0.209990 0.000000 0.000000 -0.977704 */
