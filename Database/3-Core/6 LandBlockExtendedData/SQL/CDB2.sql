DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB2001,  1154, 0xCDB2000F, 33.04241, 160.3534, 165.4981, -0.7639979, 0, 0, -0.6452188, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDB2000F [33.042410 160.353400 165.498100] -0.763998 0.000000 0.000000 -0.645219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDB2001, 0x7CDB2002, '2019-02-10 00:00:00') /* Brutish Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB2002,  9251, 0xCDB2000F, 33.04241, 160.3534, 165.4981, -0.7639979, 0, 0, -0.6452188,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCDB2000F [33.042410 160.353400 165.498100] -0.763998 0.000000 0.000000 -0.645219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB2003,  1542, 0xCDB2001F, 75.07401, 144.3961, 169.3499, -0.1140319, 0, 0, -0.9934771, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCDB2001F [75.074010 144.396100 169.349900] -0.114032 0.000000 0.000000 -0.993477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDB2003, 0x7CDB2004, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDB2004,  8644, 0xCDB2001F, 75.07401, 144.3961, 169.3499, -0.1140319, 0, 0, -0.9934771,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xCDB2001F [75.074010 144.396100 169.349900] -0.114032 0.000000 0.000000 -0.993477 */
