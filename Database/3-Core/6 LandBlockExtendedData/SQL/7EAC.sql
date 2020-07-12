DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EAC001,  1154, 0x7EAC0037, 164.3723, 161.5128, 299.821, -0.2236932, 0, 0, -0.9746596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EAC0037 [164.372300 161.512800 299.821000] -0.223693 0.000000 0.000000 -0.974660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EAC001, 0x77EAC002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EAC002,  7088, 0x7EAC0037, 164.3723, 161.5128, 299.821, -0.2236932, 0, 0, -0.9746596,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7EAC0037 [164.372300 161.512800 299.821000] -0.223693 0.000000 0.000000 -0.974660 */
