DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB38001,  1154, 0xDB380038, 163.1031, 169.0713, 15.2141, 0.03140131, 0, 0, -0.9995068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB380038 [163.103100 169.071300 15.214100] 0.031401 0.000000 0.000000 -0.999507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB38001, 0x7DB38002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB38002,  2567, 0xDB380038, 163.1031, 169.0713, 15.2141, 0.03140131, 0, 0, -0.9995068,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB380038 [163.103100 169.071300 15.214100] 0.031401 0.000000 0.000000 -0.999507 */
