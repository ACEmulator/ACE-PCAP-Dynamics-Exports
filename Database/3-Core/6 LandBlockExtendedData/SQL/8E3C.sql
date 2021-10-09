DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3C001,  1154, 0x8E3C0039, 179.5128, 7.309993, 0.961404, 0.999744, 0, 0, -0.022621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E3C0039 [179.512800 7.309993 0.961404] 0.999744 0.000000 0.000000 -0.022621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E3C001, 0x78E3C002, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3C002,  9256, 0x8E3C0039, 179.5128, 7.309993, 0.961404, 0.999744, 0, 0, -0.022621,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x8E3C0039 [179.512800 7.309993 0.961404] 0.999744 0.000000 0.000000 -0.022621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3C003,  1542, 0x8E3C002D, 142.1199, 108.4102, 10.7792, -0.687753, 0, 0, -0.725945, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E3C002D [142.119900 108.410200 10.779200] -0.687753 0.000000 0.000000 -0.725945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E3C003, 0x78E3C004, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E3C004,  9286, 0x8E3C002D, 142.1199, 108.4102, 10.7792, -0.687753, 0, 0, -0.725945,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x8E3C002D [142.119900 108.410200 10.779200] -0.687753 0.000000 0.000000 -0.725945 */
