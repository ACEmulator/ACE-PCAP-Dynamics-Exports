DELETE FROM `landblock_instance` WHERE `landblock` = 0x43B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B2001,  1154, 0x43B2001E, 90.51331, 140.8026, 51.74355, -0.06390236, 0, 0, -0.9979562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43B2001E [90.513310 140.802600 51.743550] -0.063902 0.000000 0.000000 -0.997956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743B2001, 0x743B2002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B2002, 23082, 0x43B2001E, 90.51331, 140.8026, 51.74355, -0.06390236, 0, 0, -0.9979562,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x43B2001E [90.513310 140.802600 51.743550] -0.063902 0.000000 0.000000 -0.997956 */
