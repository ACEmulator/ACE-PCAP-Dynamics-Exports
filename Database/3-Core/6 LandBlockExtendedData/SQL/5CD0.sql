DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD0001,  1154, 0x5CD0002B, 137.1992, 56.92943, 88.86653, -0.6141551, 0, 0, -0.7891853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CD0002B [137.199200 56.929430 88.866530] -0.614155 0.000000 0.000000 -0.789185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CD0001, 0x75CD0002, '2019-02-10 00:00:00') /* Rabid Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD0002, 28636, 0x5CD0002B, 137.1992, 56.92943, 88.86653, -0.6141551, 0, 0, -0.7891853,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x5CD0002B [137.199200 56.929430 88.866530] -0.614155 0.000000 0.000000 -0.789185 */
