DELETE FROM `landblock_instance` WHERE `landblock` = 0x45C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C5001,  1154, 0x45C5002C, 134.571, 89.79118, 1.475599, -0.9752822, 0, 0, -0.2209631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45C5002C [134.571000 89.791180 1.475599] -0.975282 0.000000 0.000000 -0.220963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745C5001, 0x745C5002, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C5002, 24292, 0x45C5002C, 134.571, 89.79118, 1.475599, -0.9752822, 0, 0, -0.2209631,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x45C5002C [134.571000 89.791180 1.475599] -0.975282 0.000000 0.000000 -0.220963 */
