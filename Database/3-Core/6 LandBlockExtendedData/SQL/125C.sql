DELETE FROM `landblock_instance` WHERE `landblock` = 0x125C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7125C001,  1154, 0x125C0034, 152.5918, 78.82231, 61.70981, -0.219869, 0, 0, -0.975529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x125C0034 [152.591800 78.822310 61.709810] -0.219869 0.000000 0.000000 -0.975529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7125C001, 0x7125C002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7125C002, 14520, 0x125C0034, 152.5918, 78.82231, 61.70981, -0.219869, 0, 0, -0.975529,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x125C0034 [152.591800 78.822310 61.709810] -0.219869 0.000000 0.000000 -0.975529 */
