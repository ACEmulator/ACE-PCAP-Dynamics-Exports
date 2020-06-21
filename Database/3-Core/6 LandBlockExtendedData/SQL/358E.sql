DELETE FROM `landblock_instance` WHERE `landblock` = 0x358E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358E001,  1542, 0x358E0031, 148.323, 18.975, 7.665001, -0.9517018, 0, 0, -0.3070239, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x358E0031 [148.323000 18.975000 7.665001] -0.951702 0.000000 0.000000 -0.307024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7358E001, 0x7358E002, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358E002,  9286, 0x358E0031, 148.323, 18.975, 7.665001, -0.9517018, 0, 0, -0.3070239,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x358E0031 [148.323000 18.975000 7.665001] -0.951702 0.000000 0.000000 -0.307024 */
