DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB29001,  1154, 0xDB290040, 169.2221, 189.0105, 154.2751, 0.7920458, 0, 0, -0.6104616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB290040 [169.222100 189.010500 154.275100] 0.792046 0.000000 0.000000 -0.610462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB29001, 0x7DB29002, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB29002, 11533, 0xDB290040, 169.2221, 189.0105, 154.2751, 0.7920458, 0, 0, -0.6104616,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xDB290040 [169.222100 189.010500 154.275100] 0.792046 0.000000 0.000000 -0.610462 */
